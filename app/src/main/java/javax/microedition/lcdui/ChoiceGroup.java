package javax.microedition.lcdui;

import java.util.ArrayList;

public class ChoiceGroup extends Item {
    public static final int EXCLUSIVE = 1;
    public static final int MULTIPLE = 2;
    public static final int POPUP = 4;

    private int choiceType;
    private final ArrayList<String> strings = new ArrayList<>();
    private final ArrayList<Image> images = new ArrayList<>();
    private final ArrayList<Boolean> selected = new ArrayList<>();

    public ChoiceGroup(String label, int choiceType) {
        super(label);
        this.choiceType = choiceType;
    }

    public ChoiceGroup(String label, int choiceType, String[] stringElements, Image[] imageElements) {
        super(label);
        this.choiceType = choiceType;
        if (stringElements != null) {
            for (int i = 0; i < stringElements.length; i++) {
                Image img = (imageElements != null && i < imageElements.length) ? imageElements[i] : null;
                append(stringElements[i], img);
            }
        }
    }

    public int append(String stringPart, Image imagePart) {
        strings.add(stringPart != null ? stringPart : "");
        images.add(imagePart);
        selected.add(false);
        return strings.size() - 1;
    }

    public void setSelectedIndex(int elementNum, boolean select) {
        if (elementNum >= 0 && elementNum < selected.size()) {
            if (choiceType == EXCLUSIVE && select) {
                for (int i = 0; i < selected.size(); i++) {
                    selected.set(i, false);
                }
            }
            selected.set(elementNum, select);
        }
    }

    public int getSelectedIndex() {
        for (int i = 0; i < selected.size(); i++) {
            if (selected.get(i)) return i;
        }
        return -1;
    }

    public boolean isSelected(int elementNum) {
        if (elementNum >= 0 && elementNum < selected.size()) {
            return selected.get(elementNum);
        }
        return false;
    }

    public int size() {
        return strings.size();
    }

    public String getString(int elementNum) {
        if (elementNum >= 0 && elementNum < strings.size()) {
            return strings.get(elementNum);
        }
        return null;
    }
}
