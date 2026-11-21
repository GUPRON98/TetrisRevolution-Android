.class public final Lbk;
.super Lav;


# instance fields
.field public A:I

.field public B:I

.field public C:Lae;

.field public D:Lce;

.field public E:Lcv;

.field public F:[Lcr;

.field public G:[Lbn;

.field public H:Z

.field public I:I

.field public J:Lce;

.field public K:S

.field public a:Z

.field public b:[Lby;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[Lby;

.field public w:Lby;

.field public x:S

.field public y:S

.field public z:Lce;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbk;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk;->b:[Lby;

    iput-object v0, p0, Lbk;->h:[Lby;

    iput-object v0, p0, Lbk;->G:[Lbn;

    iput-object v0, p0, Lbk;->F:[Lcr;

    const/4 v0, -0x1

    iput v0, p0, Lbk;->A:I

    iput v0, p0, Lbk;->e:I

    iput v0, p0, Lbk;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbk;->B:I

    iput-short v0, p0, Lbk;->y:S

    iput-short v0, p0, Lbk;->K:S

    iput-boolean p1, p0, Lbk;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lav;->j:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Lao;->a(II)V

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    move-object v0, p2

    check-cast v0, Lah;

    iget-object p2, p2, Lah;->b:Lcw;

    iget-object p2, p2, Lcw;->i:Lcl;

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcg;->f(BLcl;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcf;->c(Ldj;)V

    :cond_0
    iget-object p2, p0, Lbk;->E:Lcv;

    iget p2, p2, Lcv;->a:I

    iget-object v1, p0, Lbk;->E:Lcv;

    iget v1, v1, Lcv;->d:I

    iget-object v2, p0, Lbk;->E:Lcv;

    invoke-static {v1, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object v2

    iget-short v3, v2, Ldj;->u:S

    iget-short v4, p0, Lbk;->y:S

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    iget-short v3, v2, Ldj;->v:S

    iget-short v4, v2, Ldj;->u:S

    iget-short v6, p0, Lbk;->y:S

    sub-int/2addr v4, v6

    if-gez v4, :cond_1

    neg-int v6, v4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-gt v6, v3, :cond_2

    const/4 v6, 0x3

    if-ge p2, v6, :cond_8

    :cond_2
    div-int v6, v4, v3

    iget-boolean v7, p0, Lbk;->H:Z

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-nez v7, :cond_4

    if-nez v1, :cond_3

    iget v7, p0, Lbk;->I:I

    add-int/lit8 v10, p2, -0x1

    if-ne v7, v10, :cond_3

    iput v9, p0, Lbk;->B:I

    goto :goto_1

    :cond_3
    iput v8, p0, Lbk;->B:I

    :cond_4
    :goto_1
    iput-boolean v5, p0, Lbk;->H:Z

    iget v7, p0, Lbk;->B:I

    if-lez v4, :cond_6

    if-ne v7, v9, :cond_5

    :goto_2
    mul-int v4, v3, v6

    goto :goto_3

    :cond_5
    iget v7, p0, Lbk;->B:I

    if-ne v7, v8, :cond_8

    sub-int/2addr v6, p2

    goto :goto_2

    :cond_6
    if-ne v7, v9, :cond_7

    add-int/2addr p2, v6

    mul-int v4, v3, p2

    goto :goto_3

    :cond_7
    iget p2, p0, Lbk;->B:I

    if-ne p2, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    iget-short p2, p0, Lbk;->K:S

    add-int/2addr p2, v4

    int-to-short p2, p2

    iput-short p2, p0, Lbk;->K:S

    iget-short p2, v2, Ldj;->u:S

    iput-short p2, p0, Lbk;->y:S

    iput v1, p0, Lbk;->I:I

    goto :goto_4

    :cond_9
    iget-boolean p2, p0, Lbk;->f:Z

    if-eqz p2, :cond_a

    :goto_4
    iput p1, p0, Lbk;->c:I

    iget-boolean p2, p0, Lbk;->f:Z

    if-eqz p2, :cond_a

    iput-boolean v5, p0, Lbk;->f:Z

    :cond_a
    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    move-object v1, p2

    check-cast v1, Lah;

    iget-object p2, p2, Lah;->b:Lcw;

    iget-object p2, p2, Lcw;->k:La;

    iget-object p2, p2, La;->b:Lcq;

    invoke-static {p2}, Lcg;->b(Lcq;)Lcz;

    move-result-object p2

    iget-object p2, p2, Lcz;->n:Ldm;

    if-eqz p2, :cond_b

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    move-object v1, p2

    check-cast v1, Lah;

    iget-object p2, p2, Lah;->b:Lcw;

    iget-object p2, p2, Lcw;->k:La;

    iget-object p2, p2, La;->b:Lcq;

    invoke-static {p2}, Lcg;->b(Lcq;)Lcz;

    move-result-object p2

    iget-object p2, p2, Lcz;->n:Ldm;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->f:Ldj;

    invoke-static {v1, p2}, Lcf;->a(Ldj;Ldj;)Z

    move-result p2

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    iget-short v1, p0, Lbk;->K:S

    if-eqz v1, :cond_11

    if-nez p2, :cond_c

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    move-object v1, p2

    check-cast v1, Lah;

    iget-object p2, p2, Lah;->b:Lcw;

    iget-object p2, p2, Lcw;->i:Lcl;

    invoke-static {v0, p2}, Lcg;->f(BLcl;)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_c
    iget-short p2, p0, Lbk;->K:S

    neg-int p2, p2

    iget v1, p0, Lbk;->c:I

    sub-int/2addr p1, v1

    iget-short v1, p0, Lbk;->K:S

    if-gez v1, :cond_d

    neg-int v1, v1

    int-to-short v1, v1

    :cond_d
    if-le v1, v0, :cond_e

    const/16 v0, -0x2710

    if-le p2, v0, :cond_10

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_10

    mul-int p1, p1, p2

    div-int/lit16 p2, p1, 0x2ee

    goto :goto_7

    :cond_e
    if-gez p2, :cond_f

    neg-int p1, p2

    goto :goto_6

    :cond_f
    move p1, p2

    :goto_6
    div-int/2addr p2, p1

    :cond_10
    :goto_7
    int-to-short p1, p2

    iget-object v0, p0, Lbk;->D:Lce;

    invoke-static {v5, p1, v0}, Lcf;->a(SSLce;)V

    iget-object v0, p0, Lbk;->z:Lce;

    invoke-static {v5, p1, v0}, Lcf;->a(SSLce;)V

    iget-object v0, p0, Lbk;->J:Lce;

    invoke-static {v5, p1, v0}, Lcf;->a(SSLce;)V

    iget-short p1, p0, Lbk;->K:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lbk;->K:S

    return-void

    :cond_11
    iget-object p1, p0, Lbk;->E:Lcv;

    iget p1, p1, Lcv;->d:I

    iget-object p2, p0, Lbk;->E:Lcv;

    invoke-static {p1, p2}, Lcf;->b(ILcv;)Lm;

    move-result-object p2

    iget-short p2, p2, Ldj;->u:S

    iput-short p2, p0, Lbk;->y:S

    iput p1, p0, Lbk;->I:I

    iput v5, p0, Lbk;->B:I

    return-void
.end method

.method public final a(Ldj;II)Z
    .locals 1

    iget-object p1, p0, Lbk;->E:Lcv;

    iget p1, p1, Lcv;->d:I

    iget-object v0, p0, Lbk;->E:Lcv;

    invoke-static {p1, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object p1

    invoke-virtual {p1, p1, p2, p3}, Lm;->a(Ldj;II)Z

    move-result p1

    return p1
.end method

.method public final b(Ldj;II)Z
    .locals 2

    const/16 v0, -0x78

    if-eq p2, v0, :cond_0

    const/16 v0, -0x77

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lbk;->B:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ldj;->b(Ldj;II)Z

    move-result p1

    return p1
.end method
