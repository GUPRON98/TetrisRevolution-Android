package com.ea.tetrisrevolution;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "TetrisRevolution";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    // Orientation: 0 = Landscape, 1 = Portrait (Default), 2 = Auto Sensor
    private int orientationMode = 1;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences("TETRIS_PREFS", MODE_PRIVATE);
        orientationMode = sp.getInt("orientation_mode", 1);
        applyOrientation(orientationMode);

        // Fullscreen & Keep Screen On
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }

        ResourceLoader.appContext = getApplicationContext();
        System.setProperty("microedition.locale", "en");
        System.setProperty("microedition.platform", "SonyEricssonX1i");

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        // Initialize tetrisrevolution MIDlet instance
        try {
            Class<?> midletClass = Class.forName("tetrisrevolution");
            midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
            midletClass.getMethod("startApp").invoke(midlet);
            Log.i(TAG, "tetrisrevolution MIDlet started successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "Error starting tetrisrevolution MIDlet", t);
        }

        gameView = new GameView(this);
        setContentView(gameView);
    }

    public void applyOrientation(int mode) {
        orientationMode = mode;
        if (mode == 0) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);
        } else if (mode == 1) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        } else {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_USER);
        }
        getSharedPreferences("TETRIS_PREFS", MODE_PRIVATE).edit()
                .putInt("orientation_mode", orientationMode).apply();
    }

    public int cycleOrientation() {
        int next = (orientationMode + 1) % 3;
        applyOrientation(next);
        return next;
    }

    public String getOrientationDescription() {
        switch (orientationMode) {
            case 0: return "LANDSCAPE (Layar Lebar)";
            case 1: return "PORTRAIT (Layar Tegak 480x800)";
            case 2: return "OTOMATIS (Sensor Putar)";
            default: return "PORTRAIT";
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("startApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("pauseApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("destroyApp", boolean.class).invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            hideSystemUI();
        }
    }

    private void hideSystemUI() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        );
    }

    @Override
    public void onConfigurationChanged(android.content.res.Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        hideSystemUI();
        if (gameView != null) {
            gameView.post(new Runnable() {
                @Override
                public void run() {
                    gameView.layoutControls(gameView.getWidth(), gameView.getHeight());
                }
            });
        }
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (gameView != null) {
                if (gameView.isSettingModalOpen()) {
                    gameView.closeSettingModal();
                    return true;
                } else {
                    gameView.openSettingModal();
                    return true;
                }
            }
            sendKeyToGame(-7, true);
            return true;
        }

        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, true);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, false);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return -1; // UP (Rotate)
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return -2; // DOWN (Soft drop)
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return -3; // LEFT
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return -4; // RIGHT
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return -5; // FIRE / SELECT (Rotate/Drop)
            case KeyEvent.KEYCODE_MENU:
            case KeyEvent.KEYCODE_BUTTON_START:
                return -6; // LSK (Menu)
            case KeyEvent.KEYCODE_ESCAPE:
            case KeyEvent.KEYCODE_BUTTON_SELECT:
                return -7; // RSK (Pause/Back)
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            case KeyEvent.KEYCODE_STAR: return 42;
            case KeyEvent.KEYCODE_POUND: return 35;
            default:
                return 0;
        }
    }

    public void sendKeyToGame(int j2meKey, boolean pressed) {
        javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c != null) {
            if (pressed) {
                c.keyPressed(j2meKey);
            } else {
                c.keyReleased(j2meKey);
            }
        }
    }

    // =========================================================================
    //  GAME VIEW: 480x800 WVGA SONY ERICSSON X1i NATIVE ENGINE (DOUBLE BUFFERED)
    // =========================================================================
    public static class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private final MainActivity activity;
        private final SurfaceHolder holder;
        private Thread renderThread;
        private volatile boolean running = false;
        private Vibrator vibrator;

        // Viewports & Transforms
        private final RectF rectGame = new RectF();
        private final Matrix drawMatrix = new Matrix();

        // Settings / Modal
        private boolean showSettingModal = false;
        private boolean hideFloatingBtn = false;
        private boolean showVirtualKeypad = false; // Default off because game has full direct touch!
        private int displayMode = 1; // 1 = Fullscreen Stretch (Default), 0 = Fit Aspect Centered
        private int gameTouchPointerId = -1;

        // Rectangles
        private final RectF rectSettingBtn = new RectF();
        private final RectF rectModalBox = new RectF();
        private final RectF rectToggleKeypad = new RectF();
        private final RectF rectFpsCycle = new RectF();
        private final RectF rectOrientationCycle = new RectF();
        private final RectF rectToggleStretch = new RectF();
        private final RectF rectToggleBtnVisibility = new RectF();
        private final RectF rectModalClose = new RectF();

        // Virtual Keypad Buttons - Neon Cyberpunk Tetris Style
        public static class VKey {
            int keyCode;
            String label;
            String subLabel;
            RectF bounds = new RectF();
            boolean pressed = false;
            int color;
            boolean isCircle = false;

            public VKey(int keyCode, String label, String subLabel, int color, boolean isCircle) {
                this.keyCode = keyCode;
                this.label = label;
                this.subLabel = subLabel;
                this.color = color;
                this.isCircle = isCircle;
            }
        }

        private final VKey keyRotate = new VKey(-1, "PUTAR", "UP", 0xFF00ADB5, true);
        private final VKey keyDown = new VKey(-2, "TURUN", "DOWN", 0xFF393E46, false);
        private final VKey keyLeft = new VKey(-3, "◀", "KIRI", 0xFF222831, false);
        private final VKey keyRight = new VKey(-4, "▶", "KANAN", 0xFF222831, false);
        private final VKey keyDrop = new VKey(56, "HARD", "DROP", 0xFFFF5722, true);
        private final VKey keyLSK = new VKey(-6, "MENU", "LSK", 0xFF27AE60, false);
        private final VKey keyRSK = new VKey(-7, "JEDA", "RSK", 0xFFC0392B, false);

        private final ArrayList<VKey> vKeys = new ArrayList<>();
        private final Map<Integer, VKey> activeVKeyPointers = new HashMap<>();

        // Notification
        private String toastMessage = null;
        private long toastTime = 0;

        // Paints
        private Paint blackPaint;
        private Paint bitmapPaint;
        private Paint settingBtnPaint;
        private Paint settingBorderPaint;
        private Paint textPaint;
        private Paint modalBgPaint;
        private Paint modalBoxPaint;
        private Paint modalItemPaint;
        private Paint toastBgPaint;

        public GameView(MainActivity activity) {
            super(activity);
            this.activity = activity;
            this.holder = getHolder();
            this.holder.addCallback(this);

            SharedPreferences sp = activity.getSharedPreferences("TETRIS_PREFS", Context.MODE_PRIVATE);
            this.displayMode = sp.getInt("display_mode", 1);

            try {
                this.vibrator = (Vibrator) activity.getSystemService(Context.VIBRATOR_SERVICE);
            } catch (Throwable ignored) {}

            vKeys.add(keyRotate);
            vKeys.add(keyDown);
            vKeys.add(keyLeft);
            vKeys.add(keyRight);
            vKeys.add(keyDrop);
            vKeys.add(keyLSK);
            vKeys.add(keyRSK);

            initPaints();
        }

        private void initPaints() {
            blackPaint = new Paint();
            blackPaint.setColor(Color.BLACK);

            bitmapPaint = new Paint();
            bitmapPaint.setFilterBitmap(true);
            bitmapPaint.setAntiAlias(true);

            settingBtnPaint = new Paint();
            settingBtnPaint.setColor(0xDD00ADB5);
            settingBtnPaint.setStyle(Paint.Style.FILL);

            settingBorderPaint = new Paint();
            settingBorderPaint.setColor(0xFFEEEEEE);
            settingBorderPaint.setStyle(Paint.Style.STROKE);
            settingBorderPaint.setStrokeWidth(2.0f);
            settingBorderPaint.setAntiAlias(true);

            textPaint = new Paint();
            textPaint.setColor(0xFFEEEEEE);
            textPaint.setTextSize(20f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setFakeBoldText(true);
            textPaint.setAntiAlias(true);

            modalBgPaint = new Paint();
            modalBgPaint.setColor(0xDD000000);
            modalBgPaint.setStyle(Paint.Style.FILL);

            modalBoxPaint = new Paint();
            modalBoxPaint.setColor(0xF01A1A24);
            modalBoxPaint.setStyle(Paint.Style.FILL);

            modalItemPaint = new Paint();
            modalItemPaint.setStyle(Paint.Style.FILL);

            toastBgPaint = new Paint();
            toastBgPaint.setColor(0xEE1E272C);
            toastBgPaint.setStyle(Paint.Style.FILL);
        }

        public boolean isSettingModalOpen() {
            return showSettingModal;
        }

        public void openSettingModal() {
            showSettingModal = true;
            layoutControls(getWidth(), getHeight());
            vibrate(25);
        }

        public void closeSettingModal() {
            showSettingModal = false;
            vibrate(20);
        }

        public void showToast(String msg) {
            this.toastMessage = msg;
            this.toastTime = System.currentTimeMillis();
        }

        private void vibrate(long ms) {
            if (vibrator != null) {
                try {
                    vibrator.vibrate(ms);
                } catch (Throwable ignored) {}
            }
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            running = true;
            renderThread = new Thread(this, "TetrisRenderThread");
            renderThread.setPriority(Thread.MAX_PRIORITY);
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            layoutControls(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            running = false;
            if (renderThread != null) {
                try {
                    renderThread.join(500);
                } catch (InterruptedException ignored) {}
                renderThread = null;
            }
        }

        public void layoutControls(int w, int h) {
            if (w <= 0 || h <= 0) return;

            // Native Sony Ericsson Xperia X1i WVGA Portrait: 480x800
            float baseW = 480f;
            float baseH = 800f;

            if (displayMode == 0) {
                // Mode 0: Centered Fit (Maintain 480:800 aspect ratio)
                float scale = Math.min((float) w / baseW, (float) h / baseH);
                float gw = baseW * scale;
                float gh = baseH * scale;
                float gx = (w - gw) / 2f;
                float gy = (h - gh) / 2f;
                rectGame.set(gx, gy, gx + gw, gy + gh);
                drawMatrix.reset();
                drawMatrix.postScale(scale, scale);
                drawMatrix.postTranslate(gx, gy);
            } else {
                // Mode 1: Fullscreen Stretch
                rectGame.set(0f, 0f, (float) w, (float) h);
                drawMatrix.reset();
                drawMatrix.postScale((float) w / baseW, (float) h / baseH);
            }

            // Virtual Keypad Button Layout (Overlay at bottom/sides)
            float dBtn = Math.min(w * 0.14f, 65f);
            float dpadCenterX = Math.max(90f, w * 0.18f);
            float dpadCenterY = h - Math.max(120f, h * 0.16f);
            float dGap = 4f;

            keyLeft.bounds.set(dpadCenterX - dBtn * 1.5f - dGap, dpadCenterY - dBtn/2f, dpadCenterX - dBtn * 0.5f - dGap, dpadCenterY + dBtn/2f);
            keyRight.bounds.set(dpadCenterX + dBtn * 0.5f + dGap, dpadCenterY - dBtn/2f, dpadCenterX + dBtn * 1.5f + dGap, dpadCenterY + dBtn/2f);
            keyDown.bounds.set(dpadCenterX - dBtn/2f, dpadCenterY + dBtn * 0.5f + dGap, dpadCenterX + dBtn/2f, dpadCenterY + dBtn * 1.5f + dGap);

            float actionCenterX = w - Math.max(90f, w * 0.18f);
            float actionCenterY = dpadCenterY;
            float rotR = Math.min(dBtn * 1.25f, 75f);
            keyRotate.bounds.set(actionCenterX - rotR/2f, actionCenterY - rotR/2f - 30f, actionCenterX + rotR/2f, actionCenterY + rotR/2f - 30f);
            keyDrop.bounds.set(actionCenterX - rotR/2f, actionCenterY + 45f, actionCenterX + rotR/2f, actionCenterY + rotR + 45f);

            float softW = Math.min(75f, w * 0.16f);
            float softH = 38f;
            keyLSK.bounds.set(20f, h - softH - 15f, 20f + softW, h - 15f);
            keyRSK.bounds.set(w - softW - 20f, h - softH - 15f, w - 20f, h - 15f);

            // Floating Settings Pill Button (Top Right corner)
            float btnW = 125f;
            float btnH = 34f;
            float pad = 12f;
            rectSettingBtn.set(w - btnW - pad, pad, w - pad, pad + btnH);

            // Modal Box Layout
            float mw = Math.min(w * 0.90f, 600f);
            float mh = Math.min(h * 0.88f, 680f);
            float mx = (w - mw) / 2f;
            float my = (h - mh) / 2f;
            rectModalBox.set(mx, my, mx + mw, my + mh);

            float padM = 16f;
            float itemH = Math.min(46f, (mh - 100f) / 6.5f);
            float gap = 8f;
            float curY = my + 50f;

            rectToggleKeypad.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectFpsCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectOrientationCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleStretch.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleBtnVisibility.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;

            curY += 10f;
            rectModalClose.set(mx + padM, curY, mx + mw - padM, curY + itemH + 6f);
        }

        @Override
        public void run() {
            long lastDrawnFrame = -1;

            while (running) {
                long currentFrame = javax.microedition.lcdui.Canvas.frameCounter;

                if (currentFrame != lastDrawnFrame || showSettingModal) {
                    Canvas canvas = null;
                    try {
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                            canvas = holder.lockHardwareCanvas();
                        }
                        if (canvas == null) {
                            canvas = holder.lockCanvas();
                        }

                        if (canvas != null) {
                            render(canvas);
                            lastDrawnFrame = currentFrame;
                        }
                    } catch (Throwable t) {
                        Log.e(TAG, "Render loop exception", t);
                    } finally {
                        if (canvas != null) {
                            try {
                                holder.unlockCanvasAndPost(canvas);
                            } catch (Exception ignored) {}
                        }
                    }
                }

                try {
                    Thread.sleep(8);
                } catch (InterruptedException ignored) {}
            }
        }

        private void render(Canvas c) {
            int w = getWidth();
            int h = getHeight();
            c.drawRect(0, 0, w, h, blackPaint);

            // Draw J2ME Canvas Frame (480x800 Double-Buffered)
            Bitmap frame;
            synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                frame = javax.microedition.lcdui.Canvas.frontBitmap;
            }
            if (frame != null && !frame.isRecycled()) {
                c.drawBitmap(frame, drawMatrix, bitmapPaint);
            }

            // Draw Virtual Keypad (if enabled)
            if (showVirtualKeypad) {
                drawKeypad(c);
            }

            // Draw Floating Setting Button
            if (!hideFloatingBtn) {
                drawSettingButton(c);
            }

            // Draw Toast notification
            if (toastMessage != null && System.currentTimeMillis() - toastTime < 2500) {
                drawToast(c, toastMessage);
            }

            // Draw Setting Modal
            if (showSettingModal) {
                drawSettingModal(c);
            }
        }

        private void drawSettingButton(Canvas c) {
            c.drawRoundRect(rectSettingBtn, 12f, 12f, settingBtnPaint);
            c.drawRoundRect(rectSettingBtn, 12f, 12f, settingBorderPaint);
            float textY = rectSettingBtn.centerY() + (textPaint.getTextSize() / 3f);
            c.drawText("⚙️ OPSI", rectSettingBtn.centerX(), textY, textPaint);
        }

        private void drawKeypad(Canvas c) {
            Paint bodyPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            bodyPaint.setStyle(Paint.Style.FILL);

            Paint borderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            borderPaint.setStyle(Paint.Style.STROKE);
            borderPaint.setStrokeWidth(2.0f);

            Paint labelPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            labelPaint.setTextAlign(Paint.Align.CENTER);
            labelPaint.setFakeBoldText(true);

            for (VKey vk : vKeys) {
                int baseCol = vk.color;
                if (vk.pressed) {
                    baseCol = 0xFF00ADB5;
                }
                bodyPaint.setColor(baseCol);
                borderPaint.setColor(vk.pressed ? 0xFFFFFFFF : 0x88EEEEEE);

                if (vk.isCircle) {
                    float cx = vk.bounds.centerX();
                    float cy = vk.bounds.centerY();
                    float r = Math.min(vk.bounds.width(), vk.bounds.height()) / 2f;
                    c.drawCircle(cx, cy, r, bodyPaint);
                    c.drawCircle(cx, cy, r, borderPaint);
                } else {
                    c.drawRoundRect(vk.bounds, 10f, 10f, bodyPaint);
                    c.drawRoundRect(vk.bounds, 10f, 10f, borderPaint);
                }

                labelPaint.setColor(Color.WHITE);
                labelPaint.setTextSize(vk.isCircle ? 20f : 18f);
                float ty = vk.bounds.centerY() + (labelPaint.getTextSize() / 3f);
                c.drawText(vk.label, vk.bounds.centerX(), ty, labelPaint);
            }
        }

        private void drawSettingModal(Canvas c) {
            c.drawRect(0, 0, getWidth(), getHeight(), modalBgPaint);
            c.drawRoundRect(rectModalBox, 18f, 18f, modalBoxPaint);

            Paint modalBorder = new Paint(Paint.ANTI_ALIAS_FLAG);
            modalBorder.setStyle(Paint.Style.STROKE);
            modalBorder.setStrokeWidth(2.5f);
            modalBorder.setColor(0xFF00ADB5);
            c.drawRoundRect(rectModalBox, 18f, 18f, modalBorder);

            Paint hp = new Paint(textPaint);
            hp.setTextSize(22f);
            hp.setColor(0xFF00ADB5);
            c.drawText("🎮 TETRIS REVOLUTION - PENGATURAN", rectModalBox.centerX(), rectModalBox.top + 34f, hp);

            drawModalItem(c, rectToggleKeypad, "⌨️ KONTROL VIRTUAL: " + (showVirtualKeypad ? "AKTIF" : "NONAKTIF (Direct Touch 100%)"), 0xFF393E46);

            int curFps = javax.microedition.lcdui.Canvas.targetFps;
            drawModalItem(c, rectFpsCycle, "🎯 FPS LOCK: " + curFps + " FPS (" + javax.microedition.lcdui.Canvas.getFpsDescription() + ")", 0xFF00ADB5);
            drawModalItem(c, rectOrientationCycle, "🔄 ORIENTASI: " + activity.getOrientationDescription(), 0xFF2C3E50);

            String modeName = (displayMode == 1) ? "FULLSCREEN STRETCH (Layar Penuh)" : "FIT ASPECT (480x800)";
            drawModalItem(c, rectToggleStretch, "📺 TAMPILAN: " + modeName, 0xFF2C3E50);
            drawModalItem(c, rectToggleBtnVisibility, "👁️ TOMBOL FLOATING: " + (hideFloatingBtn ? "DISEMBUNYIKAN (Buka via Back)" : "TAMPIL"), 0xFF2C3E50);

            Paint closePaint = new Paint(modalItemPaint);
            closePaint.setColor(0xFFFF5722);
            c.drawRoundRect(rectModalClose, 12f, 12f, closePaint);
            Paint closeTextPaint = new Paint(textPaint);
            closeTextPaint.setColor(Color.WHITE);
            c.drawText("KEMBALI KE GAME", rectModalClose.centerX(), rectModalClose.centerY() + (closeTextPaint.getTextSize() / 3f), closeTextPaint);
        }

        private void drawModalItem(Canvas c, RectF r, String text, int color) {
            Paint p = new Paint(modalItemPaint);
            p.setColor(color);
            c.drawRoundRect(r, 12f, 12f, p);
            Paint itemTextPaint = new Paint(textPaint);
            itemTextPaint.setColor(Color.WHITE);
            c.drawText(text, r.centerX(), r.centerY() + (itemTextPaint.getTextSize() / 3f), itemTextPaint);
        }

        private void drawToast(Canvas c, String msg) {
            Paint toastText = new Paint(textPaint);
            toastText.setColor(Color.WHITE);
            float tw = toastText.measureText(msg) + 50f;
            float th = 44f;
            float tx = (getWidth() - tw) / 2f;
            float ty = getHeight() - th - 30f;
            RectF r = new RectF(tx, ty, tx + tw, ty + th);
            c.drawRoundRect(r, 20f, 20f, toastBgPaint);
            c.drawText(msg, r.centerX(), r.centerY() + 7f, toastText);
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int pointerIndex = event.getActionIndex();
            int pointerId = event.getPointerId(pointerIndex);
            float tx = event.getX(pointerIndex);
            float ty = event.getY(pointerIndex);

            // Handle touch inside In-Game Setting Modal
            if (showSettingModal) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectToggleKeypad.contains(tx, ty)) {
                        showVirtualKeypad = !showVirtualKeypad;
                        showToast(showVirtualKeypad ? "KONTROL VIRTUAL DIAKTIFKAN" : "KONTROL VIRTUAL DISEMBUNYIKAN");
                    } else if (rectFpsCycle.contains(tx, ty)) {
                        int nextFps = javax.microedition.lcdui.Canvas.cycleFps();
                        showToast("FPS DIKUNCI: " + nextFps + " FPS");
                    } else if (rectOrientationCycle.contains(tx, ty)) {
                        activity.cycleOrientation();
                        showToast("ORIENTASI: " + activity.getOrientationDescription());
                    } else if (rectToggleStretch.contains(tx, ty)) {
                        displayMode = (displayMode + 1) % 2;
                        activity.getSharedPreferences("TETRIS_PREFS", Context.MODE_PRIVATE).edit()
                                .putInt("display_mode", displayMode).apply();
                        layoutControls(getWidth(), getHeight());
                        String modeName = (displayMode == 1) ? "FULLSCREEN STRETCH (Layar Penuh)" : "FIT ASPECT (480x800)";
                        showToast("TAMPILAN: " + modeName);
                    } else if (rectToggleBtnVisibility.contains(tx, ty)) {
                        hideFloatingBtn = !hideFloatingBtn;
                        showToast(hideFloatingBtn ? "TOMBOL DISEMBUNYIKAN (Buka via Tombol Back)" : "TOMBOL OPSI DITAMPILKAN");
                    } else if (rectModalClose.contains(tx, ty) || !rectModalBox.contains(tx, ty)) {
                        showSettingModal = false;
                        vibrate(20);
                    }
                }
                return true;
            }

            // Floating button touch
            if (!hideFloatingBtn && rectSettingBtn.contains(tx, ty)) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    openSettingModal();
                }
                return true;
            }

            // Check Virtual Buttons first if enabled
            if (showVirtualKeypad) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    for (VKey vk : vKeys) {
                        if (vk.bounds.contains(tx, ty)) {
                            vk.pressed = true;
                            activeVKeyPointers.put(pointerId, vk);
                            activity.sendKeyToGame(vk.keyCode, true);
                            vibrate(18);
                            return true;
                        }
                    }
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    VKey vk = activeVKeyPointers.remove(pointerId);
                    if (vk != null) {
                        vk.pressed = false;
                        activity.sendKeyToGame(vk.keyCode, false);
                        return true;
                    }
                } else if (action == MotionEvent.ACTION_CANCEL) {
                    for (VKey vk : activeVKeyPointers.values()) {
                        vk.pressed = false;
                        activity.sendKeyToGame(vk.keyCode, false);
                    }
                    activeVKeyPointers.clear();
                }
            }

            // Direct game screen touch pass-through mapped 1:1 to 480x800
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectGame.contains(tx, ty) && gameTouchPointerId == -1) {
                        gameTouchPointerId = pointerId;
                        float rx = (tx - rectGame.left) * 480f / rectGame.width();
                        float ry = (ty - rectGame.top) * 800f / rectGame.height();
                        int gx = Math.max(0, Math.min(479, (int) rx));
                        int gy = Math.max(0, Math.min(799, (int) ry));
                        c.pointerPressed(gx, gy);
                    }
                } else if (action == MotionEvent.ACTION_MOVE) {
                    if (gameTouchPointerId != -1) {
                        int idx = event.findPointerIndex(gameTouchPointerId);
                        if (idx >= 0) {
                            float rx = (event.getX(idx) - rectGame.left) * 480f / rectGame.width();
                            float ry = (event.getY(idx) - rectGame.top) * 800f / rectGame.height();
                            int gx = Math.max(0, Math.min(479, (int) rx));
                            int gy = Math.max(0, Math.min(799, (int) ry));
                            c.pointerDragged(gx, gy);
                        }
                    }
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    if (pointerId == gameTouchPointerId) {
                        gameTouchPointerId = -1;
                        float rx = (tx - rectGame.left) * 480f / rectGame.width();
                        float ry = (ty - rectGame.top) * 800f / rectGame.height();
                        int gx = Math.max(0, Math.min(479, (int) rx));
                        int gy = Math.max(0, Math.min(799, (int) ry));
                        c.pointerReleased(gx, gy);
                    }
                } else if (action == MotionEvent.ACTION_CANCEL) {
                    if (pointerId == gameTouchPointerId) {
                        gameTouchPointerId = -1;
                        c.pointerReleased(0, 0);
                    }
                }
            }

            return true;
        }
    }
}
