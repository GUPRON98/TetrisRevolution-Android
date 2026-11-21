package javax.microedition.lcdui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

public class Graphics {
    public static final int HCENTER = 1;
    public static final int VCENTER = 2;
    public static final int LEFT = 4;
    public static final int RIGHT = 8;
    public static final int TOP = 16;
    public static final int BOTTOM = 32;
    public static final int BASELINE = 64;

    public static final int SOLID = 0;
    public static final int DOTTED = 1;

    private Canvas canvas;
    private Paint paint = new Paint();
    private Font currentFont = Font.getDefaultFont();
    private int color = 0xFF000000;
    private int transX = 0;
    private int transY = 0;
    private Rect clipRect = new Rect(0, 0, 480, 800);

    public Graphics(Bitmap bitmap) {
        if (bitmap != null) {
            this.canvas = new Canvas(bitmap);
            this.clipRect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        }
        paint.setAntiAlias(false);
        paint.setFilterBitmap(false);
        paint.setColor(color);
    }

    public Graphics(Canvas canvas, int width, int height) {
        this.canvas = canvas;
        this.clipRect = new Rect(0, 0, width, height);
        paint.setAntiAlias(false);
        paint.setFilterBitmap(false);
        paint.setColor(color);
    }

    public void setCanvas(Canvas canvas, int width, int height) {
        this.canvas = canvas;
        this.clipRect = new Rect(0, 0, width, height);
    }

    public void setBitmap(Bitmap bitmap) {
        if (bitmap != null) {
            if (this.canvas == null) {
                this.canvas = new Canvas(bitmap);
            } else {
                this.canvas.setBitmap(bitmap);
            }
            this.clipRect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        }
    }

    public Canvas getCanvas() {
        return canvas;
    }

    public void reset(int width, int height) {
        this.transX = 0;
        this.transY = 0;
        this.clipRect.set(0, 0, width, height);
    }

    public void translate(int x, int y) {
        this.transX += x;
        this.transY += y;
    }

    public int getTranslateX() { return transX; }
    public int getTranslateY() { return transY; }

    public void setColor(int RGB) {
        this.color = 0xFF000000 | (RGB & 0x00FFFFFF);
        paint.setColor(this.color);
    }

    public void setColor(int red, int green, int blue) {
        setColor(((red & 0xFF) << 16) | ((green & 0xFF) << 8) | (blue & 0xFF));
    }

    public int getColor() {
        return this.color;
    }

    public void setGrayScale(int value) {
        setColor(value, value, value);
    }

    public int getGrayScale() {
        int r = (color >> 16) & 0xFF;
        int g = (color >> 8) & 0xFF;
        int b = color & 0xFF;
        return (r + g + b) / 3;
    }

    public void setFont(Font font) {
        if (font != null) {
            this.currentFont = font;
            paint.setTextSize(font.getPixelSize());
            paint.setTypeface(font.getTypeface());
        }
    }

    public Font getFont() {
        return currentFont;
    }

    public void setClip(int x, int y, int width, int height) {
        int w = Math.max(0, width);
        int h = Math.max(0, height);
        this.clipRect.set(x + transX, y + transY, x + transX + w, y + transY + h);
    }

    public void clipRect(int x, int y, int width, int height) {
        int w = Math.max(0, width);
        int h = Math.max(0, height);
        this.clipRect.intersect(x + transX, y + transY, x + transX + w, y + transY + h);
    }

    public int getClipX() { return clipRect.left - transX; }
    public int getClipY() { return clipRect.top - transY; }
    public int getClipWidth() { return Math.max(0, clipRect.width()); }
    public int getClipHeight() { return Math.max(0, clipRect.height()); }

    public void drawLine(int x1, int y1, int x2, int y2) {
        if (canvas == null) return;
        paint.setStyle(Paint.Style.STROKE);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawLine(x1 + transX, y1 + transY, x2 + transX, y2 + transY, paint);
        canvas.restore();
    }

