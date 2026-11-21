.class public final Ldl;
.super Lq;


# instance fields
.field public a:Lcz;

.field public b:Lcz;

.field public c:S

.field public d:Lcz;

.field public e:Ldh;

.field public f:Lcz;

.field public g:Z

.field public h:S

.field public i:Lav;

.field public j:Lbn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lq;-><init>()V

    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Ldl;->e:Ldh;

    iget-object v0, p0, Ldl;->e:Ldh;

    iput-object p0, v0, Ldh;->a:Lq;

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    sget-object v1, Lcg;->C:Lb;

    iget-object v1, v1, Lb;->o:[S

    new-instance v2, Lav;

    invoke-direct {v2}, Lav;-><init>()V

    iput-object v2, p0, Ldl;->i:Lav;

    iget-object v2, p0, Ldl;->i:Lav;

    invoke-static {v1, v2}, Lcf;->a([SLdj;)V

    iget-object v2, p0, Ldl;->i:Lav;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    new-instance v2, Lbn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbn;-><init>(I)V

    iput-object v2, p0, Ldl;->j:Lbn;

    iget-object v2, p0, Ldl;->j:Lbn;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Lcg;->a(III)[S

    move-result-object v3

    invoke-static {v3, v2}, Lcg;->a([SLbn;)V

    iget-object v2, p0, Ldl;->j:Lbn;

    invoke-static {v1, v2}, Lcf;->a([SLdj;)V

    iget-object v1, p0, Ldl;->j:Lbn;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Ldl;->j:Lbn;

    iget-object v1, v0, Ldj;->q:Lav;

    invoke-static {v0, v1}, Lcg;->b(Ldj;Lav;)V

    invoke-static {v0}, Lcf;->c(Ldj;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v2, v1, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->b:Lbt;

    iget-object v3, v0, Ldl;->a:Lcz;

    const/16 v4, 0x10

    const/4 v5, 0x6

    const v6, 0x130026

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_a

    iget-object v3, v0, Ldl;->a:Lcz;

    iget v11, v3, Lcz;->m:I

    const/4 v12, 0x7

    if-ne v11, v5, :cond_0

    invoke-virtual {v3, v8}, Lcz;->b(I)V

    invoke-virtual {v3}, Lcz;->p()V

    iput v12, v3, Lcz;->m:I

    :cond_0
    iget v11, v3, Lcz;->m:I

    const/16 v13, 0x8

    if-ne v11, v12, :cond_3

    invoke-virtual {v3}, Lcz;->q()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v2, Lbt;->a:Lv;

    if-eqz v11, :cond_1

    invoke-static {v11}, Lcg;->a(Lv;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lbt;->a:Lv;

    iget-object v11, v11, Lv;->a:Lbe;

    invoke-static {v8, v11}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbn;

    iget-object v11, v11, Ldj;->q:Lav;

    sget-object v12, Lcg;->f:Lx;

    iget-object v12, v12, Lx;->f:Lah;

    move-object v14, v12

    check-cast v14, Lah;

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v2}, Lcf;->a(ZLbt;)V

    invoke-static {v10, v3}, Lcf;->a(ILcz;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    check-cast v11, Lch;

    iget-object v12, v11, Lch;->k:Lbn;

    if-eqz v12, :cond_2

    invoke-static {v6}, Lcf;->c(I)Lbe;

    move-result-object v12

    const/16 v14, 0x78

    invoke-static {v12, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v12

    iget-object v14, v12, Ldj;->q:Lav;

    iget-object v11, v11, Lch;->k:Lbn;

    invoke-static {v12, v11, v14}, Lcf;->a(Ldj;Ldj;Lav;)V

    :cond_2
    iput v13, v3, Lcz;->m:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v11, v3, Lcz;->m:I

    if-ne v11, v13, :cond_4

    invoke-virtual {v3}, Lcz;->g()V

    iput v10, v3, Lcz;->m:I

    :cond_4
    :goto_1
    iget v11, v3, Lcz;->m:I

    const/16 v12, 0x9

    if-ne v11, v10, :cond_5

    invoke-virtual {v3, v9}, Lcz;->c(I)Z

    move-result v11

    if-eqz v11, :cond_5

    iput v12, v3, Lcz;->m:I

    :cond_5
    iget v11, v3, Lcz;->m:I

    if-ne v11, v12, :cond_9

    iget-object v3, v0, Ldl;->a:Lcz;

    iget-object v11, v3, Lcz;->n:Ldm;

    if-eqz v11, :cond_6

    iget-object v11, v3, Lcz;->n:Ldm;

    invoke-static {v7, v11}, Lcf;->a(Lav;Ldj;)V

    :cond_6
    invoke-virtual {v3}, Lcz;->j()V

    iput v8, v3, Lcz;->m:I

    iput-object v7, v3, Lcz;->n:Ldm;

    iput-object v7, v0, Ldl;->a:Lcz;

    iget-object v3, v1, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->n:Lo;

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x46

    if-ge v11, v12, :cond_8

    iget-object v12, v3, Lo;->b:[Lv;

    aget-object v12, v12, v11

    if-eqz v12, :cond_7

    iget-object v13, v12, Lv;->a:Lbe;

    if-eqz v13, :cond_7

    invoke-static {v12}, Lcg;->a(Lv;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget v13, v12, Lv;->c:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_7

    iget v13, v12, Lv;->c:I

    const/high16 v14, 0xff0000

    invoke-static {v13, v14, v4}, Lcf;->a(III)I

    move-result v13

    int-to-short v13, v13

    invoke-static {}, Lcf;->a()S

    move-result v14

    if-eq v13, v14, :cond_7

    invoke-static {v12}, Lcf;->a(Lv;)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    move-object v3, v7

    :cond_9
    if-nez v3, :cond_a

    iget-object v3, v0, Ldl;->f:Lcz;

    if-eqz v3, :cond_a

    iget-object v3, v0, Ldl;->f:Lcz;

    iput-object v3, v0, Ldl;->b:Lcz;

    iput-object v7, v0, Ldl;->f:Lcz;

    :cond_a
    iget-object v3, v0, Ldl;->b:Lcz;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Ldl;->a:Lcz;

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v3, v0, Ldl;->b:Lcz;

    iget v11, v3, Lcz;->m:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-nez v11, :cond_14

    iget-object v11, v1, Lah;->b:Lcw;

    iget-object v11, v11, Lcw;->n:Lo;

    iget-boolean v14, v11, Lo;->c:Z

    iput-boolean v9, v11, Lo;->c:Z

    sget-object v15, Lcg;->f:Lx;

    iget-object v15, v15, Lx;->f:Lah;

    move-object/from16 v16, v15

    check-cast v16, Lah;

    iget-object v15, v15, Lah;->b:Lcw;

    iget-object v15, v15, Lcw;->q:Lal;

    invoke-static {v10, v3}, Lcf;->a(ILcz;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v9, v3}, Lcf;->a(ILcz;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v13, v3}, Lcf;->a(ILcz;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v15}, Lcf;->a(Lal;)V

    goto :goto_4

    :cond_d
    :goto_3
    iget v5, v15, Lal;->b:I

    and-int/2addr v5, v9

    if-nez v5, :cond_e

    sget-object v5, Lcg;->f:Lx;

    iget-object v5, v5, Lx;->f:Lah;

    move-object/from16 v16, v5

    check-cast v16, Lah;

    iget-object v5, v5, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->n:Lo;

    const v7, -0x7fdc7fbe

    invoke-static {v7, v5}, Lcf;->b(ILo;)V

    const v7, 0x208041

    invoke-static {v7, v5}, Lcf;->b(ILo;)V

    invoke-static {v6, v5}, Lcf;->b(ILo;)V

    iget v5, v15, Lal;->b:I

    or-int/2addr v5, v9

    iput v5, v15, Lal;->b:I

    :cond_e
    iget v5, v15, Lal;->b:I

    and-int/2addr v5, v10

    if-nez v5, :cond_f

    sget-object v5, Lcg;->f:Lx;

    iget-object v5, v5, Lx;->f:Lah;

    move-object v7, v5

    check-cast v7, Lah;

    iget-object v5, v5, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->n:Lo;

    const v7, -0x7fd97fbd

    invoke-static {v7, v5}, Lcf;->b(ILo;)V

    const v7, 0x7800f

    invoke-static {v7, v5}, Lcf;->b(ILo;)V

    iget v5, v15, Lal;->b:I

    or-int/2addr v5, v10

    iput v5, v15, Lal;->b:I

    :cond_f
    sget-object v5, Lcg;->f:Lx;

    iget-object v5, v5, Lx;->f:Lah;

    move-object v7, v5

    check-cast v7, Lah;

    invoke-static {v6}, Lcf;->d(I)Lv;

    move-result-object v6

    iget-object v7, v6, Lv;->a:Lbe;

    iget-object v15, v5, Lah;->b:Lcw;

    iget-object v15, v15, Lcw;->i:Lcl;

    invoke-static {v8, v15}, Lcf;->a(BLcl;)Z

    move-result v15

    if-nez v15, :cond_10

    iget-object v5, v5, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->i:Lcl;

    const/16 v15, 0x86

    invoke-static {v7, v8, v15, v9, v5}, Lcf;->a(Lbe;BIILcl;)V

    :cond_10
    invoke-static {v6}, Lcg;->b(Lv;)V

    :goto_4
    sget-object v5, Lcg;->f:Lx;

    iget-object v5, v5, Lx;->f:Lah;

    move-object v6, v5

    check-cast v6, Lah;

    iget-object v5, v5, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->x:Lay;

    invoke-static {v10, v3}, Lcf;->a(ILcz;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v13, v3}, Lcf;->a(ILcz;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v4, v3}, Lcf;->a(ILcz;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v10, v5}, Lcg;->b(ILay;)I

    goto :goto_6

    :cond_12
    invoke-static {v13, v5}, Lcg;->b(ILay;)I

    goto :goto_6

    :cond_13
    :goto_5
    invoke-static {v12, v5}, Lcg;->b(ILay;)I

    :goto_6
    invoke-virtual {v3}, Lcz;->t()V

    iput v9, v3, Lcz;->m:I

    iput-boolean v14, v11, Lo;->c:Z

    sget-object v4, Lcg;->C:Lb;

    iget-object v4, v4, Lb;->o:[S

    aget-short v5, v4, v10

    iput-short v5, v0, Ldl;->h:S

    aget-short v4, v4, v12

    iput-short v4, v0, Ldl;->c:S

    invoke-virtual {v3}, Lcz;->g()V

    :cond_14
    iget v4, v3, Lcz;->m:I

    if-ne v4, v9, :cond_15

    invoke-virtual {v3}, Lcz;->u()Z

    move-result v4

    if-eqz v4, :cond_15

    iput v10, v3, Lcz;->m:I

    :cond_15
    iget v4, v3, Lcz;->m:I

    if-ne v4, v10, :cond_16

    invoke-virtual {v3, v8}, Lcz;->c(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iput v12, v3, Lcz;->m:I

    goto/16 :goto_7

    :cond_16
    iget v4, v3, Lcz;->m:I

    if-ne v4, v12, :cond_17

    invoke-virtual {v3}, Lcz;->i()V

    invoke-virtual {v3}, Lcz;->f()V

    iput v13, v3, Lcz;->m:I

    goto :goto_7

    :cond_17
    iget v4, v3, Lcz;->m:I

    const/4 v5, 0x5

    if-ne v4, v13, :cond_1a

    iget-object v1, v0, Ldl;->i:Lav;

    iget-object v4, v3, Lcz;->n:Ldm;

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcz;->n:Ldm;

    invoke-static {v1, v4}, Lcf;->a(Lav;Ldj;)V

    :cond_18
    iget-object v1, v0, Ldl;->i:Lav;

    iget-short v1, v1, Ldj;->o:S

    iget-short v4, v0, Ldl;->h:S

    if-ne v1, v4, :cond_19

    iget-object v1, v0, Ldl;->i:Lav;

    iget-short v1, v1, Ldj;->v:S

    iget-short v4, v0, Ldl;->c:S

    if-ne v1, v4, :cond_19

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v4, v1

    check-cast v4, Lah;

    iget-object v4, v0, Ldl;->i:Lav;

    invoke-static {v1, v4}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, v0, Ldl;->j:Lbn;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcf;->a(Lav;Ldj;)V

    :cond_19
    invoke-virtual {v3}, Lcz;->w()V

    invoke-static {v8, v2}, Lcf;->a(ZLbt;)V

    iput v5, v3, Lcz;->m:I

    invoke-virtual {v3}, Lcz;->m()V

    goto :goto_7

    :cond_1a
    iget v2, v3, Lcz;->m:I

    if-ne v2, v5, :cond_1c

    invoke-virtual {v3}, Lcz;->n()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v3}, Lcz;->o()V

    iget-object v2, v1, Lah;->B:[S

    const/16 v4, 0x1d

    invoke-static {v2, v8, v4}, Lcg;->a([SII)V

    iput v8, v1, Lah;->a:I

    iput-object v3, v0, Ldl;->d:Lcz;

    const/4 v4, 0x0

    iput-object v4, v0, Ldl;->b:Lcz;

    const/4 v1, 0x6

    iput v1, v3, Lcz;->m:I

    iget-object v1, v0, Ldl;->f:Lcz;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Ldl;->f:Lcz;

    invoke-static {v1, v3, v0}, Lcf;->a(Lcz;Lcz;Ldl;)V

    iput-object v4, v0, Ldl;->f:Lcz;

    goto :goto_7

    :cond_1b
    invoke-virtual {v3}, Lcz;->e()V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object v1

    iput-boolean v9, v1, Lde;->e:Z

    :cond_1c
    :goto_7
    invoke-static {v0}, Lcg;->a(Ldl;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Ldl;->e:Ldh;

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    iget-object v2, v2, Lah;->e:Lp;

    invoke-static {v1, v2}, Lcf;->a(Lao;Lp;)V

    :cond_1d
    return-void
.end method
