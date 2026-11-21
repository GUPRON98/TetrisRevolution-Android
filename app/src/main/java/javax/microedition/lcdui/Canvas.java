package javax.microedition.lcdui;

import android.graphics.Bitmap;

public abstract class Canvas extends Displayable {
    public static final int UP = 1;
    public static final int DOWN = 6;
    public static final int LEFT = 2;
    public static final int RIGHT = 5;
    public static final int FIRE = 8;
    public static final int GAME_A = 9;
    public static final int GAME_B = 10;
    public static final int GAME_C = 11;
    public static final int GAME_D = 12;

    public static final int KEY_NUM0 = 48;
    public static final int KEY_NUM1 = 49;
    public static final int KEY_NUM2 = 50;
    public static final int KEY_NUM3 = 51;
    public static final int KEY_NUM4 = 52;
    public static final int KEY_NUM5 = 53;
    public static final int KEY_NUM6 = 54;
    public static final int KEY_NUM7 = 55;
    public static final int KEY_NUM8 = 56;
    public static final int KEY_NUM9 = 57;
    public static final int KEY_STAR = 42;
    public static final int KEY_POUND = 35;

    public static volatile Canvas currentInstance;
    public static volatile Bitmap frontBitmap;
    public static volatile Bitmap backBitmap;
    public static volatile Bitmap displayBitmap;
    public static final Object swapLock = new Object();
    public static Graphics displayGraphics;
    private static android.graphics.Canvas frontCanvas;
    public static volatile long frameCounter = 0;

    // Configurable FPS Lock (15 = Normal J2ME original, 20 = Smooth, 25 = Fast, 30 = Turbo)
    public static volatile int targetFps = 25;
    public static volatile int targetFpsDelay = 40; // 40ms = 25 FPS

    static {
        // Native Sony Ericsson Xperia X1i WVGA Engine: 480x800 Persistent Double Buffer
        frontBitmap = Bitmap.createBitmap(480, 800, Bitmap.Config.ARGB_8888);
        backBitmap = Bitmap.createBitmap(480, 800, Bitmap.Config.ARGB_8888);
        frontCanvas = new android.graphics.Canvas(frontBitmap);
        displayBitmap = frontBitmap;
        displayGraphics = new Graphics(backBitmap);
    }

    public static void clearBuffers() {
        synchronized (swapLock) {
            if (backBitmap != null) backBitmap.eraseColor(0xFF000000);
            if (frontBitmap != null) frontBitmap.eraseColor(0xFF000000);
            frameCounter++;
        }
    }

    public static void setTargetFps(int fps) {
        if (fps < 15) fps = 15;
        if (fps > 30) fps = 30;
        targetFps = fps;
        targetFpsDelay = (fps == 15) ? 66 : (1000 / fps);
        android.util.Log.i("TR_FPS", "Locked FPS to: " + fps + " (" + targetFpsDelay + "ms)");
    }

    public static int cycleFps() {
        int next;
        if (targetFps == 15) {
            next = 20;
        } else if (targetFps == 20) {
            next = 25;
        } else if (targetFps == 25) {
            next = 30;
        } else {
            next = 15;
        }
        setTargetFps(next);
        return next;
    }

    public static String getFpsDescription() {
        switch (targetFps) {
            case 15: return "15 FPS (Kecepatan Asli)";
            case 20: return "20 FPS (Halus / Smooth)";
            case 25: return "25 FPS (Cepat / Responsif)";
            case 30: return "30 FPS (Turbo Tetris)";
            default: return targetFps + " FPS";
        }
    }

    private static long lastFpsLogTime = 0;
    private static int framesThisSecond = 0;
    public static volatile int actualFps = 25;

    public static void throttleFrame(long elapsedFrameMs) {
        long targetDelay = targetFpsDelay;
        long sleepTime = targetDelay - elapsedFrameMs;
        if (sleepTime > 0) {
            try {
                Thread.sleep(sleepTime);
            } catch (InterruptedException ignored) {}
        }

        framesThisSecond++;
        long now = System.currentTimeMillis();
        if (now - lastFpsLogTime >= 1000) {
            actualFps = framesThisSecond;
            framesThisSecond = 0;
            lastFpsLogTime = now;
        }
    }

    public Canvas() {
        currentInstance = this;
    }

    public int getWidth() {
        return 480;
    }

    public int getHeight() {
        return 800;
    }

    public boolean hasPointerEvents() {
        return true;
    }

    public boolean hasPointerMotionEvents() {
        return true;
    }

    public void setFullScreenMode(boolean mode) {}

    public void repaint() {
    }

    public void repaint(int x, int y, int width, int height) {
    }

    public void serviceRepaints() {
        if (backBitmap != null && displayGraphics != null) {
            displayGraphics.reset(getWidth(), getHeight());
            try {
                paint(displayGraphics);
            } catch (Throwable t) {
                t.printStackTrace();
            }

            // Copy persistent backBitmap onto frontBitmap atomically under swapLock
            // This prevents buffer-alternation artifacts in dirty-rect games
            synchronized (swapLock) {
                if (frontCanvas != null) {
                    frontCanvas.drawBitmap(backBitmap, 0, 0, null);
                }
                frameCounter++;
            }
        }
    }

    public abstract void paint(Graphics g);

    public void keyPressed(int keyCode) {}
    public void keyReleased(int keyCode) {}
    public void keyRepeated(int keyCode) {}

    public void pointerPressed(int x, int y) {}
    public void pointerReleased(int x, int y) {}
    public void pointerDragged(int x, int y) {}

    public int getGameAction(int keyCode) {
        switch (keyCode) {
            case 50:
            case -1: return UP;
            case 56:
            case -2: return DOWN;
            case 52:
            case -3: return LEFT;
            case 54:
            case -4: return RIGHT;
            case 53:
            case -5: return FIRE;
            default: return 0;
        }
    }

    public int getKeyCode(int gameAction) {
        switch (gameAction) {
            case UP: return -1;
            case DOWN: return -2;
            case LEFT: return -3;
            case RIGHT: return -4;
            case FIRE: return -5;
            default: return 0;
        }
    }

    public String getKeyName(int keyCode) {
        return String.valueOf(keyCode);
    }
}
