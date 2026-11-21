.class public final Ldc;
.super Lbh;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh;-><init>(II)V

    const/4 p1, 0x4

    iput p1, p0, Lcz;->x:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, -0x4d

    if-gt p1, v1, :cond_0

    const/16 v1, -0x60

    if-lt p1, v1, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->u:Lcu;

    invoke-static {p1}, Lcg;->b(I)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1, v0}, Lcf;->a(SLcu;)V

    invoke-static {p1}, Lcg;->a(S)V

    const/4 p1, -0x2

    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-super {p0}, Lch;->i()V

    invoke-static {}, Lcf;->a()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbh;->h:Lcv;

    invoke-static {v2, v3}, Lcf;->b(ILcv;)Lm;

    move-result-object v3

    iget-short v3, v3, Lm;->d:S

    invoke-static {v3}, Lcg;->b(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, p0, Lbh;->g:I

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v2, p0, Lbh;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v3}, Lcf;->a(Lcv;IZZ)V

    const/16 v0, -0xa

    iget-object v2, p0, Lcz;->w:Lbb;

    invoke-static {v1, v0, v2}, Lcg;->a(IILbb;)V

    iget v0, p0, Lcz;->p:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    const/16 v0, -0xc

    iget-object v1, p0, Lcz;->v:Lbb;

    invoke-static {v3, v0, v1}, Lcg;->a(IILbb;)V

    return-void

    :cond_2
    const/16 v0, -0xb

    iget-object v1, p0, Lcz;->v:Lbb;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcg;->a(IILbb;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lcz;->p:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbh;->h:Lcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz;->o:Lav;

    iget-object v1, p0, Lbh;->h:Lcv;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lbh;->h:Lcv;

    iget-object v1, v0, Ldj;->q:Lav;

    invoke-static {v0, v1}, Lcg;->b(Ldj;Lav;)V

    invoke-static {v0}, Lcf;->c(Ldj;)V

    :cond_0
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->q:Lal;

    invoke-static {v0}, Lcf;->a(Lal;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->q:Lal;

    iget v1, v0, Lal;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v3, v1, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->n:Lo;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->i:Lcl;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, Lcg;->a(BILcl;)V

    const v1, -0x7fdc7fbe

    invoke-static {v1, v3}, Lcg;->b(ILo;)V

    const v1, 0x208041

    invoke-static {v1, v3}, Lcg;->b(ILo;)V

    const v1, 0x130026

    invoke-static {v1, v3}, Lcg;->b(ILo;)V

    iget v1, v0, Lal;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lal;->b:I

    :cond_1
    invoke-super {p0}, Lbh;->j()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