    public void drawRect(int x, int y, int width, int height) {
        if (canvas == null || width < 0 || height < 0) return;
        paint.setStyle(Paint.Style.STROKE);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawRect(x + transX, y + transY, x + transX + width, y + transY + height, paint);
        canvas.restore();
    }

    public void fillRect(int x, int y, int width, int height) {
        if (canvas == null || width <= 0 || height <= 0) return;
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawRect(x + transX, y + transY, x + transX + width, y + transY + height, paint);
        canvas.restore();
    }

    public void drawRoundRect(int x, int y, int width, int height, int arcWidth, int arcHeight) {
        if (canvas == null) return;
        paint.setStyle(Paint.Style.STROKE);
        RectF r = new RectF(x + transX, y + transY, x + transX + width, y + transY + height);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawRoundRect(r, arcWidth, arcHeight, paint);
        canvas.restore();
    }

    public void fillRoundRect(int x, int y, int width, int height, int arcWidth, int arcHeight) {
        if (canvas == null) return;
        paint.setStyle(Paint.Style.FILL);
        RectF r = new RectF(x + transX, y + transY, x + transX + width, y + transY + height);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawRoundRect(r, arcWidth, arcHeight, paint);
        canvas.restore();
    }

    public void drawArc(int x, int y, int width, int height, int startAngle, int arcAngle) {
        if (canvas == null) return;
        paint.setStyle(Paint.Style.STROKE);
        RectF r = new RectF(x + transX, y + transY, x + transX + width, y + transY + height);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawArc(r, -startAngle, -arcAngle, false, paint);
        canvas.restore();
    }

    public void fillArc(int x, int y, int width, int height, int startAngle, int arcAngle) {
        if (canvas == null) return;
        paint.setStyle(Paint.Style.FILL);
        RectF r = new RectF(x + transX, y + transY, x + transX + width, y + transY + height);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawArc(r, -startAngle, -arcAngle, true, paint);
        canvas.restore();
    }

    public void drawRGB(int[] rgbData, int offset, int scanlength, int x, int y, int width, int height, boolean processAlpha) {
        if (canvas == null || rgbData == null || width <= 0 || height <= 0) return;
        if (!processAlpha) {
            int len = Math.min(rgbData.length - offset, width * height);
            for (int i = 0; i < len; i++) {
                rgbData[offset + i] |= 0xFF000000;
            }
        }
        Bitmap b = Bitmap.createBitmap(rgbData, offset, scanlength, width, height, Bitmap.Config.ARGB_8888);
        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawBitmap(b, x + transX, y + transY, null);
        canvas.restore();
    }

    public void drawString(String str, int x, int y, int anchor) {
        if (canvas == null || str == null) return;
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize(currentFont.getPixelSize());
        paint.setTypeface(currentFont.getTypeface());

        int drawX = x + transX;
        int drawY = y + transY;

        int strW = currentFont.stringWidth(str);
        int strH = currentFont.getHeight();

        if ((anchor & HCENTER) != 0) drawX -= strW / 2;
        else if ((anchor & RIGHT) != 0) drawX -= strW;

        if ((anchor & BOTTOM) != 0) drawY -= (paint.descent());
        else if ((anchor & VCENTER) != 0) drawY += (strH / 2) - paint.descent();
        else if ((anchor & TOP) != 0) drawY += (int)(-paint.ascent());

        canvas.save();
        canvas.clipRect(clipRect);
        canvas.drawText(str, drawX, drawY, paint);
        canvas.restore();
    }

    public void drawSubstring(String str, int offset, int len, int x, int y, int anchor) {
        if (str == null) return;
        drawString(str.substring(offset, offset + len), x, y, anchor);
    }

    public void drawChar(char c, int x, int y, int anchor) {
        drawString(String.valueOf(c), x, y, anchor);
    }

    public void drawChars(char[] data, int offset, int length, int x, int y, int anchor) {
        if (data == null) return;
        drawString(new String(data, offset, length), x, y, anchor);
    }

