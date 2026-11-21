package javax.microedition.lcdui;

import java.util.ArrayList;
import java.util.List;

public class Form extends Displayable {
    private final List<Item> items = new ArrayList<>();
    private ItemStateListener itemStateListener;

    public Form(String title) {
        super(title);
    }

    public int append(String str) {
        return append(new StringItem("", str));
    }

    public int append(Image img) {
        return append(new ImageItem("", img, Item.LAYOUT_DEFAULT, ""));
    }

    public int append(Item item) {
        if (item != null) {
            items.add(item);
        }
        return items.size() - 1;
    }

    public Item get(int itemNum) {
        if (itemNum >= 0 && itemNum < items.size()) {
            return items.get(itemNum);
        }
        return null;
    }

    public int size() {
        return items.size();
    }

    public void setItemStateListener(ItemStateListener iListener) {
        this.itemStateListener = iListener;
    }

    public ItemStateListener getItemStateListener() {
        return itemStateListener;
    }
}
