.class public Lbh;
.super Lch;


# instance fields
.field public g:I

.field public h:Lcv;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    invoke-super {p0, p1}, Lcz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, -0xa

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbh;->h:Lcv;

    iget p1, p1, Lcv;->d:I

    iget-object v0, p0, Lbh;->h:Lcv;

    invoke-static {p1, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object p1

    iget-short p1, p1, Lm;->d:S

    invoke-virtual {p0, p1}, Lbh;->a(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lcz;->e()V

    iget v0, p0, Lbh;->g:I

    iget-object v1, p0, Lbh;->h:Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->b()V

    iget v0, p0, Lbh;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbh;->h:Lcv;

    invoke-static {v0, v1, v2}, Lcg;->a(IZLcv;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lbh;->h:Lcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p0, Lbh;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->h:Lcv;

    :cond_0
    invoke-super {p0}, Lch;->j()V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Lch;->s()V

    const/4 v0, -0x1

    iget-object v1, p0, Lcz;->s:Lbe;

    invoke-static {v0, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iput-object v0, p0, Lbh;->h:Lcv;

    return-void
.end method
