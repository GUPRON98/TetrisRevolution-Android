.class public final Lt;
.super Lav;


# instance fields
.field public a:Lj;

.field public b:B

.field public c:Lav;

.field public d:I

.field public e:Lcj;

.field public f:I

.field public g:Lbe;

.field public h:Lp;

.field public w:Lv;

.field public x:I

.field public y:Lcv;

.field public z:Z


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    iput-byte p1, p0, Lt;->b:B

    const/4 p1, 0x0

    iput p1, p0, Lt;->x:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    iget-object p1, p0, Lt;->y:Lcv;

    iget p1, p1, Lcv;->d:I

    iget v0, p0, Lt;->d:I

    sub-int v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-gez v1, :cond_0

    neg-int v3, v1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    rsub-int/lit8 v4, v3, 0xc

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    neg-int v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput p1, p0, Lt;->d:I

    const/16 p1, -0xc

    const/16 v0, 0xc

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lt;->z:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lt;->e:Lcj;

    check-cast v3, Lcp;

    iget-object v3, v3, Lcp;->b:Lag;

    iput v2, v3, Lag;->A:I

    iget-object v3, v3, Lcz;->w:Lbb;

    const/4 v4, 0x7

    invoke-static {v4, v2, v3}, Lcg;->a(IILbb;)V

    iput-boolean v2, p0, Lt;->z:Z

    :cond_4
    iget v3, p0, Lt;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lt;->f:I

    iget v1, p0, Lt;->f:I

    const/16 v3, 0x18

    invoke-static {v1, p1, v3, v0}, Lcg;->a(IIII)I

    move-result v1

    iput v1, p0, Lt;->f:I

    :cond_5
    iget-object v1, p0, Lt;->a:Lj;

    iget-object v1, v1, Lj;->b:[I

    iget v3, p0, Lt;->f:I

    add-int/2addr v3, v0

    aget v1, v1, v3

    iget-object v3, p0, Lt;->h:Lp;

    iget v3, v3, Lp;->a:I

    if-eq v1, v3, :cond_15

    if-ge v3, v1, :cond_6

    add-int/2addr p2, v3

    if-le p2, v1, :cond_7

    goto :goto_2

    :cond_6
    sub-int p2, v3, p2

    if-ge p2, v1, :cond_7

    :goto_2
    move p2, v1

    :cond_7
    const/16 v4, 0xfa0

    invoke-static {p2, v2, v4, v4}, Lcg;->a(IIII)I

    move-result v4

    if-eq p2, v4, :cond_9

    iget v5, p0, Lt;->f:I

    if-le v4, p2, :cond_8

    :goto_3
    const/16 p1, 0xc

    :cond_8
    add-int/2addr v5, p1

    iput v5, p0, Lt;->f:I

    goto :goto_4

    :cond_9
    sub-int v5, v4, v1

    if-gez v5, :cond_a

    neg-int v5, v5

    :cond_a
    const/16 v6, 0x10ed

    if-le v5, v6, :cond_b

    iget v5, p0, Lt;->f:I

    if-le v4, v1, :cond_8

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p1, p0, Lt;->h:Lp;

    iput v4, p1, Lp;->a:I

    iget-object p1, p0, Lt;->h:Lp;

    invoke-virtual {p1, v2, v2}, Lp;->a(II)V

    const/4 p1, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lt;->e:Lcj;

    iget v0, p0, Lt;->f:I

    check-cast p2, Lcp;

    iget-byte v1, p2, Lcp;->d:B

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    invoke-static {p2}, Lcf;->a(Lcp;)V

    :cond_c
    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v1

    iget-object v1, v1, Lcs;->l:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    :goto_5
    invoke-static {v0, v2, p2}, Lcg;->a(BILcp;)V

    iget-object p2, p2, Lcp;->b:Lag;

    iput p1, p2, Lag;->A:I

    iget-object p2, p2, Lcz;->w:Lbb;

    const/16 v0, -0xa

    invoke-static {v2, v0, p2}, Lcg;->a(IILbb;)V

    iput-boolean p1, p0, Lt;->z:Z

    return-void

    :cond_e
    shl-int/lit8 p2, v3, 0x10

    int-to-long v5, p2

    const/16 p2, 0x10

    shl-long/2addr v5, p2

    iget v0, p0, Lt;->x:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    long-to-int v0, v5

    shr-int/2addr v0, p2

    shl-int/lit8 v5, v4, 0x10

    int-to-long v5, v5

    shl-long/2addr v5, p2

    iget v7, p0, Lt;->x:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v6, v5

    shr-int/lit8 p2, v6, 0x10

    if-eq v0, p2, :cond_15

    const/16 v5, 0xb

    if-nez v0, :cond_f

    if-eq p2, v5, :cond_10

    :cond_f
    if-ne v0, v5, :cond_11

    if-nez p2, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    if-ge v0, p2, :cond_12

    move v0, p2

    :cond_12
    :goto_6
    iget-object p2, p0, Lt;->a:Lj;

    iget-object p2, p2, Lj;->b:[I

    add-int/lit8 v5, v0, 0xc

    aget p2, p2, v5

    iget-object v5, p0, Lt;->e:Lcj;

    if-ge v3, v1, :cond_13

    sub-int/2addr v4, p2

    check-cast v5, Lcp;

    invoke-static {v0, v2, v4, v5}, Lcg;->a(IBILcp;)V

    return-void

    :cond_13
    if-eqz v0, :cond_14

    sub-int/2addr p2, v4

    goto :goto_7

    :cond_14
    sub-int p2, v4, p2

    :goto_7
    check-cast v5, Lcp;

    invoke-static {v0, p1, p2, v5}, Lcg;->a(IBILcp;)V

    :cond_15
    return-void
.end method
