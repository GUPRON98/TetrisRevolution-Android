package javax.microedition.io;

public interface ContentConnection extends InputConnection {
    String getType();
    String getEncoding();
    long getLength();
}
