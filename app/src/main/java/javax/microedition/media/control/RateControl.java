package javax.microedition.media.control;

public interface RateControl extends Control {
    int setRate(int rate);
    int getRate();
    int getMaxRate();
    int getMinRate();
}
