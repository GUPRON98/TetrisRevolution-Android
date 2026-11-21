.class public final Ld;
.super Ly;


# instance fields
.field public a:I

.field public b:Lbl;

.field public c:Lbn;

.field public d:Lbl;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Ld;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-super {p0}, Ly;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcz;->a(II)V

    iget-object p1, p0, Ld;->b:Lbl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld;->b:Lbl;

    invoke-static {p1}, Lcg;->a(Lbl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld;->b:Lbl;

    iget-object p1, p1, Ldj;->q:Lav;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld;->d:Lbl;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcz;->n:Ldm;

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    iget-object p2, p2, Lah;->e:Lp;

    invoke-static {p1, p2}, Lcf;->a(Lao;Lp;)V

    iget-object p1, p0, Ld;->b:Lbl;

    invoke-static {p1}, Lcg;->c(Lbl;)V

    iget-object p1, p0, Ld;->b:Lbl;

    invoke-static {p1}, Lcf;->b(Lbl;)V

    iget-object p1, p0, Lcz;->o:Lav;

    iget-object p2, p0, Ld;->b:Lbl;

    invoke-static {p1, p2}, Lcg;->a(Lav;Lbl;)V

    iget p1, p0, Ld;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object p1

    iget p1, p1, Lcs;->h:I

    iget-object p2, p0, Ld;->b:Lbl;

    move-object v0, p2

    check-cast v0, Lbl;

    move-object v0, p2

    check-cast v0, Lbl;

    iget-object p2, p2, Lbl;->e:Lcv;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcg;->a(IZLcv;)V

    :cond_0
    iget-object p1, p0, Ld;->b:Lbl;

    invoke-static {p1}, Lcf;->c(Lbl;)V

    :cond_1
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
    const/16 v0, -0x18

    const/16 v2, -0xa

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iput v6, p0, Ld;->a:I

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-object v2, p0, Ld;->b:Lbl;

    move-object v3, v2

    check-cast v3, Lbl;

    move-object v3, v2

    check-cast v3, Lbl;

    iget-object v2, v2, Lbl;->e:Lcv;

    iget v2, v2, Lcv;->d:I

    iput-byte v7, v0, Lac;->x:B

    iput v7, v0, Lac;->c:I

    iput v2, v0, Lac;->h:I

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v0

    iput v2, v0, Lcs;->h:I

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v0}, Ld;->a(I)Z

    move-result v0

    goto/16 :goto_5

    :sswitch_1
    iget-object v4, p0, Lcz;->w:Lbb;

    invoke-static {v7, v2, v4}, Lcg;->a(IILbb;)V

    iget-object v2, p0, Lcz;->v:Lbb;

    invoke-static {v6, v0, v2}, Lcg;->a(IILbb;)V

    invoke-static {v3, v7, p0}, Lcg;->a(BBLd;)Z

    move-result v0

    iput v1, p0, Ld;->a:I

    goto/16 :goto_5

    :sswitch_2
    const/16 v0, 0x8

    iput v0, p0, Ld;->a:I

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    move-object v3, v2

    check-cast v3, Lah;

    iget-object v3, v2, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->h:Lac;

    iget-boolean v4, v3, Lac;->d:Z

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lac;->f:Z

    :cond_1
    iget-object v3, p0, Ld;->b:Lbl;

    invoke-static {v3}, Lcg;->g(Lbl;)V

    iget-object v2, v2, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->k:La;

    invoke-static {v0, v2}, Lcf;->a(ILa;)Z

    goto :goto_2

    :sswitch_3
    iput v3, p0, Ld;->a:I

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-boolean v2, v0, Lac;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lac;->f:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x25

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v6, v7, p0}, Lcg;->a(BBLd;)Z

    iput-boolean v1, v0, Lac;->d:Z

    goto :goto_2

    :sswitch_4
    iget v3, p0, Ld;->a:I

    if-ne v3, v5, :cond_4

    iput v4, p0, Ld;->a:I

    invoke-static {v7, v7, p0}, Lcg;->a(BBLd;)Z

    move-result v0

    goto :goto_5

    :cond_4
    iput v7, p0, Ld;->a:I

    iget-object v3, p0, Ld;->b:Lbl;

    invoke-static {v3}, Lcg;->g(Lbl;)V

    iget-object v3, p0, Lcz;->w:Lbb;

    invoke-static {v7, v2, v3}, Lcg;->a(IILbb;)V

    iget-object v2, p0, Lcz;->v:Lbb;

    invoke-static {v6, v0, v2}, Lcg;->a(IILbb;)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Ld;->b:Lbl;

    invoke-static {v0}, Lcg;->g(Lbl;)V

    goto :goto_4

    :sswitch_6
    invoke-static {v7, v7, p0}, Lcg;->a(BBLd;)Z

    move-result v0

    iput v4, p0, Ld;->a:I

    goto :goto_5

    :sswitch_7
    invoke-static {v1, v7, p0}, Lcg;->a(BBLd;)Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    invoke-static {v4, v7, p0}, Lcg;->a(BBLd;)Z

    move-result v0

    const/4 v2, 0x7

    :goto_3
    iput v2, p0, Ld;->a:I

    goto :goto_5

    :sswitch_9
    invoke-static {v5, v7, p0}, Lcg;->a(BBLd;)Z

    move-result v0

    iput v5, p0, Ld;->a:I

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    iget-object v2, p0, Ld;->b:Lbl;

    if-eqz v2, :cond_5

    iget-object v0, p0, Ld;->b:Lbl;

    invoke-static {p1, v0}, Lcf;->b(ILbl;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_7

    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v7

    :cond_7
    :goto_6
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x1b -> :sswitch_9
        -0x18 -> :sswitch_8
        -0x14 -> :sswitch_7
        -0x13 -> :sswitch_6
        -0xf -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0x1f -> :sswitch_2
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
        0x25 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ldj;II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Ld;->d:Lbl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld;->b:Lbl;

    invoke-static {p1}, Lcg;->e(Lbl;)V

    iput-object p2, p0, Ld;->b:Lbl;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld;->d:Lbl;

    invoke-static {p1}, Lcg;->e(Lbl;)V

    iput-object p2, p0, Ld;->d:Lbl;

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
    .locals 1

    invoke-super {p0}, Ly;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 3

    invoke-super {p0, p1}, Ly;->b(I)V

    const p1, 0x15802b

    invoke-static {p1}, Lcf;->c(I)Lbe;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcg;->f(Lbe;I)Lcr;

    move-result-object p1

    iget-object v0, p0, Ld;->c:Lbn;

    iget v1, p1, Lcr;->d:I

    invoke-static {v0, v1, p1}, Lcf;->a(Lao;ILcr;)V

    const/16 v0, 0xc8

    iget-object v1, p0, Lch;->i:Lp;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcf;->a(Lao;IILp;)V

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-super {p0}, Ly;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    const/16 v0, 0xc8

    :cond_0
    return v0
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v1, p1

    check-cast v1, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->m:Lax;

    iget-object p1, p1, Lax;->b:Lcm;

    invoke-static {v0, p1}, Lcf;->b(ILcm;)Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcz;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    invoke-super {p0}, Ly;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    const/16 v0, 0xc8

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld;->d:Lbl;

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :cond_0
    iget v0, p0, Ld;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld;->b:Lbl;

    invoke-virtual {v0}, Lbl;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, Ly;->e:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    return-void

    :cond_1
    invoke-super {p0}, Lbh;->e()V

    const/4 v0, 0x1

    iget-object v1, p0, Ly;->e:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-super {p0}, Ly;->f()V

    const v0, 0x15802b

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v0

    iget-object v1, p0, Ld;->c:Lbn;

    iget v2, v0, Lcr;->d:I

    invoke-static {v1, v2, v0}, Lcf;->a(Lao;ILcr;)V

    const/16 v1, 0x432

    iget-object v2, p0, Lch;->i:Lp;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcf;->a(Lao;IILp;)V

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

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->m:Lax;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ILax;)V

    return-void
