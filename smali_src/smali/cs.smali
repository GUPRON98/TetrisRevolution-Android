.class public final Lcs;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Z

.field public d:[Z

.field public e:[Z

.field public f:[B

.field public g:I

.field public h:I

.field public i:B

.field public j:Z

.field public k:[Z

.field public l:[Z

.field public m:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lcs;->i:B

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcs;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lcs;->h:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcs;->b:[I

    :goto_0
    iget-object v0, p0, Lcs;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcs;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, Lcs;->f:[B

    iput-object v1, p0, Lcs;->m:[Z

    iput-object v1, p0, Lcs;->c:[Z

    iput-object v1, p0, Lcs;->e:[Z

    iput-object v1, p0, Lcs;->k:[Z

    iput-object v1, p0, Lcs;->l:[Z

    iput-object v1, p0, Lcs;->d:[Z

    const/4 p1, 0x6

    new-array v1, p1, [B

    iput-object v1, p0, Lcs;->f:[B

    const/4 v1, 0x5

    new-array v3, v1, [Z

    iput-object v3, p0, Lcs;->m:[Z

    new-array v3, p1, [Z

    iput-object v3, p0, Lcs;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcs;->e:[Z

    new-array p1, v1, [Z

    iput-object p1, p0, Lcs;->k:[Z

    new-array p1, v0, [Z

    iput-object p1, p0, Lcs;->l:[Z

    new-array p1, v0, [Z

    iput-object p1, p0, Lcs;->d:[Z

    iget-byte p1, p0, Lcs;->i:B

    if-eq p1, v2, :cond_3

    invoke-static {p0}, Lcf;->b(Lcs;)V

    return-void

    :cond_3
    invoke-static {p0}, Lcf;->e(Lcs;)V

    return-void
.end method
