.class public final Lce;
.super Lav;


# instance fields
.field public a:S

.field public b:S

.field public c:Lav;


# direct methods
.method public constructor <init>(Lav;)V
    .locals 0

    invoke-direct {p0, p1}, Lav;-><init>(Lav;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lce;->a:S

    iput-short p1, p0, Lce;->b:S

    return-void
.end method


# virtual methods
.method public final a(Lb;)V
    .locals 10

    iget-short v0, p1, Lb;->h:S

    iget-short v1, p1, Lb;->f:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iget-short v1, p1, Lb;->j:S

    iget-short v2, p1, Lb;->b:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {p1}, Lcf;->a(Lb;)S

    move-result v2

    invoke-static {p1}, Lcg;->a(Lb;)S

    move-result v3

    iget-short v4, p0, Ldj;->s:S

    iget-short v5, p0, Ldj;->u:S

    iget-short v6, p0, Ldj;->o:S

    add-int v7, v0, v2

    add-int/2addr v6, v4

    add-int v8, v1, v3

    iget-short v9, p0, Ldj;->v:S

    add-int/2addr v9, v5

    if-le v0, v4, :cond_0

    move v4, v0

    :cond_0
    if-le v1, v5, :cond_1

    move v5, v1

    :cond_1
    if-ge v7, v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-ge v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    sub-int/2addr v7, v4

    int-to-short v6, v7

    sub-int/2addr v8, v5

    int-to-short v7, v8

    if-lez v6, :cond_6

    if-lez v7, :cond_6

    iget-object v8, p0, Lce;->c:Lav;

    iget-short v8, v8, Ldj;->v:S

    if-lez v8, :cond_6

    iget-object v8, p0, Lce;->c:Lav;

    iget-short v8, v8, Ldj;->o:S

    if-lez v8, :cond_6

    invoke-static {v4, v5, v6, v7, p1}, Lcf;->c(SSSSLb;)V

    iget-short v4, p0, Lce;->a:S

    iget-object v5, p0, Lce;->c:Lav;

    iget-short v5, v5, Ldj;->o:S

    iget-object v6, p0, Lce;->c:Lav;

    iget-short v6, v6, Ldj;->o:S

    neg-int v6, v6

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcg;->a(SSS)S

    move-result v4

    :goto_2
    iget-short v5, p0, Ldj;->o:S

    if-ge v4, v5, :cond_5

    iget-short v5, p0, Lce;->b:S

    iget-object v6, p0, Lce;->c:Lav;

    iget-short v6, v6, Ldj;->v:S

    iget-object v7, p0, Lce;->c:Lav;

    iget-short v7, v7, Ldj;->v:S

    neg-int v7, v7

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcg;->a(SSS)S

    move-result v5

    :goto_3
    iget-short v6, p0, Ldj;->v:S

    if-ge v5, v6, :cond_4

    iget-short v6, p0, Ldj;->s:S

    add-int/2addr v6, v4

    int-to-short v6, v6

    iget-short v7, p0, Ldj;->u:S

    add-int/2addr v7, v5

    int-to-short v7, v7

    invoke-static {v6, v7, p1}, Lcf;->a(SSLb;)V

    iget-object v6, p0, Lce;->c:Lav;

    invoke-virtual {v6, p1}, Lav;->a(Lb;)V

    neg-int v6, v4

    iget-short v7, p0, Ldj;->s:S

    sub-int/2addr v6, v7

    int-to-short v6, v6

    neg-int v7, v5

    iget-short v8, p0, Ldj;->u:S

    sub-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v6, v7, p1}, Lcf;->a(SSLb;)V

    iget-object v6, p0, Lce;->c:Lav;

    iget-short v6, v6, Ldj;->v:S

    add-int/2addr v5, v6

    int-to-short v5, v5

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lce;->c:Lav;

    iget-short v5, v5, Ldj;->o:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    goto :goto_2

    :cond_5
    invoke-static {v0, v1, v2, v3, p1}, Lcf;->c(SSSSLb;)V

    :cond_6
    return-void
.end method

.method public final a([S)V
    .locals 0

    invoke-super {p0, p1}, Ldj;->a([S)V

    return-void
.end method

.method public final b(SS)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldj;->b(SS)V

    iget-object p2, p0, Lce;->c:Lav;

    iget-object v0, p0, Lce;->c:Lav;

    iget-short v0, v0, Ldj;->v:S

    invoke-virtual {p2, p1, v0}, Ldj;->b(SS)V

    return-void
.end method
