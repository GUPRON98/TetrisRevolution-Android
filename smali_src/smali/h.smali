.class public final Lh;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:S

.field public c:[B

.field public d:S

.field public e:Ljavax/microedition/lcdui/Image;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lh;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-object v1, p0, Lh;->c:[B

    return-void
.end method

.method public constructor <init>(Lbi;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p2, p2

    iput-byte p2, p0, Lh;->a:B

    const/4 p2, 0x0

    iput-object p2, p0, Lh;->c:[B

    new-instance p2, Ljava/lang/String;

    iget-object v0, p1, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object p1

    iput-object p1, p0, Lh;->e:Ljavax/microedition/lcdui/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    iget-object p1, p0, Lh;->e:Ljavax/microedition/lcdui/Image;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh;->e:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lh;->b:S

    iget-object p1, p0, Lh;->e:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lh;->d:S

    :cond_1
    return-void
.end method
