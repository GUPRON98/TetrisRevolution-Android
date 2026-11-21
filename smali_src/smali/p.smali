.class public final Lp;
.super Lao;


# instance fields
.field public a:I

.field public b:B

.field public c:[S

.field public d:Z

.field public e:Ljava/util/Vector;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lao;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lp;->b:B

    invoke-static {p0}, Lcf;->a(Lp;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp;->c:[S

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lao;-><init>()V

    int-to-byte p2, p2

    iput-byte p2, p0, Lp;->b:B

    invoke-static {p0}, Lcf;->a(Lp;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lp;->c:[S

    mul-int/lit8 p2, p1, 0x2

    new-array p2, p2, [S

    iput-object p2, p0, Lp;->c:[S

    iget-object p2, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->setSize(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-boolean p1, p0, Lp;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget p1, p0, Lp;->g:I

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lp;->g:I

    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, p2, 0x10

    int-to-long p1, p1

    iget v1, p0, Lp;->g:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    const/16 v1, 0x10

    shr-long/2addr p1, v1

    long-to-int p2, p1

    iget p1, p0, Lp;->f:I

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x10

    shl-int/lit8 v1, p1, 0x10

    sub-int/2addr p2, v1

    iput p2, p0, Lp;->f:I

    move p2, p1

    :goto_0
    iget p1, p0, Lp;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lp;->a:I

    iget p1, p0, Lp;->a:I

    iget-byte v1, p0, Lp;->b:B

    if-eqz v1, :cond_9

    iget-object v1, p0, Lp;->c:[S

    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lp;->c:[S

    mul-int/lit8 v4, v1, 0x2

    aget-short v3, v3, v4

    iget-object v5, p0, Lp;->c:[S

    add-int/lit8 v4, v4, 0x1

    aget-short v4, v5, v4

    const/16 v5, 0x7fff

    if-eq v4, v5, :cond_3

    add-int/2addr v4, v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x7fff

    :goto_2
    int-to-short v4, v4

    sub-int v6, p1, p2

    if-lt p1, v3, :cond_4

    if-le v6, v4, :cond_5

    if-eq v4, v5, :cond_5

    :cond_4
    if-lt v6, v3, :cond_8

    if-le p1, v4, :cond_5

    if-ne v4, v5, :cond_8

    :cond_5
    if-le v3, v6, :cond_6

    move v6, v3

    :cond_6
    if-eq v4, v5, :cond_7

    if-ge v4, p1, :cond_7

    goto :goto_3

    :cond_7
    move v4, p1

    :goto_3
    sub-int v3, v4, v3

    sub-int/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Lao;->a(II)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {p1, p2, p0}, Lcg;->a(IILp;)V

    :cond_a
    :goto_5
    iget-byte p1, p0, Lp;->b:B

    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-boolean p1, p0, Lp;->h:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lp;->e:Ljava/util/Vector;

    :goto_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_c

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao;

    invoke-virtual {p1, v1, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_6

    :cond_c
    iput-boolean v0, p0, Lp;->h:Z

    :cond_d
    return-void
.end method
