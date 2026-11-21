.class public Lav;
.super Ldj;


# instance fields
.field public i:B

.field public j:Z

.field public k:S

.field public l:S

.field public m:Ldj;

.field public n:Ldj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lav;->i:B

    return-void
.end method

.method public constructor <init>(Lav;)V
    .locals 1

    invoke-direct {p0}, Ldj;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lav;->i:B

    invoke-static {p1, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method


# virtual methods
.method public a(SS)Ldj;
    .locals 4

    iget-boolean v0, p0, Ldj;->t:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0}, Lcf;->a(SSLdj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-short v0, p0, Ldj;->s:S

    sub-int v0, p1, v0

    iget-short v1, p0, Lav;->k:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iget-short v1, p0, Ldj;->u:S

    sub-int v1, p2, v1

    iget-short v2, p0, Lav;->l:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v2, p0, Lav;->n:Ldj;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ldj;->a(SS)Ldj;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2, p0}, Lcf;->b(Ldj;Lav;)Ldj;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ldj;->a(SS)Ldj;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IZLcr;)V
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lav;->m:Ldj;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ldj;->a(IZLcr;)V

    iget-object v0, v0, Ldj;->p:Ldj;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p3}, Lcg;->a(Lcr;)[S

    move-result-object p1

    const/4 p2, 0x0

    aget-short p2, p1, p2

    const/4 p3, 0x1

    aget-short p3, p1, p3

    const/4 v0, 0x2

    aget-short v0, p1, v0

    const/4 v1, 0x3

    aget-short p1, p1, v1

    iget-short v1, p0, Ldj;->s:S

    iget-short v2, p0, Ldj;->u:S

    invoke-static {p2, p3, v0, p1, p0}, Lcg;->b(SSSSLdj;)V

    sub-int/2addr p2, v1

    int-to-short p1, p2

    sub-int/2addr p3, v2

    int-to-short p2, p3

    invoke-static {p1, p2, p0}, Lcg;->a(SSLav;)V

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-short p1, p0, Ldj;->s:S

    iget-short p2, p0, Ldj;->u:S

    iget-short v0, p0, Ldj;->o:S

    iget-short v1, p0, Ldj;->v:S

    invoke-static {p1, p2, v0, v1, p3}, Lcg;->a(SSSSLcr;)V

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ldj;->a(IZLcr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lb;)V
    .locals 12

    iget-short v0, p0, Ldj;->s:S

    iget-short v1, p0, Lav;->k:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iget-short v1, p0, Ldj;->u:S

    iget-short v2, p0, Lav;->l:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v0, v1, p1}, Lcf;->a(SSLb;)V

    iget-boolean v2, p0, Lav;->j:Z

    if-eqz v2, :cond_4

    iget-short v2, p1, Lb;->h:S

    iget-short v3, p1, Lb;->f:S

    sub-int/2addr v2, v3

    int-to-short v2, v2

    iget-short v3, p1, Lb;->j:S

    iget-short v4, p1, Lb;->b:S

    sub-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {p1}, Lcf;->a(Lb;)S

    move-result v4

    invoke-static {p1}, Lcg;->a(Lb;)S

    move-result v5

    iget-short v6, p0, Lav;->k:S

    iget-short v7, p0, Lav;->l:S

    iget-short v8, p0, Ldj;->o:S

    add-int v9, v2, v4

    add-int/2addr v8, v6

    add-int v10, v3, v5

    iget-short v11, p0, Ldj;->v:S

    add-int/2addr v11, v7

    if-le v2, v6, :cond_0

    move v6, v2

    :cond_0
    if-le v3, v7, :cond_1

    move v7, v3

    :cond_1
    if-ge v9, v8, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    if-ge v10, v11, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    sub-int/2addr v9, v6

    int-to-short v8, v9

    sub-int/2addr v10, v7

    int-to-short v9, v10

    if-lez v8, :cond_5

    if-lez v9, :cond_5

    invoke-static {v6, v7, v8, v9, p1}, Lcf;->c(SSSSLb;)V

    invoke-static {p1, p0}, Lcg;->a(Lb;Lav;)V

    invoke-static {v2, v3, v4, v5, p1}, Lcf;->c(SSSSLb;)V

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, Lcg;->a(Lb;Lav;)V

    :cond_5
    :goto_2
    neg-int v0, v0

    int-to-short v0, v0

    neg-int v1, v1

    int-to-short v1, v1

    invoke-static {v0, v1, p1}, Lcf;->a(SSLb;)V

    return-void
.end method

.method public a(Lbe;)V
    .locals 5

    invoke-static {p1, p0}, Lcf;->a(Lbe;Ldj;)V

    invoke-static {p1}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p0, Lav;->k:S

    invoke-static {p1}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p0, Lav;->l:S

    invoke-static {p1}, Lcg;->a(Lbe;)Z

    move-result v0

    iput-boolean v0, p0, Lav;->j:Z

    invoke-static {p1}, Lcf;->a(Lbe;)B

    move-result v0

    iput-byte v0, p0, Lav;->i:B

    invoke-static {p1}, Lcf;->c(Lbe;)S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v3, 0x43

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj;

    invoke-static {p0, v3}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lav;->m:Ldj;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldj;->a(Z)V

    iget-object v0, v0, Ldj;->p:Ldj;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldj;->a(Z)V

    const/16 v0, -0x7a

    invoke-static {p0, v0, p1, p0}, Lcg;->a(Ldj;IILdj;)V

    return-void
.end method
