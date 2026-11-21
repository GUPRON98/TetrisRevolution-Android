.class public Lch;
.super Lcz;


# instance fields
.field public i:Lp;

.field public j:Lv;

.field public k:Lbn;

.field public l:Lcl;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcz;-><init>(II)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object p2, p1

    check-cast p2, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->i:Lcl;

    iput-object p1, p0, Lch;->l:Lcl;

    const/4 p1, 0x2

    iput p1, p0, Lcz;->x:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(I)V
    .locals 5

    new-instance v0, Lp;

    invoke-virtual {p0}, Lch;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp;-><init>(II)V

    iput-object v0, p0, Lch;->i:Lp;

    new-instance v0, Lbn;

    invoke-direct {v0, v2}, Lbn;-><init>(I)V

    iput-object v0, p0, Lch;->k:Lbn;

    iget-object v0, p0, Lcz;->o:Lav;

    iget-object v1, p0, Lch;->k:Lbn;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lcz;->o:Lav;

    iget-object v1, p0, Lcz;->s:Lbe;

    invoke-static {v1, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iget-object v2, p0, Lch;->k:Lbn;

    invoke-static {v1, v2, v0}, Lcf;->a(Ldj;Ldj;Lav;)V

    const v0, 0x118023

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v1

    iget-object v3, p0, Lch;->k:Lbn;

    iget v4, v1, Lcr;->d:I

    invoke-static {v3, v4, v1}, Lcf;->a(Lao;ILcr;)V

    iget-object v3, p0, Lch;->i:Lp;

    const/16 v4, 0x14d

    invoke-static {v1, p1, v4, v3}, Lcf;->a(Lao;IILp;)V

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v0

    iget-object v1, p0, Lch;->k:Lbn;

    iget v3, v0, Lcr;->d:I

    invoke-static {v1, v3, v0}, Lcf;->a(Lao;ILcr;)V

    iget-object v1, p0, Lch;->i:Lp;

    invoke-static {v0, p1, v4, v1}, Lcf;->a(Lao;IILp;)V

    iget-object p1, p0, Lch;->l:Lcl;

    iget-object v0, p0, Lch;->i:Lp;

    invoke-virtual {p0}, Lch;->d()I

    move-result v1

    invoke-static {v2, v0, v1, p1}, Lcf;->a(BLp;ILcl;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x14d

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x14d

    return v0
.end method

.method public f()V
    .locals 6

    new-instance v0, Lp;

    invoke-virtual {p0}, Lch;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp;-><init>(II)V

    iput-object v0, p0, Lch;->i:Lp;

    new-instance v0, Lbn;

    invoke-direct {v0, v2}, Lbn;-><init>(I)V

    iput-object v0, p0, Lch;->k:Lbn;

    iget-object v0, p0, Lcz;->o:Lav;

    iget-object v1, p0, Lch;->k:Lbn;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lcz;->o:Lav;

    iget-object v1, p0, Lcz;->s:Lbe;

    invoke-static {v1, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iget-object v3, p0, Lch;->k:Lbn;

    invoke-static {v1, v3, v0}, Lcf;->a(Ldj;Ldj;Lav;)V

    const v0, 0x118023

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v1

    iget-object v4, p0, Lch;->k:Lbn;

    iget v5, v1, Lcr;->d:I

    invoke-static {v4, v5, v1}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, p0, Lch;->i:Lp;

    const/16 v5, 0x14d

    invoke-static {v1, v3, v5, v4}, Lcf;->a(Lao;IILp;)V

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    invoke-static {v0, v2}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v0

    iget-object v1, p0, Lch;->k:Lbn;

    iget v2, v0, Lcr;->d:I

    invoke-static {v1, v2, v0}, Lcf;->a(Lao;ILcr;)V

    iget-object v1, p0, Lch;->i:Lp;

    invoke-static {v0, v3, v5, v1}, Lcf;->a(Lao;IILp;)V

    iget-object v0, p0, Lch;->l:Lcl;

    iget-object v1, p0, Lch;->i:Lp;

    invoke-virtual {p0}, Lch;->c()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v0}, Lcf;->a(BLp;ILcl;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, Lcz;->i()V

    invoke-virtual {p0}, Lch;->v()V

    iget-object v0, p0, Lcz;->v:Lbb;

    iget-object v1, v0, Lbb;->b:Lm;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcg;->a(ZLm;)V

    iget-object v0, v0, Lbb;->b:Lm;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Lcz;->w:Lbb;

    iget-object v1, v0, Lbb;->b:Lm;

    invoke-static {v2, v1}, Lcg;->a(ZLm;)V

    iget-object v0, v0, Lbb;->b:Lm;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {p0}, Lcg;->a(Lch;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->t:Ldb;

    invoke-static {v0}, Lcf;->a(Ldb;)V

    iget-object v0, p0, Lch;->j:Lv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->j:Lv;

    invoke-static {v0}, Lcg;->b(Lv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lch;->j:Lv;

    :cond_0
    invoke-super {p0}, Lcz;->j()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Lcz;->k()V

    invoke-static {}, Lcg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    invoke-static {v0}, Lcf;->b(Lbx;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbx;->g:Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    invoke-super {p0}, Lcz;->m()V

    const/4 v0, 0x1

    iget-object v1, p0, Lch;->l:Lcl;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcg;->a(BBLcl;)V

    return-void
.end method

.method public n()Z
    .locals 2

    invoke-super {p0}, Lcz;->n()Z

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

.method public o()V
    .locals 3

    iget-object v0, p0, Lcz;->w:Lbb;

    iget-object v1, v0, Lbb;->b:Lm;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcg;->a(ZLm;)V

    iget-object v0, v0, Lbb;->b:Lm;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Lcz;->v:Lbb;

    iget-object v1, v0, Lbb;->b:Lm;

    invoke-static {v2, v1}, Lcg;->a(ZLm;)V

    iget-object v0, v0, Lbb;->b:Lm;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    invoke-static {p0}, Lcg;->a(Lch;)V

    return-void
.end method

.method public p()V
    .locals 3

    invoke-super {p0}, Lcz;->p()V

    const/4 v0, 0x1

    iget-object v1, p0, Lch;->l:Lcl;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcg;->a(BBLcl;)V

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-super {p0}, Lcz;->n()Z

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

.method public s()V
    .locals 0

    invoke-super {p0}, Lcz;->s()V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Lcz;->t()V

    const v0, 0x130026

    invoke-static {v0}, Lcf;->d(I)Lv;

    move-result-object v0

    iput-object v0, p0, Lch;->j:Lv;

    invoke-static {p0}, Lcf;->a(Lch;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    iget-object v0, v0, Lbx;->l:Lal;

    iget-object v1, v0, Lal;->a:Lv;

    if-nez v1, :cond_0

    const v1, 0x7800f

    invoke-static {v1}, Lcf;->d(I)Lv;

    move-result-object v1

    iput-object v1, v0, Lal;->a:Lv;

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 4

    iget-object v0, p0, Lch;->j:Lv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->j:Lv;

    invoke-static {v0}, Lcg;->a(Lv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lcz;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcf;->a(Lch;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v3, v0

    check-cast v3, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    iget-object v0, v0, Lbx;->l:Lal;

    iget-object v3, v0, Lal;->a:Lv;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lal;->a:Lv;

    invoke-static {v0}, Lcg;->a(Lv;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public v()V
    .locals 3

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    invoke-static {}, Lcg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbx;->g:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcf;->a(Lch;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbx;->l:Lal;

    iget-object v2, v1, Lal;->a:Lv;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lal;->a:Lv;

    invoke-static {v1}, Lcg;->a(Lv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbx;->g:Z

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcg;->a(IZLbx;)V

    :cond_0
    return-void
.end method
