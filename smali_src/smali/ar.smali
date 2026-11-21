.class public final Lar;
.super Lcz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    const v1, 0x1c0038

    invoke-direct {p0, v0, v1}, Lcz;-><init>(II)V

    const/4 v0, 0x4

    iput v0, p0, Lcz;->x:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    invoke-super {p0}, Lcz;->i()V

    sget-object v0, Lcg;->C:Lb;

    iget-object v0, v0, Lb;->o:[S

    iget-object v1, p0, Lcz;->s:Lbe;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iget-object v3, p0, Lcz;->s:Lbe;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby;

    const/4 v5, 0x4

    iget-object v6, p0, Lcz;->s:Lbe;

    invoke-static {v5, v6}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn;

    iget-object v6, p0, Lcz;->s:Lbe;

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav;

    iget-object v8, p0, Lcz;->o:Lav;

    invoke-static {v0, v8}, Lcf;->a([SLdj;)V

    invoke-static {v0, v1}, Lcf;->a([SLdj;)V

    iget-object v8, v1, Lcv;->b:Lav;

    invoke-static {v0, v8}, Lcf;->a([SLdj;)V

    invoke-static {v0, v3}, Lcf;->a([SLdj;)V

    invoke-static {v1}, Lcg;->d(Lcv;)V

    invoke-static {v0, v5}, Lcf;->a([SLdj;)V

    aget-short v1, v0, v4

    iget-short v3, v6, Ldj;->v:S

    sub-int/2addr v1, v3

    int-to-short v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v6}, Lcg;->b(SSLdj;)V

    aget-short v1, v0, v2

    iget-short v4, v6, Ldj;->v:S

    invoke-virtual {v6, v1, v4}, Ldj;->b(SS)V

    invoke-static {v7, v6}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    aget-short v0, v0, v2

    iget-short v4, v1, Ldj;->o:S

    sub-int/2addr v0, v4

    int-to-short v0, v0

    iget-short v4, v1, Ldj;->u:S

    invoke-static {v0, v4, v1}, Lcg;->b(SSLdj;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcz;->w:Lbb;

    invoke-static {v0, v3, v1}, Lcg;->a(IILbb;)V

    const/16 v0, -0xb

    iget-object v1, p0, Lcz;->v:Lbb;

    invoke-static {v2, v0, v1}, Lcg;->a(IILbb;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcz;->w:Lbb;

    invoke-static {v0, v1}, Lcg;->a(ILbb;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcz;->v:Lbb;

    invoke-static {v0, v1}, Lcg;->a(ILbb;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
