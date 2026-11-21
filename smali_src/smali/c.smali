.class public final Lc;
.super Lab;


# instance fields
.field public a:Z

.field public b:Ljava/io/InputStream;

.field public c:Lbi;

.field public d:B

.field public e:I

.field public f:[B

.field public g:I

.field public h:I

.field public i:B

.field public j:[B

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lbi;BII)V
    .locals 0

    invoke-direct {p0}, Lab;-><init>()V

    int-to-byte p4, p4

    iput-byte p4, p0, Lc;->i:B

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4, p0}, Lcf;->a(Lbi;BIZLc;)V

    return-void
.end method

.method public constructor <init>(Lbi;I)V
    .locals 2

    invoke-direct {p0}, Lab;-><init>()V

    int-to-byte p2, p2

    iput-byte p2, p0, Lc;->i:B

    const/4 p2, 0x4

    new-array p2, p2, [B

    iput-object p2, p0, Lc;->j:[B

    new-instance p2, Lbi;

    invoke-direct {p2}, Lbi;-><init>()V

    iput-object p2, p0, Lc;->c:Lbi;

    iget-object p2, p0, Lc;->c:Lbi;

    const/16 v0, 0x2f

    invoke-static {v0}, Lcf;->c(B)Lbi;

    move-result-object v0

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, v0}, Lcf;->a([BLbi;)Lbi;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-static {v0}, Lcf;->c(B)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p1}, Lcf;->a([BLbi;)Lbi;

    move-result-object p1

    invoke-static {p1, p2}, Lcf;->a(Lbi;Lbi;)Lbi;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcg;->b(ILc;)V

    iget-object p2, p0, Lc;->b:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    const/16 p2, 0x1000

    iput p2, p0, Lc;->e:I

    iget p2, p0, Lc;->e:I

    iput p2, p0, Lc;->h:I

    invoke-static {p0}, Lcg;->b(Lc;)I

    move-result p2

    invoke-static {p0}, Lcg;->b(Lc;)I

    move-result v0

    iget v1, p0, Lc;->g:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lc;->g:I

    if-eqz p2, :cond_0

    if-ge v0, p2, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    iput p2, p0, Lc;->h:I

    iput v0, p0, Lc;->e:I

    iput p2, p0, Lc;->l:I

    invoke-static {p1, p0}, Lcf;->a(ILc;)V

    :cond_2
    return-void
.end method
