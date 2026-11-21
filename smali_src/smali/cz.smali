.class public Lcz;
.super Lq;


# instance fields
.field public m:I

.field public n:Ldm;

.field public o:Lav;

.field public p:I

.field public q:Lac;

.field public r:Lcz;

.field public s:Lbe;

.field public t:I

.field public u:Lv;

.field public v:Lbb;

.field public w:Lbb;

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lq;-><init>()V

    iput p2, p0, Lcz;->t:I

    const/4 p2, 0x0

    iput p2, p0, Lcz;->x:I

    iput p1, p0, Lcz;->p:I

    iput p2, p0, Lcz;->m:I

    new-instance p1, Lbb;

    invoke-direct {p1}, Lbb;-><init>()V

    iput-object p1, p0, Lcz;->w:Lbb;

    new-instance p1, Lbb;

    invoke-direct {p1}, Lbb;-><init>()V

    iput-object p1, p0, Lcz;->v:Lbb;

    new-instance p1, Lac;

    invoke-direct {p1, p2}, Lac;-><init>(I)V

    iput-object p1, p0, Lcz;->q:Lac;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->k:La;

    invoke-static {p1, v0}, Lcf;->a(ILa;)Z

    move-result p1

    return p1
.end method

.method public a(II[S[S)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ldj;II)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, -0x7f

    const/16 v4, -0x7a

    if-eq v1, v3, :cond_0

    const/16 v3, -0x7e

    if-eq v1, v3, :cond_0

    const/16 v3, -0x80

    if-eq v1, v3, :cond_0

    const/16 v3, -0x7d

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_2

    :cond_0
    if-ne v1, v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-static/range {p0 .. p3}, Lcf;->a(Lcz;Ldj;II)V

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    sget-object v5, Lcg;->f:Lx;

    iget-object v5, v5, Lx;->f:Lah;

    move-object v6, v5

    check-cast v6, Lah;

    iget-object v5, v5, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->o:Lbv;

    iput-boolean v3, v5, Lbv;->b:Z

    iget-object v3, v5, Lbv;->c:Lai;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lbv;->c:Lai;

    invoke-static {v3, v1, v2, v5}, Lcf;->a(Lai;IILbv;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcf;->a(Lbv;)I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    iget-object v7, v5, Lbv;->d:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_4

    iget-object v7, v5, Lbv;->e:[Lai;

    aget-object v7, v7, v6

    invoke-static {v7, v1, v2, v5}, Lcf;->a(Lai;IILbv;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iput-boolean v4, v5, Lbv;->b:Z

    invoke-static {v5}, Lcf;->b(Lbv;)V

    goto/16 :goto_f

    :pswitch_2
    const/16 v5, -0x79

    if-ne v1, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const/16 v6, -0x77

    if-eq v1, v6, :cond_17

    sget-object v7, Lcg;->f:Lx;

    iget-object v7, v7, Lx;->f:Lah;

    move-object v8, v7

    check-cast v8, Lah;

    iget-object v7, v7, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->l:Lbq;

    if-nez v5, :cond_16

    iget-boolean v8, v7, Lbq;->f:Z

    const/4 v9, 0x7

    if-eqz v8, :cond_14

    iput v4, v7, Lbq;->g:I

    if-lt v2, v9, :cond_11

    const/16 v8, 0x10

    if-gt v2, v8, :cond_11

    iget-object v10, v7, Lbq;->e:[I

    iget v11, v7, Lbq;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v7, Lbq;->c:I

    aput v2, v10, v11

    sget-object v10, Lcg;->f:Lx;

    iget-object v10, v10, Lx;->f:Lah;

    move-object v11, v10

    check-cast v11, Lah;

    iget-object v10, v10, Lah;->b:Lcw;

    iget-object v10, v10, Lcw;->p:[Lr;

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_3
    const/16 v13, 0x1a

    if-ge v11, v13, :cond_12

    aget-object v13, v10, v11

    if-eqz v13, :cond_f

    iget-object v14, v7, Lbq;->e:[I

    iget v15, v7, Lbq;->c:I

    iget-object v6, v13, Lr;->a:[I

    iget v4, v13, Lr;->e:I

    const/16 v16, 0x1

    iget v3, v13, Lr;->c:I

    if-ge v15, v4, :cond_7

    move v8, v15

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    move/from16 v17, v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    aget v3, v14, v9

    move/from16 v18, v4

    aget v4, v6, v9

    if-eq v3, v4, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    goto :goto_5

    :cond_9
    move/from16 v18, v4

    add-int v4, v18, v17

    if-ne v15, v4, :cond_a

    const/4 v3, 0x2

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    iget-boolean v3, v13, Lr;->d:Z

    if-eqz v3, :cond_b

    invoke-virtual {v13}, Lr;->a()V

    goto :goto_a

    :cond_b
    iget-object v3, v7, Lbq;->e:[I

    iget v4, v7, Lbq;->c:I

    iget v6, v13, Lr;->c:I

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    :goto_7
    if-ltz v6, :cond_d

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v9, v4, -0x1

    sub-int/2addr v9, v6

    aget v9, v3, v9

    const/4 v10, 0x7

    const/16 v14, 0x10

    if-lt v9, v10, :cond_c

    if-gt v9, v14, :cond_c

    add-int/lit8 v9, v9, -0x7

    goto :goto_8

    :cond_c
    const/4 v9, -0x1

    :goto_8
    add-int/2addr v8, v9

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v8}, Lr;->a(I)V

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    const/16 v14, 0x10

    if-ne v3, v4, :cond_10

    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    const/16 v14, 0x10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, -0x77

    const/16 v8, 0x10

    const/4 v9, 0x7

    goto :goto_3

    :cond_11
    const/4 v12, 0x1

    :cond_12
    if-eqz v12, :cond_13

    :goto_a
    invoke-static {v7}, Lcf;->a(Lbq;)V

    :cond_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const/4 v10, 0x7

    if-ne v2, v10, :cond_15

    iget v3, v7, Lbq;->d:I

    if-nez v3, :cond_15

    iput v2, v7, Lbq;->d:I

    const/4 v4, 0x0

    iput v4, v7, Lbq;->b:I

    iget-object v3, v7, Lbq;->a:Ldh;

    invoke-static {v3}, Lcf;->a(Lao;)V

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    iput v4, v7, Lbq;->d:I

    :cond_17
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1a

    if-eqz v5, :cond_18

    invoke-virtual {v0, v2}, Lcz;->e(I)Z

    move-result v4

    goto :goto_d

    :cond_18
    const/16 v3, -0x77

    if-ne v1, v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v2}, Lcz;->d(I)Z

    move-result v4

    goto :goto_d

    :cond_1a
    move v4, v3

    :goto_d
    if-nez v4, :cond_1c

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1b

    iget-object v1, v0, Lcz;->v:Lbb;

    const/16 v16, 0x1

    :goto_e
    xor-int/lit8 v2, v5, 0x1

    invoke-static {v2, v1}, Lcg;->a(ZLbb;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/16 v16, 0x1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, Lcz;->w:Lbb;

    goto :goto_e

    :cond_1c
    move v3, v4

    goto :goto_10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lm;

    if-nez v2, :cond_1d

    iget-short v1, v1, Lm;->d:S

    invoke-virtual {v0, v1}, Lcz;->a(I)Z

    move-result v1

    move v3, v1

    goto :goto_10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lm;

    invoke-virtual {v0, v1, v2}, Lcz;->a(Lm;I)Z

    move-result v3

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v3, 0x0

    :goto_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lm;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcz;->n:Ldm;

    invoke-virtual {v0}, Ldj;->b()V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    invoke-static {v0}, Lcf;->c(Lbv;)V

    return-void
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lcz;->n:Ldm;

    if-nez v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    sget-object v1, Lcg;->C:Lb;

    iget-object v1, v1, Lb;->o:[S

    invoke-static {v1, v0}, Lcf;->a([SLdj;)V

    new-instance v1, Ldm;

    invoke-direct {v1}, Ldm;-><init>()V

    iput-object v1, p0, Lcz;->n:Ldm;

    iget-object v1, p0, Lcz;->n:Ldm;

    iput-object p0, v1, Ldh;->a:Lq;

    iget-short v1, v0, Ldj;->s:S

    iget-short v2, v0, Ldj;->u:S

    iget-short v3, v0, Ldj;->o:S

    iget-short v0, v0, Ldj;->v:S

    iget-object v4, p0, Lcz;->n:Ldm;

    invoke-static {v1, v2, v3, v0, v4}, Lcg;->b(SSSSLdj;)V

    invoke-virtual {p0}, Lcz;->s()V

    :cond_0
    iget-object v0, p0, Lcz;->q:Lac;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz;->q:Lac;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    new-instance v2, Lbn;

    invoke-direct {v2, v1}, Lbn;-><init>(I)V

    const/16 v3, 0x62

    const/16 v4, 0xc3

    const/16 v5, 0xc

    invoke-static {v5, v3, v4}, Lcg;->a(III)[S

    move-result-object v3

    invoke-static {v3, v2}, Lcg;->a([SLbn;)V

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    :cond_1
    iget-object v0, p0, Lcz;->o:Lav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz;->s:Lbe;

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iget-object v1, p0, Lcz;->w:Lbb;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v2

    check-cast v2, Lm;

    move-object v3, v2

    check-cast v3, Lm;

    iput-object v2, v1, Lbb;->b:Lm;

    iget-object v1, p0, Lcz;->v:Lbb;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lm;

    move-object v2, v0

    check-cast v2, Lm;

    iput-object v0, v1, Lbb;->b:Lm;

    iget-object v0, p0, Lcz;->n:Ldm;

    iget-object v1, p0, Lcz;->o:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcz;->n:Ldm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz;->n:Ldm;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    :cond_0
    iget-object v0, p0, Lcz;->w:Lbb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbb;->b:Lm;

    iget-object v0, p0, Lcz;->v:Lbb;

    iput-object v1, v0, Lbb;->b:Lm;

    iget-object v0, p0, Lcz;->q:Lac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz;->q:Lac;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    :cond_1
    iget-object v0, p0, Lcz;->o:Lav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz;->o:Lav;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, p0, Lcz;->o:Lav;

    :cond_2
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    iget-object v2, v2, Lah;->e:Lp;

    invoke-static {v0, v2}, Lcf;->a(Lao;Lp;)V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lde;->e:Z

    invoke-static {v2, v0}, Lcf;->a(BLde;)V

    iget-object v0, p0, Lcz;->s:Lbe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcz;->u:Lv;

    invoke-static {v0}, Lcg;->b(Lv;)V

    iput-object v1, p0, Lcz;->u:Lv;

    iput-object v1, p0, Lcz;->s:Lbe;

    :cond_3
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lcz;->p:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcz;->v()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcz;->s:Lbe;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav;

    iput-object v1, p0, Lcz;->o:Lav;

    const/4 v1, 0x2

    iput v1, v0, Lbe;->i:I

    return-void
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lcz;->t:I

    invoke-static {v0}, Lcf;->d(I)Lv;

    move-result-object v0

    iput-object v0, p0, Lcz;->u:Lv;

    iget-object v0, p0, Lcz;->u:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    iput-object v0, p0, Lcz;->s:Lbe;

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcz;->u:Lv;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcg;->a(Lv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcz;->o:Lav;

    if-eqz v0, :cond_0

    const v0, 0x130026

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iget-object v1, p0, Lcz;->o:Lav;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, v0, Ldj;->q:Lav;

    invoke-static {v0, v1}, Lcg;->b(Ldj;Lav;)V

    invoke-static {v0}, Lcf;->c(Ldj;)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v1, v0, Lah;->f:Ldj;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
