.class public final Laa;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:B

.field public f:I

.field public g:[I

.field public h:I

.field public i:Z

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Laa;->c:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iput-object v0, p0, Laa;->j:[I

    const/16 p1, 0x8

    invoke-static {p1}, Lcf;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Laa;->j:[I

    iget-byte p1, p0, Laa;->c:B

    if-eq p1, v1, :cond_0

    invoke-static {p0}, Lcf;->b(Laa;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcf;->a(Laa;)V

    return-void

    :cond_1
    iput-object v0, p0, Laa;->k:[Z

    iput-object v0, p0, Laa;->j:[I

    const/16 p1, 0x41

    new-array p1, p1, [I

    iput-object p1, p0, Laa;->j:[I

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Laa;->k:[Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p3, p3

    iput-byte p3, p0, Laa;->c:B

    const/4 p3, 0x0

    iput-object p3, p0, Laa;->j:[I

    iput-object p3, p0, Laa;->k:[Z

    iput-object p3, p0, Laa;->g:[I

    sget-object p3, Lcg;->f:Lx;

    iget-object p3, p3, Lx;->f:Lah;

    move-object v0, p3

    check-cast v0, Lah;

    iget-object p3, p3, Lah;->b:Lcw;

    iget-object p3, p3, Lcw;->h:Lac;

    iget-byte p3, p3, Lac;->x:B

    iput-byte p3, p0, Laa;->e:B

    iput p1, p0, Laa;->h:I

    iput p2, p0, Laa;->d:I

    const/4 p1, -0x1

    iput p1, p0, Laa;->l:I

    const/16 p1, 0x1d

    new-array p1, p1, [I

    iput-object p1, p0, Laa;->j:[I

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Laa;->k:[Z

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Laa;->g:[I

    const/16 p2, 0x64

    iput p2, p0, Laa;->l:I

    iget-object p2, p0, Laa;->k:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa;->b:Z

    iput-boolean p1, p0, Laa;->a:Z

    iput p1, p0, Laa;->f:I

    return-void
.end method