.end method

.method public final h()V
    .locals 8

    invoke-super {p0}, Ly;->h()V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->r:Le;

    iget v0, v0, Le;->c:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbh;->h:Lcv;

    iget-object v1, p0, Lbh;->h:Lcv;

    const/16 v2, -0x2a

    invoke-static {v1, v2}, Lcf;->a(Lcv;I)I

    move-result v1

    invoke-static {v1, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcg;->a(ZLm;)V

    iget-object v2, v0, Lcv;->f:[Ldj;

    aget-object v2, v2, v1

    invoke-static {v3, v2}, Lcg;->a(ZLdj;)V

    iget v2, v0, Lcv;->a:I

    iget-object v4, v0, Lcv;->f:[Ldj;

    aget-object v4, v4, v1

    iget-short v4, v4, Ldj;->v:S

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_1

    iget-object v5, v0, Lcv;->f:[Ldj;

    iget-object v6, v0, Lcv;->f:[Ldj;

    add-int/lit8 v7, v1, 0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    mul-int v5, v1, v4

    int-to-short v5, v5

    iget-object v6, v0, Lcv;->f:[Ldj;

    aget-object v1, v6, v1

    invoke-static {v3, v5, v1}, Lcg;->b(SSLdj;)V

    move v1, v7

    goto :goto_0

    :cond_1
    iput v5, v0, Lcv;->a:I

    invoke-static {v0}, Lcg;->e(Lcv;)V

    invoke-static {v0}, Lcg;->c(Lcv;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-super {p0}, Ly;->i()V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lac;->d:Z

    iget-object v0, p0, Lcz;->o:Lav;

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lav;

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lbn;

    iput-object v0, p0, Ld;->c:Lbn;

    const/16 v0, -0xa

    iget-object v2, p0, Lcz;->w:Lbb;

    invoke-static {v1, v0, v2}, Lcg;->a(IILbb;)V

    const/16 v0, -0x18

    iget-object v2, p0, Lcz;->v:Lbb;

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcg;->a(IILbb;)V

    iput v1, p0, Ld;->a:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld;->b:Lbl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->b:Lbl;

    invoke-static {v0}, Lcg;->e(Lbl;)V

    iput-object v1, p0, Ld;->b:Lbl;

    :cond_0
    iget-object v0, p0, Ld;->d:Lbl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld;->d:Lbl;

    invoke-static {v0}, Lcg;->e(Lbl;)V

    iput-object v1, p0, Ld;->d:Lbl;

    :cond_1
    iget-object v0, p0, Lcz;->n:Ldm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz;->n:Ldm;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    :cond_2
    invoke-super {p0}, Ly;->j()V

    return-void
.end method
