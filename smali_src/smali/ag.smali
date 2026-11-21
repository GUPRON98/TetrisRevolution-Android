.class public final Lag;
.super Lbh;


# instance fields
.field public A:I

.field public B:Lbl;

.field public C:[S

.field public D:Lt;

.field public a:Lbk;

.field public b:Lav;

.field public c:Lcp;

.field public d:Lau;

.field public e:Lav;

.field public f:Lad;

.field public y:Lbl;

.field public z:[Lbn;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lag;->z:[Lbn;

    const/4 p1, 0x0

    iput p1, p0, Lag;->A:I

    const/4 p1, 0x4

    new-array p1, p1, [S

    iput-object p1, p0, Lag;->C:[S

    return-void
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->h:Lac;

    iget-object v2, p0, Lag;->B:Lbl;

    invoke-static {v2}, Lcg;->g(Lbl;)V

    iget-boolean v2, v1, Lac;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lac;->f:Z

    :cond_0
    iput v0, v1, Lac;->e:I

    const/16 v0, 0x8

    invoke-super {p0, v0}, Lbh;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lag;->a:Lbk;

    iget v0, v0, Lbk;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    invoke-super {p0}, Lch;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcz;->a(II)V

    iget-object p1, p0, Lag;->y:Lbl;

    if-nez p1, :cond_5

    iget-object p1, p0, Lag;->B:Lbl;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lag;->B:Lbl;

    invoke-static {p1}, Lcg;->a(Lbl;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcz;->n:Ldm;

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    iget-object p2, p2, Lah;->e:Lp;

    invoke-static {p1, p2}, Lcf;->a(Lao;Lp;)V

    iget-object p1, p0, Lag;->B:Lbl;

    invoke-static {p1}, Lcg;->c(Lbl;)V

    iget-object p1, p0, Lag;->B:Lbl;

    invoke-static {p1}, Lcf;->b(Lbl;)V

    iget-object p1, p0, Lcz;->o:Lav;

    iget-object p2, p0, Lag;->B:Lbl;

    invoke-static {p1, p2}, Lcg;->a(Lav;Lbl;)V

    iget p1, p0, Lag;->A:I

    const/4 p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbh;->h:Lcv;

    iget p1, p1, Lcv;->d:I

    iput p1, p0, Lbh;->g:I

    iget-object p1, p0, Lag;->C:[S

    aget-short p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lag;->C:[S

    iget-object v3, p0, Lag;->B:Lbl;

    invoke-static {p2, v3}, Lcg;->a([SLbl;)V

    :cond_1
    iget-object p2, p0, Lag;->B:Lbl;

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lbl;->E:Z

    :cond_2
    iget-object p1, p0, Lag;->B:Lbl;

    invoke-static {p1}, Lcf;->c(Lbl;)V

    iget p1, p0, Lag;->A:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lag;->B:Lbl;

    invoke-static {p1}, Lcf;->f(Lbl;)[S

    move-result-object p1

    invoke-static {p1}, Lcf;->b([S)[S

    move-result-object p1

    const p2, 0x1d003a

    invoke-static {p2}, Lcf;->c(I)Lbe;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lcf;->e(Lbe;I)Lby;

    move-result-object p2

    iget-short p2, p2, Ldj;->v:S

    add-int/lit8 p2, p2, 0x57

    int-to-short p2, p2

    div-int/lit8 v4, p2, 0xe

    mul-int/lit8 v4, v4, 0xe

    int-to-short v4, v4

    if-eq p2, v4, :cond_3

    add-int/lit8 v4, v4, 0xe

    int-to-short p2, v4

    :cond_3
    add-int/lit8 p2, p2, 0x4e

    int-to-short p2, p2

    rsub-int v4, p2, 0x28c

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x3c

    int-to-short v4, v4

    const/16 v5, 0x1b6

    const/16 v6, 0x15

    invoke-static {v6, v4, v5, p2}, Lcg;->a(SSSS)[S

    move-result-object p2

    invoke-static {p2}, Lcf;->b([S)[S

    move-result-object p2

    aget-short v4, p1, v2

    aget-short v5, p2, v2

    if-eq v4, v5, :cond_5

    aget-short v4, p1, v2

    aget-short v5, p2, v2

    if-le v4, v5, :cond_4

    iget-object p2, p0, Lag;->C:[S

    aget-short v4, p1, v1

    aput-short v4, p2, v1

    aget-short v1, p1, v0

    aput-short v1, p2, v0

    aget-short v0, p1, v3

    aput-short v0, p2, v3

    aget-short p1, p1, v2

    aput-short p1, p2, v2

    return-void

    :cond_4
    iget-object p1, p0, Lag;->B:Lbl;

    invoke-static {p2, p1}, Lcg;->a([SLbl;)V

    iget-object p1, p0, Lag;->C:[S

    aput-short v1, p1, v2

    :cond_5
    return-void
.end method

.method public final a(I)Z
    .locals 8

    invoke-virtual {p0}, Lcz;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lag;->A:I

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lag;->A:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    const/16 v0, 0x25

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0xb

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const/4 v3, 0x6

    iput v3, p0, Lag;->A:I

    sget-object v3, Lcg;->f:Lx;

    iget-object v3, v3, Lx;->f:Lah;

    move-object v4, v3

    check-cast v4, Lah;

    iget-object v3, v3, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->h:Lac;

    iget-boolean v4, v3, Lac;->b:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lac;->f:Z

    if-nez v4, :cond_5

    :cond_1
    invoke-static {v6, v2, p0}, Lcg;->a(BBLag;)Z

    iput-boolean v1, v3, Lac;->d:Z

    goto/16 :goto_1

    :sswitch_1
    const/4 v3, 0x5

    iput v3, p0, Lag;->A:I

    iget-object v3, p0, Lbh;->h:Lcv;

    iget v3, v3, Lcv;->d:I

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v5, v4

    check-cast v5, Lah;

    iget-object v4, v4, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->h:Lac;

    iput v3, v4, Lac;->c:I

    if-ne v3, v7, :cond_2

    const/16 v5, 0xe

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lag;->B:Lbl;

    move-object v6, v5

    check-cast v6, Lbl;

    iget-object v5, v5, Lbl;->e:Lcv;

    iget v5, v5, Lcv;->d:I

    :goto_0
    iput v5, v4, Lac;->h:I

    if-ne v3, v7, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lag;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const/16 v0, 0x24

    goto :goto_2

    :sswitch_2
    iput v5, p0, Lag;->A:I

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    if-ne v0, v7, :cond_4

    const/16 v0, 0x23

    goto :goto_2

    :cond_4
    invoke-static {v4, v2, p0}, Lcg;->a(BBLag;)Z

    move-result v0

    goto :goto_4

    :sswitch_3
    invoke-static {v1, v5, p0}, Lcg;->a(BBLag;)Z

    move-result v0

    iput v4, p0, Lag;->A:I

    goto :goto_4

    :sswitch_4
    iput v6, p0, Lag;->A:I

    invoke-static {v2, v1, p0}, Lcg;->a(BBLag;)Z

    move-result v0

    goto :goto_4

    :sswitch_5
    invoke-direct {p0}, Lag;->h()Z

    move-result v0

    iput v3, p0, Lag;->A:I

    goto :goto_4

    :sswitch_6
    const/4 v0, 0x7

    iput v0, p0, Lag;->A:I

    iget-object v0, p0, Lag;->B:Lbl;

    invoke-static {v0}, Lcg;->g(Lbl;)V

    const/16 v0, -0xc

    iget-object v3, p0, Lcz;->v:Lbb;

    invoke-static {v1, v0, v3}, Lcg;->a(IILbb;)V

    const/16 v0, -0xa

    iget-object v3, p0, Lcz;->w:Lbb;

    invoke-static {v2, v0, v3}, Lcg;->a(IILbb;)V

    iput v1, p0, Lag;->A:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    iget-object v0, p0, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v3, p0, Lbh;->h:Lcv;

    invoke-static {v0, v3}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    iget-short v0, v0, Lm;->d:S

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lag;->a(I)Z

    move-result v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0xa -> :sswitch_7
        0x4 -> :sswitch_6
        0x1f -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(II[S[S)Z
    .locals 2

    invoke-virtual {p0}, Lcz;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag;->a:Lbk;

    invoke-static {p1, p2, p3, p4, v0}, Lcg;->a(II[S[SLbk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcz;->a(II[S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final a(Ldj;II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lag;->y:Lbl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lag;->B:Lbl;

    invoke-static {p1}, Lcg;->e(Lbl;)V

    iput-object p2, p0, Lag;->B:Lbl;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag;->y:Lbl;

    invoke-static {p1}, Lcg;->e(Lbl;)V

    iput-object p2, p0, Lag;->y:Lbl;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcz;->a(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lag;->a:Lbk;

    iget v0, v0, Lbk;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    invoke-super {p0}, Lch;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 14

    const/16 v0, 0x96

    add-int/2addr p1, v0

    const/16 v1, 0x190

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Lch;->b(I)V

    iget-object p1, p0, Lch;->i:Lp;

    iget-object v2, p0, Lag;->f:Lad;

    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Lcf;->a(ILp;Lad;)V

    iget-object p1, p0, Lag;->a:Lbk;

    invoke-static {p1}, Lcf;->d(Lbk;)[Lcr;

    move-result-object p1

    iget-object v2, p0, Lag;->a:Lbk;

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcg;->a(ZLbk;)Lcr;

    move-result-object v2

    iget-object v5, p0, Lag;->a:Lbk;

    iget v5, v5, Lbk;->d:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, p1, v6

    iget-object v8, p0, Lch;->i:Lp;

    const/16 v9, 0x226

    invoke-static {v7, v0, v9, v8}, Lcf;->a(Lao;IILp;)V

    add-int v7, v6, v5

    aget-object v7, p1, v7

    iget-object v8, p0, Lch;->i:Lp;

    invoke-static {v7, v0, v9, v8}, Lcf;->a(Lao;IILp;)V

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v6

    aget-object v7, p1, v7

    iget-object v8, p0, Lch;->i:Lp;

    invoke-static {v7, v0, v9, v8}, Lcf;->a(Lao;IILp;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x15e

    iget-object v5, p0, Lch;->i:Lp;

    invoke-static {v2, v0, p1, v5}, Lcf;->a(Lao;IILp;)V

    const/4 p1, 0x4

    new-array v2, p1, [I

    new-instance v5, Lcr;

    invoke-direct {v5, v4}, Lcr;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v6, v7, v3, p1}, Lcf;->a(SBBB)[S

    move-result-object v8

    iget-object v9, p0, Lag;->D:Lt;

    iget v10, v5, Lcr;->d:I

    invoke-static {v9, v10, v5}, Lcf;->a(Lao;ILcr;)V

    aput-short v4, v8, p1

    iput-object v8, v5, Lcr;->e:[S

    iget-object v9, v5, Lcr;->f:Lao;

    invoke-static {v9, p1, v5}, Lcf;->a(Lao;ILcr;)V

    iget-object v9, p0, Lch;->i:Lp;

    invoke-static {v5, v3, v1, v9}, Lcf;->a(Lao;IILp;)V

    iget-object v5, p0, Lag;->D:Lt;

    iget-short v5, v5, Ldj;->o:S

    iget-object v9, p0, Lag;->D:Lt;

    iget-short v9, v9, Ldj;->v:S

    iget-object v10, p0, Lbh;->h:Lcv;

    iget-short v10, v10, Ldj;->v:S

    const/16 v11, 0x320

    rsub-int v10, v10, 0x320

    iget-object v12, p0, Lag;->D:Lt;

    iget-short v12, v12, Ldj;->v:S

    sub-int/2addr v10, v12

    add-int/lit8 v10, v10, -0x1c

    add-int/lit8 v10, v10, -0x3e

    if-lez v10, :cond_1

    iget-object v12, p0, Lbh;->h:Lcv;

    iget-short v12, v12, Ldj;->v:S

    add-int/lit8 v12, v12, 0x1f

    div-int/2addr v10, v7

    add-int/2addr v12, v10

    goto :goto_1

    :cond_1
    rsub-int v12, v9, 0x320

    :goto_1
    rsub-int v10, v5, 0x1e0

    iget-object v13, p0, Lag;->f:Lad;

    iget-short v13, v13, Ldj;->o:S

    sub-int/2addr v10, v13

    div-int/2addr v10, v7

    aput v10, v2, v3

    aput v12, v2, v4

    aput v5, v2, v7

    aput v9, v2, v6

    invoke-static {v3, v3, v2, v8}, Lcf;->a(IS[I[S)V

    div-int/2addr v9, p1

    rsub-int v5, v9, 0x320

    aput v5, v2, v4

    const/16 v5, 0xaf

    invoke-static {v4, v5, v2, v8}, Lcf;->a(IS[I[S)V

    aput v11, v2, v4

    invoke-static {v7, v1, v2, v8}, Lcf;->a(IS[I[S)V

    new-instance v1, Lcr;

    invoke-direct {v1, v4}, Lcr;-><init>(I)V

    iget-object v5, p0, Lag;->d:Lau;

    iget v8, v1, Lcr;->d:I

    invoke-static {v5, v8, v1}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v6, v7, v3, p1}, Lcf;->a(SBBB)[S

    move-result-object v5

    aput-short v4, v5, p1

    iput-object v5, v1, Lcr;->e:[S

    iget-object v8, v1, Lcr;->f:Lao;

    invoke-static {v8, p1, v1}, Lcf;->a(Lao;ILcr;)V

    iget-object v8, p0, Lch;->i:Lp;

    invoke-static {v1, v3, v0, v8}, Lcf;->a(Lao;IILp;)V

    aput v3, v2, v3

    aput v3, v2, v4

    iget-object v1, p0, Lag;->d:Lau;

    iget-short v1, v1, Ldj;->o:S

    aput v1, v2, v7

    iget-object v1, p0, Lag;->d:Lau;

    iget-short v1, v1, Ldj;->v:S

    aput v1, v2, v6

    invoke-static {v3, v3, v2, v5}, Lcf;->a(IS[I[S)V

    iget-object v1, p0, Lag;->d:Lau;

    iget-short v1, v1, Ldj;->o:S

    div-int/2addr v1, p1

    neg-int p1, v1

    aput p1, v2, v3

    const/16 p1, 0x19

    invoke-static {v4, p1, v2, v5}, Lcf;->a(IS[I[S)V

    iget-object p1, p0, Lag;->d:Lau;

    iget-short p1, p1, Ldj;->o:S

    neg-int p1, p1

    aput p1, v2, v3

    invoke-static {v7, v0, v2, v5}, Lcf;->a(IS[I[S)V

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-super {p0}, Lch;->c()I

    move-result v0

    const/16 v1, 0x542

    if-le v1, v0, :cond_0

    const/16 v0, 0x542

    :cond_0
    return v0
.end method

.method public final c(I)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->m:Lax;

    iget-object p1, p1, Lax;->b:Lcm;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcf;->b(ILcm;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcz;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    invoke-super {p0}, Lch;->d()I

    move-result v0

    const/16 v1, 0x373

    if-le v1, v0, :cond_0

    const/16 v0, 0x373

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p0, Lbh;->g:I

    iget-object v0, p0, Lag;->y:Lbl;

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :cond_0
    iget v0, p0, Lag;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lag;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lag;->A:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lag;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lbh;->e()V

    const/4 v0, 0x1

    iget-object v1, p0, Lag;->a:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lag;->B:Lbl;

    invoke-virtual {v0}, Lbl;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, Lag;->a:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    return-void
.end method

.method public final f()V
    .locals 14

    invoke-super {p0}, Lch;->f()V

    iget-object v0, p0, Lag;->a:Lbk;

    invoke-static {v0}, Lcg;->a(Lbk;)[Lcr;

    move-result-object v0

    iget-object v1, p0, Lag;->a:Lbk;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcg;->a(ZLbk;)Lcr;

    move-result-object v1

    iget-object v3, p0, Lag;->a:Lbk;

    iget v3, v3, Lbk;->d:I

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3a5

    const/16 v6, 0x2dd

    if-ge v4, v3, :cond_0

    aget-object v7, v0, v4

    iget-object v8, p0, Lch;->i:Lp;

    invoke-static {v7, v6, v5, v8}, Lcf;->a(Lao;IILp;)V

    add-int v7, v4, v3

    aget-object v7, v0, v7

    iget-object v8, p0, Lch;->i:Lp;

    invoke-static {v7, v6, v5, v8}, Lcf;->a(Lao;IILp;)V

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v4

    aget-object v7, v0, v7

    iget-object v8, p0, Lch;->i:Lp;

    invoke-static {v7, v6, v5, v8}, Lcf;->a(Lao;IILp;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch;->i:Lp;

    invoke-static {v1, v6, v5, v0}, Lcf;->a(Lao;IILp;)V

    iget-object v0, p0, Lch;->i:Lp;

    iget-object v1, p0, Lag;->f:Lad;

    const/16 v3, 0x14d

    invoke-static {v3, v0, v1}, Lcg;->a(ILp;Lad;)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    new-instance v4, Lcr;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcr;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-static {v8, v9, v2, v0}, Lcf;->a(SBBB)[S

    move-result-object v10

    iget-object v11, p0, Lag;->D:Lt;

    iget v12, v4, Lcr;->d:I

    invoke-static {v11, v12, v4}, Lcf;->a(Lao;ILcr;)V

    aput-short v7, v10, v0

    iput-object v10, v4, Lcr;->e:[S

    iget-object v11, v4, Lcr;->f:Lao;

    invoke-static {v11, v0, v4}, Lcf;->a(Lao;ILcr;)V

    iget-object v11, p0, Lch;->i:Lp;

    invoke-static {v4, v3, v6, v11}, Lcf;->a(Lao;IILp;)V

    iget-object v3, p0, Lag;->D:Lt;

    iget-short v3, v3, Ldj;->o:S

    iget-object v4, p0, Lag;->D:Lt;

    iget-short v4, v4, Ldj;->v:S

    iget-object v6, p0, Lbh;->h:Lcv;

    iget-short v6, v6, Ldj;->v:S

    const/16 v11, 0x320

    rsub-int v6, v6, 0x320

    iget-object v12, p0, Lag;->D:Lt;

    iget-short v12, v12, Ldj;->v:S

    sub-int/2addr v6, v12

    add-int/lit8 v6, v6, -0x1c

    add-int/lit8 v6, v6, -0x3e

    if-lez v6, :cond_1

    iget-object v12, p0, Lbh;->h:Lcv;

    iget-short v12, v12, Ldj;->v:S

    add-int/lit8 v12, v12, 0x1f

    div-int/2addr v6, v9

    add-int/2addr v12, v6

    goto :goto_1

    :cond_1
    rsub-int v12, v4, 0x320

    :goto_1
    rsub-int v6, v3, 0x1e0

    iget-object v13, p0, Lag;->f:Lad;

    iget-short v13, v13, Ldj;->o:S

    sub-int/2addr v6, v13

    div-int/2addr v6, v9

    aput v6, v1, v2

    aput v11, v1, v7

    aput v3, v1, v9

    aput v4, v1, v8

    invoke-static {v2, v2, v1, v10}, Lcf;->a(IS[I[S)V

    div-int/2addr v4, v0

    add-int/2addr v4, v12

    aput v4, v1, v7

    const/16 v3, 0xaf

    invoke-static {v7, v3, v1, v10}, Lcf;->a(IS[I[S)V

    aput v12, v1, v7

    const/16 v3, 0x190

    invoke-static {v9, v3, v1, v10}, Lcf;->a(IS[I[S)V

    new-instance v3, Lcr;

    invoke-direct {v3, v7}, Lcr;-><init>(I)V

    iget-object v4, p0, Lag;->d:Lau;

    iget v6, v3, Lcr;->d:I

    invoke-static {v4, v6, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v8, v9, v2, v0}, Lcf;->a(SBBB)[S

    move-result-object v4

    aput-short v7, v4, v0

    iput-object v4, v3, Lcr;->e:[S

    iget-object v6, v3, Lcr;->f:Lao;

    invoke-static {v6, v0, v3}, Lcf;->a(Lao;ILcr;)V

    const/16 v6, 0x43b

    iget-object v10, p0, Lch;->i:Lp;

    invoke-static {v3, v5, v6, v10}, Lcf;->a(Lao;IILp;)V

    iget-object v3, p0, Lag;->d:Lau;

    iget-short v3, v3, Ldj;->o:S

    neg-int v3, v3

    aput v3, v1, v2

    aput v2, v1, v7

    iget-object v3, p0, Lag;->d:Lau;

    iget-short v3, v3, Ldj;->o:S

    aput v3, v1, v9

    iget-object v3, p0, Lag;->d:Lau;

    iget-short v3, v3, Ldj;->v:S

    aput v3, v1, v8

    invoke-static {v2, v2, v1, v4}, Lcf;->a(IS[I[S)V

    iget-object v3, p0, Lag;->d:Lau;

    iget-short v3, v3, Ldj;->o:S

    div-int/2addr v3, v0

    neg-int v0, v3

    aput v0, v1, v2

    const/16 v0, 0x19

    invoke-static {v7, v0, v1, v4}, Lcf;->a(IS[I[S)V

    aput v2, v1, v2

    const/16 v0, 0x96

    invoke-static {v9, v0, v1, v4}, Lcf;->a(IS[I[S)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->m:Lax;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcg;->a(ILax;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->m:Lax;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcg;->a(ILax;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->m:Lax;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcg;->a(ILax;)V

    return-void
.end method

.method public final i()V
    .locals 15

    invoke-super {p0}, Lch;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lag;->A:I

    iget-object v1, p0, Lcz;->w:Lbb;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcg;->a(IILbb;)V

    const/16 v1, -0xc

    iget-object v3, p0, Lcz;->v:Lbb;

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Lcg;->a(IILbb;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v3, v1, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->h:Lac;

    iput-boolean v0, v3, Lac;->d:Z

    iput-byte v4, v3, Lac;->x:B

    iput v0, v3, Lac;->h:I

    iget v5, v3, Lac;->e:I

    iput v5, v3, Lac;->c:I

    iput v5, p0, Lbh;->g:I

    new-instance v3, Lbk;

    invoke-direct {v3, v0}, Lbk;-><init>(Z)V

    iput-object v3, p0, Lag;->a:Lbk;

    iget-object v3, p0, Lbh;->h:Lcv;

    iget v5, p0, Lbh;->g:I

    invoke-static {v3, v0}, Lcg;->a(Lcv;I)V

    invoke-static {v5, v0, v3}, Lcg;->a(IZLcv;)V

    iget-object v3, p0, Lbh;->h:Lcv;

    iget-object v5, p0, Lag;->a:Lbk;

    invoke-static {v3, v5}, Lcg;->a(Lcv;Lbk;)V

    iget-object v3, p0, Lbh;->h:Lcv;

    iget-object v3, v3, Lcv;->c:Lm;

    iget-object v3, v3, Ldj;->q:Lav;

    invoke-static {v0, v3}, Lcg;->a(ZLdj;)V

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lbh;->h:Lcv;

    iget v6, v6, Lcv;->a:I

    if-ge v5, v6, :cond_1

    iget-object v6, v3, Lcs;->l:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbh;->h:Lcv;

    invoke-static {v5, v6}, Lcf;->b(ILcv;)Lm;

    move-result-object v6

    const/16 v7, 0x21

    iput-short v7, v6, Lm;->d:S

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcz;->t:I

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v3

    new-instance v5, Lau;

    const v6, 0x208041

    invoke-static {v6}, Lcf;->c(I)Lbe;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcf;->f(Lbe;I)Law;

    move-result-object v6

    invoke-direct {v5, v0, v0, v6, v0}, Lau;-><init>(IILaw;Z)V

    iput-object v5, p0, Lag;->d:Lau;

    iget-object v5, p0, Lag;->d:Lau;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v8

    invoke-static {v8, v5}, Lcg;->a(Lbi;Lau;)V

    iget-object v5, p0, Lcz;->o:Lav;

    iget-object v8, p0, Lag;->d:Lau;

    invoke-static {v5, v8}, Lcg;->a(Lav;Lau;)V

    iget-object v5, p0, Lag;->d:Lau;

    iget-short v5, v5, Ldj;->o:S

    rsub-int v5, v5, 0x1cd

    iget-object v8, p0, Lbh;->h:Lcv;

    iget-short v8, v8, Ldj;->v:S

    iget-object v9, p0, Lag;->d:Lau;

    iget-short v9, v9, Ldj;->v:S

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1f

    iget-object v10, p0, Lag;->d:Lau;

    iget-object v11, p0, Lag;->d:Lau;

    iget-short v11, v11, Ldj;->o:S

    neg-int v11, v11

    iput v11, v10, Lau;->h:I

    invoke-static {v10}, Lcf;->b(Lau;)V

    iget-object v10, p0, Lag;->d:Lau;

    iput v0, v10, Lau;->g:I

    invoke-static {v10}, Lcf;->b(Lau;)V

    new-instance v10, Lav;

    iget-object v11, p0, Lcz;->o:Lav;

    invoke-direct {v10, v11}, Lav;-><init>(Lav;)V

    iput-object v10, p0, Lag;->b:Lav;

    iget-object v10, p0, Lag;->b:Lav;

    iput-boolean v4, v10, Lav;->j:Z

    int-to-short v5, v5

    int-to-short v8, v8

    iget-object v10, p0, Lag;->b:Lav;

    invoke-static {v5, v8, v10}, Lcg;->b(SSLdj;)V

    iget-object v5, p0, Lag;->b:Lav;

    iget-object v8, p0, Lag;->d:Lau;

    iget-short v8, v8, Ldj;->o:S

    iget-object v10, p0, Lag;->d:Lau;

    iget-short v10, v10, Ldj;->v:S

    invoke-virtual {v5, v8, v10}, Ldj;->b(SS)V

    iget-object v5, p0, Lag;->b:Lav;

    iget-object v8, p0, Lag;->d:Lau;

    invoke-static {v5, v8}, Lcf;->a(Lav;Ldj;)V

    iget-object v5, p0, Lag;->D:Lt;

    iget-object v8, p0, Lcz;->o:Lav;

    iget-object v10, p0, Lbh;->h:Lcv;

    iput-object v10, v5, Lt;->y:Lcv;

    iget-object v10, v5, Lt;->g:Lbe;

    invoke-static {v10, v0}, Lcf;->g(Lbe;I)Lav;

    move-result-object v11

    iput-object v11, v5, Lt;->c:Lav;

    iget-object v11, v5, Lt;->c:Lav;

    invoke-static {v8, v11}, Lcf;->a(Lav;Ldj;)V

    iget-object v8, v5, Lt;->c:Lav;

    invoke-static {v5, v8}, Lcf;->a(Lav;Lav;)V

    invoke-static {v10, v4}, Lcf;->h(Lbe;I)Lp;

    move-result-object v8

    iput-object v8, v5, Lt;->h:Lp;

    invoke-static {v10, v9}, Lcg;->c(Lbe;I)Lk;

    move-result-object v8

    invoke-static {v10, v6}, Lcg;->c(Lbe;I)Lk;

    move-result-object v6

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_1
    const/16 v13, 0xc

    if-ge v11, v13, :cond_3

    invoke-static {v10, v12}, Lcf;->a(Lbe;I)Lbn;

    move-result-object v13

    iget-object v14, v9, Lcs;->l:[Z

    aget-boolean v14, v14, v11

    if-eqz v14, :cond_2

    move-object v14, v6

    goto :goto_2

    :cond_2
    move-object v14, v8

    :goto_2
    iput-object v14, v13, Lbn;->j:Lk;

    iget v14, v13, Lbn;->l:I

    invoke-static {v14, v13}, Lcf;->a(ILbn;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const v6, 0x14d5556

    iput v6, v5, Lt;->x:I

    const/16 v6, 0x10

    invoke-static {v6, v10}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj;

    iput-object v6, v5, Lt;->a:Lj;

    iget-byte v6, v5, Lt;->b:B

    if-ne v6, v4, :cond_4

    iget-object v4, v5, Lt;->y:Lcv;

    iget v4, v4, Lcv;->d:I

    iput v4, v5, Lt;->d:I

    iget v4, v5, Lt;->d:I

    add-int/lit8 v4, v4, -0x3

    invoke-static {v4, v0, v13, v13}, Lcg;->a(IIII)I

    move-result v4

    add-int/lit8 v6, v4, 0x3

    iput v6, v5, Lt;->f:I

    add-int/2addr v4, v13

    iget-object v6, v5, Lt;->h:Lp;

    iget-object v8, v5, Lt;->a:Lj;

    iget-object v8, v8, Lj;->b:[I

    aget v4, v8, v4

    invoke-virtual {v6, v0, v4}, Lp;->a(II)V

    invoke-static {v5}, Lcf;->a(Lao;)V

    :cond_4
    const/16 v4, 0x320

    iget-object v5, p0, Lag;->D:Lt;

    invoke-static {v0, v4, v5}, Lcg;->b(SSLdj;)V

    iget-object v4, p0, Lbh;->h:Lcv;

    iget-object v5, p0, Lag;->D:Lt;

    iget-object v6, p0, Lcz;->o:Lav;

    invoke-static {v4, v5, v6}, Lcf;->a(Ldj;Ldj;Lav;)V

    const v4, 0x198033

    invoke-static {v4}, Lcf;->c(I)Lbe;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v5}, Lcf;->g(Lbe;I)Lav;

    move-result-object v5

    iput-object v5, p0, Lag;->e:Lav;

    iget-object v5, p0, Lag;->e:Lav;

    invoke-static {v0, v5}, Lcg;->a(ZLdj;)V

    iget-object v5, p0, Lag;->D:Lt;

    iget-object v6, p0, Lag;->e:Lav;

    invoke-static {v5, v6}, Lcf;->a(Lav;Ldj;)V

    new-instance v5, Lcp;

    invoke-direct {v5, p0}, Lcp;-><init>(Lag;)V

    iput-object v5, p0, Lag;->c:Lcp;

    iget-object v5, p0, Lag;->c:Lcp;

    iget-object v6, p0, Lag;->e:Lav;

    iput-object v6, v5, Lcp;->a:Lav;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lcg;->g(Lbe;I)Lp;

    move-result-object v6

    iput-object v6, v5, Lcp;->c:Lp;

    invoke-static {v3, v2}, Lcg;->g(Lbe;I)Lp;

    move-result-object v2

    iput-object v2, v5, Lcp;->g:Lp;

    const/16 v2, 0x8

    invoke-static {v3, v2}, Lcg;->g(Lbe;I)Lp;

    move-result-object v2

    iput-object v2, v5, Lcp;->h:Lp;

    const/16 v2, 0x9

    invoke-static {v3, v2}, Lcg;->g(Lbe;I)Lp;

    move-result-object v2

    iput-object v2, v5, Lcp;->e:Lp;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcg;->g(Lbe;I)Lp;

    move-result-object v2

    iput-object v2, v5, Lcp;->i:Lp;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Lcg;->g(Lbe;I)Lp;

    move-result-object v2

    iput-object v2, v5, Lcp;->f:Lp;

    iget-object v2, p0, Lag;->D:Lt;

    iget-object v3, p0, Lag;->c:Lcp;

    iput-object v3, v2, Lt;->e:Lcj;

    new-array v2, v13, [Lbn;

    iput-object v2, p0, Lag;->z:[Lbn;

    :goto_3
    if-ge v0, v13, :cond_5

    iget-object v2, p0, Lag;->z:[Lbn;

    add-int/lit8 v3, v7, 0x1

    invoke-static {v4, v7}, Lcf;->a(Lbe;I)Lbn;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v7, v3

    goto :goto_3

    :cond_5
    new-instance v0, Lad;

    iget-object v2, p0, Lcz;->o:Lav;

    invoke-direct {v0, v2}, Lad;-><init>(Lav;)V

    iput-object v0, p0, Lag;->f:Lad;

    iget-object v0, v1, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->t:Ldb;

    invoke-static {p0, v0}, Lcg;->a(Lcz;Ldb;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lag;->z:[Lbn;

    iget-object v1, p0, Lag;->a:Lbk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lag;->a:Lbk;

    invoke-static {v1}, Lcf;->c(Lbk;)V

    iput-object v0, p0, Lag;->a:Lbk;

    :cond_0
    iget-object v1, p0, Lag;->f:Lad;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lag;->f:Lad;

    invoke-static {v1}, Lcf;->b(Lad;)V

    iput-object v0, p0, Lag;->f:Lad;

    :cond_1
    iget-object v1, p0, Lag;->B:Lbl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lag;->B:Lbl;

    invoke-static {v1}, Lcg;->e(Lbl;)V

    iput-object v0, p0, Lag;->B:Lbl;

    :cond_2
    iget-object v1, p0, Lag;->y:Lbl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lag;->y:Lbl;

    invoke-static {v1}, Lcg;->e(Lbl;)V

    iput-object v0, p0, Lag;->y:Lbl;

    :cond_3
    iget-object v1, p0, Lag;->d:Lau;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lag;->d:Lau;

    invoke-static {v1}, Lcf;->a(Lau;)V

    iget-object v2, v1, Lau;->f:Lbi;

    if-eqz v2, :cond_4

    iput-object v0, v1, Lau;->f:Lbi;

    :cond_4
    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, p0, Lag;->d:Lau;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, p0, Lag;->d:Lau;

    :cond_5
    iget-object v1, p0, Lag;->e:Lav;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lag;->e:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, p0, Lag;->e:Lav;

    :cond_6
    iget-object v1, p0, Lag;->D:Lt;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lag;->D:Lt;

    invoke-static {v1}, Lcf;->b(Lav;)V

    iget-byte v2, v1, Lt;->b:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    iget-object v2, v2, Lah;->e:Lp;

    invoke-static {v1, v2}, Lcf;->a(Lao;Lp;)V

    :cond_7
    iget-object v2, v1, Lt;->c:Lav;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lt;->c:Lav;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, v1, Lt;->c:Lav;

    :cond_8
    iget-object v2, v1, Lt;->h:Lp;

    if-eqz v2, :cond_9

    iput-object v0, v1, Lt;->h:Lp;

    :cond_9
    iput-object v0, v1, Lt;->e:Lcj;

    iput-object v0, v1, Lt;->a:Lj;

    iget-object v2, v1, Lt;->g:Lbe;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lt;->w:Lv;

    invoke-static {v2}, Lcg;->b(Lv;)V

    iput-object v0, v1, Lt;->w:Lv;

    iput-object v0, v1, Lt;->g:Lbe;

    :cond_a
    iput-object v0, p0, Lag;->D:Lt;

    :cond_b
    iget-object v1, p0, Lag;->c:Lcp;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lag;->c:Lcp;

    iget-byte v2, v1, Lcp;->d:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    invoke-static {v1}, Lcf;->a(Lcp;)V

    :cond_c
    iget-object v2, v1, Lcp;->a:Lav;

    if-eqz v2, :cond_d

    iput-object v0, v1, Lcp;->a:Lav;

    :cond_d
    iget-object v2, v1, Lcp;->c:Lp;

    if-eqz v2, :cond_e

    iput-object v0, v1, Lcp;->c:Lp;

    :cond_e
    iget-object v2, v1, Lcp;->g:Lp;

    if-eqz v2, :cond_f

    iput-object v0, v1, Lcp;->g:Lp;

    :cond_f
    iget-object v2, v1, Lcp;->h:Lp;

    if-eqz v2, :cond_10

    iput-object v0, v1, Lcp;->h:Lp;

    :cond_10
    iget-object v2, v1, Lcp;->e:Lp;

    if-eqz v2, :cond_11

    iput-object v0, v1, Lcp;->e:Lp;

    :cond_11
    iget-object v2, v1, Lcp;->i:Lp;

    if-eqz v2, :cond_12

    iput-object v0, v1, Lcp;->i:Lp;

    :cond_12
    iget-object v2, v1, Lcp;->f:Lp;

    if-eqz v2, :cond_13

    iput-object v0, v1, Lcp;->f:Lp;

    :cond_13
    iput-object v0, p0, Lag;->c:Lcp;

    :cond_14
    iget-object v1, p0, Lag;->f:Lad;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lag;->f:Lad;

    invoke-static {v1}, Lcf;->b(Lad;)V

    iput-object v0, p0, Lag;->f:Lad;

    :cond_15
    iget-object v1, p0, Lag;->b:Lav;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lag;->b:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, p0, Lag;->b:Lav;

    :cond_16
    invoke-super {p0}, Lbh;->j()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lag;->a:Lbk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lag;->a:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    iget-object v0, p0, Lag;->a:Lbk;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    :cond_0
    invoke-super {p0}, Lch;->k()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lag;->a:Lbk;

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->f:Ldj;

    const/4 v1, 0x1

    iget-object v2, p0, Lag;->a:Lbk;

    invoke-static {v1, v2}, Lcf;->a(ZLbk;)V

    iget-object v1, p0, Lag;->a:Lbk;

    invoke-static {v1}, Lcf;->a(Lao;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    invoke-static {v0, v1}, Lcf;->a(Ldj;Lah;)V

    :cond_0
    invoke-super {p0}, Lcz;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lch;->m()V

    iget-object v0, p0, Lag;->f:Lad;

    invoke-static {v0}, Lcf;->a(Lao;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-super {p0}, Lch;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Lch;->o()V

    iget-object v0, p0, Lag;->a:Lbk;

    invoke-static {v0}, Lcf;->a(Lbk;)V

    iget-object v0, p0, Lag;->f:Lad;

    invoke-static {v0}, Lcf;->a(Lad;)V

    iget-object v0, p0, Lag;->f:Lad;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lbh;->h:Lcv;

    iget-object v0, v0, Lcv;->c:Lm;

    iget-object v0, v0, Ldj;->q:Lav;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lch;->p()V

    iget-object v0, p0, Lag;->f:Lad;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lag;->a:Lbk;

    iget-boolean v1, v0, Lbk;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lbk;->C:Lae;

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-super {p0}, Lch;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v8, v1, Lcw;->t:Ldb;

    iget-object v1, v0, Lbh;->h:Lcv;

    iget-short v1, v1, Ldj;->s:S

    iget-object v2, v0, Lbh;->h:Lcv;

    iget-short v9, v2, Ldj;->o:S

    iget-object v2, v0, Lbh;->h:Lcv;

    iget-short v10, v2, Ldj;->u:S

    iget-object v2, v0, Lbh;->h:Lcv;

    iget-short v11, v2, Ldj;->v:S

    iget-object v2, v0, Lag;->z:[Lbn;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-short v12, v2, Ldj;->o:S

    iget-short v13, v2, Ldj;->v:S

    iget-object v2, v0, Lag;->f:Lad;

    iget-short v2, v2, Ldj;->o:S

    iget-object v3, v0, Lbh;->h:Lcv;

    iget-short v3, v3, Ldj;->v:S

    rsub-int v3, v3, 0x320

    iget-object v4, v0, Lag;->D:Lt;

    iget-short v4, v4, Ldj;->v:S

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1c

    add-int/lit8 v3, v3, -0x3e

    if-lez v3, :cond_0

    iget-object v4, v0, Lbh;->h:Lcv;

    iget-short v4, v4, Ldj;->v:S

    add-int/lit8 v4, v4, 0x1f

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lag;->D:Lt;

    iget-short v3, v3, Ldj;->v:S

    rsub-int v4, v3, 0x320

    :goto_0
    rsub-int v3, v12, 0x1e0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-short v14, v3

    iget-object v3, v0, Lag;->D:Lt;

    iget-short v3, v3, Ldj;->v:S

    sub-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-short v15, v4

    add-int v3, v10, v11

    int-to-short v4, v3

    sub-int v3, v15, v4

    int-to-short v6, v3

    add-int v3, v15, v13

    int-to-short v3, v3

    rsub-int v5, v3, 0x320

    int-to-short v5, v5

    rsub-int v2, v2, 0x1e0

    int-to-short v2, v2

    const/4 v7, 0x1

    move/from16 v16, v5

    move v5, v2

    const/4 v2, 0x2

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcf;->a(ISSSSBLap;)V

    const/4 v2, 0x3

    move/from16 v6, v16

    move/from16 v4, v17

    invoke-static/range {v2 .. v8}, Lcf;->a(ISSSSBLap;)V

    const/4 v2, 0x4

    move v6, v13

    move v5, v14

    move v4, v15

    invoke-static/range {v2 .. v8}, Lcf;->a(ISSSSBLap;)V

    add-int v14, v5, v12

    int-to-short v3, v14

    const/4 v2, 0x5

    invoke-static/range {v2 .. v8}, Lcf;->a(ISSSSBLap;)V

    const/4 v2, 0x1

    move v3, v5

    move v5, v12

    invoke-static/range {v2 .. v8}, Lcf;->a(ISSSSBLap;)V

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v3, v1

    move v5, v9

    move v4, v10

    move v6, v11

    invoke-static/range {v2 .. v8}, Lcf;->a(ISSSSBLap;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Lch;->t()V

    new-instance v0, Lt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt;-><init>(B)V

    iput-object v0, p0, Lag;->D:Lt;

    iget-object v0, p0, Lag;->D:Lt;

    const v1, 0x198033

    invoke-static {v1}, Lcf;->d(I)Lv;

    move-result-object v1

    iput-object v1, v0, Lt;->w:Lv;

    iget-object v1, v0, Lt;->w:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    iput-object v1, v0, Lt;->g:Lbe;

    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-super {p0}, Lch;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag;->D:Lt;

    iget-object v0, v0, Lt;->w:Lv;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcg;->a(Lv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
