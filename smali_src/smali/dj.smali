.class public abstract Ldj;
.super Lao;


# instance fields
.field public o:S

.field public p:Ldj;

.field public q:Lav;

.field public r:Z

.field public s:S

.field public t:Z

.field public u:S

.field public v:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->t:Z

    iput-boolean v0, p0, Ldj;->r:Z

    return-void
.end method


# virtual methods
.method public a()Ldj;
    .locals 0

    return-object p0
.end method

.method public a(SS)Ldj;
    .locals 1

    iget-boolean v0, p0, Ldj;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldj;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lcf;->a(SSLdj;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZLcr;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v6, p3, Lcr;->c:[I

    iget-byte v7, p3, Lcr;->a:B

    if-eqz v7, :cond_2

    aget v7, v6, v4

    aget v1, v6, v1

    add-int/2addr v7, v1

    int-to-short v1, v7

    goto :goto_1

    :cond_2
    aget v1, v6, v4

    int-to-short v1, v1

    :goto_1
    iget-object v6, p3, Lcr;->c:[I

    iget-byte v7, p3, Lcr;->a:B

    if-eqz v7, :cond_3

    aget v7, v6, v5

    aget v0, v6, v0

    add-int/2addr v7, v0

    int-to-short v0, v7

    goto :goto_2

    :cond_3
    aget v0, v6, v5

    int-to-short v0, v0

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {p3}, Lcf;->a(Lcr;)I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4, p0}, Lcg;->a(ZLdj;)V

    return-void

    :pswitch_1
    invoke-static {p3}, Lcg;->a(Lcr;)[S

    move-result-object p1

    aget-short p2, p1, v4

    aget-short p3, p1, v5

    aget-short v0, p1, v3

    aget-short p1, p1, v2

    invoke-static {p2, p3, v0, p1, p0}, Lcg;->b(SSSSLdj;)V

    return-void

    :pswitch_2
    iget-short p1, p0, Ldj;->s:S

    iget-short p2, p0, Ldj;->o:S

    shr-int/2addr p2, v5

    add-int/2addr p1, p2

    shr-int/lit8 p2, v1, 0x1

    sub-int/2addr p1, p2

    int-to-short p1, p1

    iget-short p2, p0, Ldj;->u:S

    iget-short p3, p0, Ldj;->v:S

    shr-int/2addr p3, v5

    add-int/2addr p2, p3

    shr-int/lit8 p3, v0, 0x1

    sub-int/2addr p2, p3

    int-to-short p2, p2

    invoke-static {p1, p2, v1, v0, p0}, Lcg;->b(SSSSLdj;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1, v0}, Ldj;->b(SS)V

    return-void

    :pswitch_4
    invoke-static {v1, v0, p0}, Lcg;->b(SSLdj;)V

    return-void

    :cond_5
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    iget-boolean p1, p0, Ldj;->t:Z

    iget-object p2, p3, Lcr;->c:[I

    aput p1, p2, v1

    return-void

    :pswitch_6
    iget-short p1, p0, Ldj;->s:S

    iget-short p2, p0, Ldj;->u:S

    iget-short v0, p0, Ldj;->o:S

    iget-short v1, p0, Ldj;->v:S

    invoke-static {p1, p2, v0, v1, p3}, Lcg;->a(SSSSLcr;)V

    return-void

    :pswitch_7
    iget-object p1, p3, Lcr;->c:[I

    iget-short p2, p0, Ldj;->o:S

    aput p2, p1, v1

    iget-object p1, p3, Lcr;->c:[I

    iget-short p2, p0, Ldj;->v:S

    aput p2, p1, v0

    return-void

    :pswitch_8
    iget-object p1, p3, Lcr;->c:[I

    iget-short p2, p0, Ldj;->s:S

    aput p2, p1, v1

    iget-object p1, p3, Lcr;->c:[I

    iget-short p2, p0, Ldj;->u:S

    aput p2, p1, v0

    return-void

    :goto_3
    invoke-super {p0, p1, p2, p3}, Lao;->a(IZLcr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract a(Lb;)V
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iget-object v0, p1, Lah;->f:Ldj;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ldj;->b()V

    :cond_0
    return-void
.end method

.method public a([S)V
    .locals 2

    const/4 v0, 0x0

    aget-short v0, p1, v0

    const/4 v1, 0x1

    aget-short p1, p1, v1

    invoke-virtual {p0, v0, p1}, Ldj;->b(SS)V

    return-void
.end method

.method public a(Ldj;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    invoke-static {p0, v0}, Lcf;->a(Ldj;Lah;)V

    return-void
.end method

.method public b(SS)V
    .locals 0

    invoke-static {p0}, Lcf;->c(Ldj;)V

    iput-short p1, p0, Ldj;->o:S

    iput-short p2, p0, Ldj;->v:S

    invoke-virtual {p0}, Ldj;->d()V

    invoke-static {p0}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public b(Ldj;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
