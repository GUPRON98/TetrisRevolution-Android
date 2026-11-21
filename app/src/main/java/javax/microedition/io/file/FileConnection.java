package javax.microedition.io.file;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.microedition.io.Connection;

public interface FileConnection extends Connection {
    boolean exists();
    void create() throws IOException;
    void delete() throws IOException;
    InputStream openInputStream() throws IOException;
    OutputStream openOutputStream() throws IOException;
    long fileSize() throws IOException;
}