    public void drawImage(Image img, int x, int y, int anchor) {
        if (canvas == null || img == null || img.getBitmap() == null) return;
        Bitmap b = img.getBitmap();
        int drawX = x + transX;
        int drawY = y + transY;

        if ((anchor & HCENTER) != 0) drawX -= b.getWidth() / 2;
        else if ((anchor & RIGHT) != 0) drawX -= b.getWidth();

        if ((anchor & VCENTER) != 0) drawY -= b.getHeight() / 2;
        else if ((anchor & BOTTOM) != 0) drawY -= b.getHeight();

        int imgW = b.getWidth();
        int imgH = b.getHeight();
        int left = Math.max(drawX, clipRect.left);
        int top = Math.max(drawY, clipRect.top);
        int right = Math.min(drawX + imgW, clipRect.right);
        int bottom = Math.min(drawY + imgH, clipRect.bottom);

        if (left < right && top < bottom) {
            Rect srcRect = new Rect(left - drawX, top - drawY, right - drawX, bottom - drawY);
            Rect destRect = new Rect(left, top, right, bottom);
            canvas.drawBitmap(b, srcRect, destRect, null);
        }
    }

    public void drawRegion(Image src, int x_src, int y_src, int width, int height,
                           int transform, int x_dest, int y_dest, int anchor) {
        if (src == null || src.getBitmap() == null || width <= 0 || height <= 0) return;
        Bitmap srcBmp = src.getBitmap();

        int destX = x_dest + transX;
        int destY = y_dest + transY;

        int outW = width;
        int outH = height;
        if (transform == 5 || transform == 6 || transform == 7 || transform == 4) {
            outW = height;
            outH = width;
        }

        if ((anchor & HCENTER) != 0) destX -= outW / 2;
        else if ((anchor & RIGHT) != 0) destX -= outW;

        if ((anchor & VCENTER) != 0) destY -= outH / 2;
        else if ((anchor & BOTTOM) != 0) destY -= outH;

        if (transform == 0) {
            int left = Math.max(destX, clipRect.left);
            int top = Math.max(destY, clipRect.top);
            int right = Math.min(destX + width, clipRect.right);
            int bottom = Math.min(destY + height, clipRect.bottom);
            if (left < right && top < bottom) {
                int sx = x_src + (left - destX);
                int sy = y_src + (top - destY);
                int sw = right - left;
                int sh = bottom - top;
                Rect srcRect = new Rect(sx, sy, sx + sw, sy + sh);
                Rect destRect = new Rect(left, top, right, bottom);
                canvas.drawBitmap(srcBmp, srcRect, destRect, null);
            }
            return;
        }

        Matrix m = new Matrix();
        m.postTranslate(-x_src, -y_src);

        switch (transform) {
            case 2: // MIRROR
                m.postScale(-1, 1);
                m.postTranslate(width, 0);
                break;
            case 1: // MIRROR_ROT180
                m.postScale(1, -1);
                m.postTranslate(0, height);
                break;
            case 3: // ROT180
                m.postRotate(180);
                m.postTranslate(width, height);
                break;
            case 5: // ROT90
                m.postRotate(90);
                m.postTranslate(height, 0);
                break;
            case 6: // ROT270
                m.postRotate(270);
                m.postTranslate(0, width);
                break;
            case 7: // MIRROR_ROT90
                m.postScale(-1, 1);
                m.postTranslate(width, 0);
                m.postRotate(90);
                m.postTranslate(height, 0);
                break;
            case 4: // MIRROR_ROT270
                m.postScale(-1, 1);
                m.postTranslate(width, 0);
                m.postRotate(270);
                m.postTranslate(0, width);
                break;
        }

        m.postTranslate(destX, destY);

        canvas.save();
        canvas.clipRect(clipRect);
        canvas.clipRect(destX, destY, destX + outW, destY + outH);
        canvas.drawBitmap(srcBmp, m, null);
        canvas.restore();
    }
}
