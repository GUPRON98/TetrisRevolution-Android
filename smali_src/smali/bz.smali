.class public final Lbz;
.super Lcz;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcz;-><init>(II)V

    iput p3, p0, Lbz;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->c:Z

    iput p1, p0, Lcz;->x:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget p1, p0, Lbz;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lbz;->a:I

    iget-boolean p1, p0, Lbz;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lbz;->a:I

    iget p2, p0, Lbz;->b:I

    if-le p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcz;->n:Ldm;

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    iget-object p2, p2, Lah;->e:Lp;

    invoke-static {p1, p2}, Lcf;->a(Lao;Lp;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcz;->a(I)Z

    :cond_1
    return-void
.end method

.method public final e(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcz;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 4

    invoke-super {p0}, Lcz;->i()V

    iget-object v0, p0, Lcz;->w:Lbb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lcz;->v:Lbb;

    invoke-static {v1, v2, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lcz;->s:Lbe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    iget v0, p0, Lbz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz;->n:Ldm;

    invoke-static {v0}, Lcf;->a(Lao;)V

    :cond_0
    iget-boolean v0, p0, Lbz;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcz;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcz;->s:Lbe;

    invoke-static {v1, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    const/16 v1, 0x1e0

    const/16 v3, 0x320

    invoke-static {v2, v2, v1, v3, v0}, Lcg;->a(SSSSLdj;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lbz;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->c:Z

    :cond_0
    invoke-super {p0}, Lcz;->j()V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Lcz;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcz;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0}, Lcz;->w()V

    :cond_1
    return-void
.end method
