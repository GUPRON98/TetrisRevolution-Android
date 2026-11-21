.class public final Lw;
.super Lav;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:S

.field public E:Z

.field public F:Z

.field public G:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:S

.field public h:Z

.field public w:I

.field public x:Ldj;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw;->A:I

    iput v0, p0, Lw;->b:I

    const/16 v0, 0x32

    iput v0, p0, Lw;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw;->E:Z

    iput-boolean v0, p0, Lw;->z:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget p1, p0, Lw;->A:I

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lw;->F:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lw;->A:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_d

    iget p1, p0, Lw;->w:I

    iget v3, p0, Lw;->w:I

    const/16 v4, 0x32

    if-lt p1, v4, :cond_c

    iget p1, p0, Lw;->e:I

    mul-int v3, v3, p1

    div-int/lit16 v3, v3, 0x3e8

    iget p1, p0, Lw;->b:I

    if-nez p1, :cond_1

    iget p1, p0, Lw;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lw;->f:I

    iget p1, p0, Lw;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lw;->c:I

    iget p1, p0, Lw;->f:I

    iget-object p2, p0, Lw;->x:Ldj;

    iget-short p2, p2, Ldj;->o:S

    iget v1, p0, Lw;->C:I

    iget v3, p0, Lw;->e:I

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x2

    iget-short v1, p0, Ldj;->o:S

    iget v3, p0, Lw;->a:I

    sub-int/2addr v1, v3

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_0

    iget-short p1, p0, Ldj;->o:S

    iget p2, p0, Lw;->a:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p0, Lw;->f:I

    :cond_0
    iget p1, p0, Lw;->c:I

    iget-object p2, p0, Lw;->x:Ldj;

    iget-short p2, p2, Ldj;->o:S

    iget v1, p0, Lw;->C:I

    iget v3, p0, Lw;->e:I

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x2

    iget-short v1, p0, Ldj;->o:S

    iget v2, p0, Lw;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_b

    iget-short p1, p0, Ldj;->o:S

    iget p2, p0, Lw;->a:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p0, Lw;->c:I

    goto/16 :goto_7

    :cond_1
    iget p1, p0, Lw;->b:I

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lw;->E:Z

    iget p2, p0, Lw;->f:I

    if-eqz p1, :cond_3

    add-int/2addr p2, v3

    iput p2, p0, Lw;->f:I

    iget-boolean p1, p0, Lw;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lw;->x:Ldj;

    iget-short p1, p1, Ldj;->o:S

    iget-short p2, p0, Ldj;->o:S

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lw;->f:I

    if-lt p2, p1, :cond_b

    goto :goto_2

    :cond_3
    sub-int/2addr p2, v3

    iput p2, p0, Lw;->f:I

    iget-boolean p1, p0, Lw;->y:Z

    if-eqz p1, :cond_4

    iget-short p1, p0, Ldj;->o:S

    neg-int p1, p1

    iget-object p2, p0, Lw;->x:Ldj;

    iget-short p2, p2, Ldj;->o:S

    add-int/2addr p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lw;->f:I

    if-gt p2, p1, :cond_b

    :goto_2
    iput p1, p0, Lw;->f:I

    :goto_3
    iput v1, p0, Lw;->A:I

    goto/16 :goto_7

    :cond_5
    iget p1, p0, Lw;->b:I

    if-ne p1, v1, :cond_7

    iget p1, p0, Lw;->B:I

    add-int/2addr p1, v3

    iput p1, p0, Lw;->B:I

    iget p1, p0, Lw;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lw;->d:I

    iget p1, p0, Lw;->B:I

    iget-object p2, p0, Lw;->x:Ldj;

    iget-short p2, p2, Ldj;->v:S

    iget v1, p0, Lw;->C:I

    iget v3, p0, Lw;->e:I

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x2

    iget-short v1, p0, Ldj;->v:S

    iget v3, p0, Lw;->a:I

    sub-int/2addr v1, v3

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_6

    iget-short p1, p0, Ldj;->v:S

    iget p2, p0, Lw;->a:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p0, Lw;->B:I

    :cond_6
    iget p1, p0, Lw;->d:I

    iget-object p2, p0, Lw;->x:Ldj;

    iget-short p2, p2, Ldj;->v:S

    iget v1, p0, Lw;->C:I

    iget v3, p0, Lw;->e:I

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x2

    iget-short v1, p0, Ldj;->v:S

    iget v2, p0, Lw;->a:I

    sub-int/2addr v1, v2

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_b

    iget-short p1, p0, Ldj;->v:S

    iget p2, p0, Lw;->a:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p0, Lw;->d:I

    goto :goto_7

    :cond_7
    iget p1, p0, Lw;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    iget-boolean p1, p0, Lw;->E:Z

    iget p2, p0, Lw;->B:I

    if-eqz p1, :cond_9

    add-int/2addr p2, v3

    iput p2, p0, Lw;->B:I

    iget-boolean p1, p0, Lw;->y:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lw;->x:Ldj;

    iget-short p1, p1, Ldj;->v:S

    iget-short p2, p0, Ldj;->v:S

    sub-int/2addr p1, p2

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget p2, p0, Lw;->B:I

    if-lt p2, p1, :cond_b

    goto :goto_6

    :cond_9
    sub-int/2addr p2, v3

    iput p2, p0, Lw;->B:I

    iget-boolean p1, p0, Lw;->y:Z

    if-eqz p1, :cond_a

    iget-short p1, p0, Ldj;->v:S

    neg-int p1, p1

    iget-object p2, p0, Lw;->x:Ldj;

    iget-short p2, p2, Ldj;->v:S

    add-int/2addr p1, p2

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    iget p2, p0, Lw;->B:I

    if-gt p2, p1, :cond_b

    :goto_6
    iput p1, p0, Lw;->B:I

    goto/16 :goto_3

    :cond_b
    :goto_7
    iput v0, p0, Lw;->w:I

    invoke-static {p0}, Lcf;->c(Ldj;)V

    return-void

    :cond_c
    add-int/2addr v3, p2

    iput v3, p0, Lw;->w:I

    return-void

    :cond_d
    iget p1, p0, Lw;->A:I

    if-ne p1, v1, :cond_f

    iget p1, p0, Lw;->G:I

    add-int/2addr p1, p2

    iput p1, p0, Lw;->G:I

    iget p1, p0, Lw;->G:I

    iget p2, p0, Lw;->C:I

    if-lt p1, p2, :cond_f

    iput v0, p0, Lw;->G:I

    iput v2, p0, Lw;->A:I

    iget-boolean p1, p0, Lw;->z:Z

    if-eqz p1, :cond_e

    iput-boolean v0, p0, Lw;->z:Z

    return-void

    :cond_e
    iget-boolean p1, p0, Lw;->E:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lw;->E:Z

    :cond_f
    return-void
