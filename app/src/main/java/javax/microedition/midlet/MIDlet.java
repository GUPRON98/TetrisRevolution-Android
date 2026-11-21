package javax.microedition.midlet;

import java.util.HashMap;

public abstract class MIDlet {
    public static MIDlet instance;
    public static HashMap<String, String> appProperties = new HashMap<>();

    static {
        appProperties.put("MIDlet-1", "Tetris Revolution, icon.png, tetrisrevolution");
        appProperties.put("MIDlet-Icon", "icon.png");
        appProperties.put("MIDlet-Name", "Tetris Revolution");
        appProperties.put("MIDlet-Vendor", "[ANDREW-LVIV] / Electronic Arts");
        appProperties.put("MIDlet-Version", "1.13.54");
        appProperties.put("MIDlet-Touch-Support", "TRUE");
        appProperties.put("MIDlet-Data-Size", "2048");
        appProperties.put("Manifest-Version", "1.0");
        appProperties.put("MicroEdition-Configuration", "CLDC-1.1");
        appProperties.put("MicroEdition-Profile", "MIDP-2.0");
        appProperties.put("microedition.locale", "en");
    }

    public MIDlet() {
        instance = this;
    }

    protected abstract void startApp() throws MIDletStateChangeException;
    protected abstract void pauseApp();
    protected abstract void destroyApp(boolean unconditional) throws MIDletStateChangeException;

    public void notifyDestroyed() {}
    public void notifyPaused() {}

    public boolean platformRequest(String url) {
        return false;
    }

    public String getAppProperty(String key) {
        return appProperties.get(key);
    }
}
