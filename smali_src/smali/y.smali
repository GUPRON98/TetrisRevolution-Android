.class public Ly;
.super Lbh;


# instance fields
.field public e:Lbk;

.field public f:Lad;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ly;->e:Lbk;

    iget v0, v0, Lbk;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x7

    invoke-super {p0}, Lch;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II[S[S)Z
    .locals 1

    iget-object v0, p0, Ly;->e:Lbk;

    invoke-static {p1, p2, p3, p4, v0}, Lcg;->a(II[S[SLbk;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lcz;->a(II[S[S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcz;->a(II[S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Ly;->e:Lbk;

    iget v0, v0, Lbk;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x7

    invoke-super {p0}, Lch;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 6

    add-int/lit16 p1, p1, 0x1c2

    const/16 v0, 0xc8

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lch;->b(I)V

    iget-object p1, p0, Lch;->i:Lp;

    iget-object v1, p0, Ly;->f:Lad;

    invoke-static {v0, p1, v1}, Lcf;->a(ILp;Lad;)V

    iget-object p1, p0, Ly;->e:Lbk;

    invoke-static {p1}, Lcf;->d(Lbk;)[Lcr;

    move-result-object p1

    iget-object v0, p0, Ly;->e:Lbk;

    iget v0, v0, Lbk;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lch;->i:Lp;

    const/16 v5, 0x190

    invoke-static {v3, v1, v5, v4}, Lcf;->a(Lao;IILp;)V

    add-int v3, v2, v0

    aget-object v3, p1, v3

    iget-object v4, p0, Lch;->i:Lp;

    invoke-static {v3, v1, v5, v4}, Lcf;->a(Lao;IILp;)V

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v2

    aget-object v3, p1, v3

    iget-object v4, p0, Lch;->i:Lp;

    invoke-static {v3, v1, v5, v4}, Lcf;->a(Lao;IILp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    invoke-super {p0}, Lch;->c()I

    move-result v0

    const/16 v1, 0x542

    if-le v1, v0, :cond_0

    const/16 v0, 0x542

    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    invoke-super {p0}, Lch;->d()I

    move-result v0

    const/16 v1, 0x49f

    if-le v1, v0, :cond_0

    const/16 v0, 0x49f

    :cond_0
    return v0
.end method

.method public f()V
    .locals 7

    invoke-super {p0}, Lch;->f()V

    iget-object v0, p0, Lch;->i:Lp;

    iget-object v1, p0, Ly;->f:Lad;

    const/16 v2, 0x14d

    invoke-static {v2, v0, v1}, Lcg;->a(ILp;Lad;)V

    iget-object v0, p0, Ly;->e:Lbk;

    invoke-static {v0}, Lcg;->a(Lbk;)[Lcr;

    move-result-object v0

    iget-object v1, p0, Ly;->e:Lbk;

    iget v1, v1, Lbk;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lch;->i:Lp;

    const/16 v5, 0x36a

    const/16 v6, 0x432

    invoke-static {v3, v5, v6, v4}, Lcf;->a(Lao;IILp;)V

    add-int v3, v2, v1

    aget-object v3, v0, v3

    iget-object v4, p0, Lch;->i:Lp;

    invoke-static {v3, v5, v6, v4}, Lcf;->a(Lao;IILp;)V

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-object v4, p0, Lch;->i:Lp;

    invoke-static {v3, v5, v6, v4}, Lcf;->a(Lao;IILp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, Lch;->i()V

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v1, p0, Lbh;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcg;->a(Lcv;I)V

    invoke-static {v1, v2, v0}, Lcg;->a(IZLcv;)V

    invoke-virtual {p0}, Ly;->h()V

    iget-object v0, p0, Ly;->e:Lbk;

    if-nez v0, :cond_0

    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    iput-object v0, p0, Ly;->e:Lbk;

    :cond_0
    iget-object v0, p0, Lbh;->h:Lcv;

    iget-object v1, p0, Ly;->e:Lbk;

    invoke-static {v0, v1}, Lcg;->a(Lcv;Lbk;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->t:Ldb;

    invoke-static {p0, v0}, Lcg;->a(Lcz;Ldb;)V

    new-instance v0, Lad;

    iget-object v1, p0, Lcz;->o:Lav;

    invoke-direct {v0, v1}, Lad;-><init>(Lav;)V

    iput-object v0, p0, Ly;->f:Lad;

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {p0}, Lcg;->a(Lch;)V

    iget-object v0, p0, Ly;->e:Lbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly;->e:Lbk;

    invoke-static {v0}, Lcf;->c(Lbk;)V

    iput-object v1, p0, Ly;->e:Lbk;

    :cond_0
    iget-object v0, p0, Ly;->f:Lad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly;->f:Lad;

    invoke-static {v0}, Lcf;->b(Lad;)V

    iput-object v1, p0, Ly;->f:Lad;

    :cond_1
    invoke-super {p0}, Lbh;->j()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ly;->e:Lbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly;->e:Lbk;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ly;->e:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    :cond_0
    invoke-super {p0}, Lch;->k()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ly;->e:Lbk;

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->f:Ldj;

    iget-object v1, p0, Ly;->e:Lbk;

    invoke-static {v1}, Lcf;->a(Lao;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ly;->e:Lbk;

    invoke-static {v1, v2}, Lcf;->a(ZLbk;)V

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

    iget-object v0, p0, Ly;->f:Lad;

    invoke-static {v0}, Lcf;->a(Lao;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-super {p0}, Lch;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lch;->l:Lcl;

    invoke-static {v0, v1}, Lcg;->f(BLcl;)Z

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

    iget-object v0, p0, Ly;->e:Lbk;

    invoke-static {v0}, Lcf;->a(Lbk;)V

    iget-object v0, p0, Ly;->f:Lad;

    invoke-static {v0}, Lcf;->a(Lad;)V

    iget-object v0, p0, Ly;->f:Lad;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lbh;->h:Lcv;

    iget-object v0, v0, Lcv;->c:Lm;

    iget-object v0, v0, Ldj;->q:Lav;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Ly;->e:Lbk;

    iget-boolean v2, v0, Lbk;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbk;->C:Lae;

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    :cond_0
    invoke-super {p0}, Lch;->p()V

    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-super {p0}, Lch;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lch;->l:Lcl;

    invoke-static {v0, v1}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 5

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->t:Ldb;

    iget-object v1, p0, Ly;->e:Lbk;

    iget-object v1, v1, Lbk;->E:Lcv;

    iget-short v2, v1, Ldj;->s:S

    iget-short v3, v1, Ldj;->u:S

    iget-short v4, v1, Ldj;->o:S

    iget-short v1, v1, Ldj;->v:S

    invoke-static {v2, v3, v4, v1}, Lcg;->a(SSSS)[S

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Lcg;->a(I[SBLap;)V

    return-void
.end method