.end method

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

    if-lez v6, :cond_7

    if-lez v7, :cond_7

    invoke-static {v4, v5, v6, v7, p1}, Lcf;->c(SSSSLb;)V

    iget-boolean v4, p0, Lw;->F:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lw;->f:I

    neg-int v4, v4

    int-to-short v4, v4

    iget v5, p0, Lw;->B:I

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v4, v5, p1}, Lcf;->a(SSLb;)V

    iget-object v4, p0, Lw;->x:Ldj;

    invoke-virtual {v4, p1}, Ldj;->a(Lb;)V

    iget v4, p0, Lw;->f:I

    int-to-short v4, v4

    iget v5, p0, Lw;->B:I

    int-to-short v5, v5

    invoke-static {v4, v5, p1}, Lcf;->a(SSLb;)V

    iget v4, p0, Lw;->b:I

    if-eqz v4, :cond_4

    iget v4, p0, Lw;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    :cond_4
    iget v4, p0, Lw;->c:I

    neg-int v4, v4

    int-to-short v4, v4

    iget v5, p0, Lw;->d:I

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v4, v5, p1}, Lcf;->a(SSLb;)V

    iget-object v4, p0, Lw;->x:Ldj;

    invoke-virtual {v4, p1}, Ldj;->a(Lb;)V

    iget v4, p0, Lw;->c:I

    int-to-short v4, v4

    iget v5, p0, Lw;->d:I

    int-to-short v5, v5

    goto :goto_2

    :cond_5
    iget-short v4, p0, Ldj;->s:S

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Lcf;->a(SSLb;)V

    iget-object v4, p0, Lw;->x:Ldj;

    invoke-virtual {v4, p1}, Ldj;->a(Lb;)V

    iget-short v4, p0, Ldj;->s:S

    neg-int v4, v4

    int-to-short v4, v4

    :goto_2
    invoke-static {v4, v5, p1}, Lcf;->a(SSLb;)V

    :cond_6
    invoke-static {v0, v1, v2, v3, p1}, Lcf;->c(SSSSLb;)V

    :cond_7
    return-void
.end method
