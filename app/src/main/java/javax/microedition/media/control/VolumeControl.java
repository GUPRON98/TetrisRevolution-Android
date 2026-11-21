package javax.microedition.media.control;

public interface VolumeControl extends Control, javax.microedition.media.Control {
    int getLevel();
    int setLevel(int level);
    boolean isMuted();
    void setMute(boolean mute);
}
