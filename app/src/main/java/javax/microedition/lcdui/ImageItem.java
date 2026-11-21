package javax.microedition.lcdui;

public class ImageItem extends Item {
    private Image image;
    private String altText;

    public ImageItem(String label, Image img, int layout, String altText) {
        super(label);
        this.image = img;
        this.layout = layout;
        this.altText = altText;
    }

    public Image getImage() {
        return image;
    }

    public void setImage(Image img) {
        this.image = img;
    }

    public String getAltText() {
        return altText;
    }

    public void setAltText(String altText) {
        this.altText = altText;
    }
}
