.class public final Lah;
.super Lav;


# instance fields
.field public A:Z

.field public B:[S

.field public a:I

.field public b:Lcw;

.field public c:Z

.field public d:[S

.field public e:Lp;

.field public f:Ldj;

.field public g:Lct;

.field public h:I

.field public w:Z

.field public x:[S

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>(I)V
    .locals 14

    invoke-direct {p0}, Lav;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lah;->y:B

    const/4 v0, 0x1

    invoke-static {p0}, Lcg;->a(Lah;)V

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lcg;->f:Lx;

    iput p1, v1, Lx;->h:I

    new-instance p1, Lcw;

    invoke-direct {p1}, Lcw;-><init>()V

    iput-object p1, p0, Lah;->b:Lcw;

    iget-object p1, p0, Lah;->b:Lcw;

    new-instance v1, Lci;

    invoke-direct {v1}, Lci;-><init>()V

    iput-object v1, p1, Lcw;->a:Lci;

    new-instance v1, Lbx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbx;-><init>(I)V

    iput-object v1, p1, Lcw;->j:Lbx;

    new-instance v1, Lcu;

    invoke-direct {v1}, Lcu;-><init>()V

    iput-object v1, p1, Lcw;->u:Lcu;

    new-instance v1, Lo;

    invoke-direct {v1}, Lo;-><init>()V

    iput-object v1, p1, Lcw;->n:Lo;

    new-instance v1, Lbt;

    invoke-direct {v1}, Lbt;-><init>()V

    iput-object v1, p1, Lcw;->b:Lbt;

    new-instance v1, Lax;

    invoke-direct {v1}, Lax;-><init>()V

    iput-object v1, p1, Lcw;->m:Lax;

    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    iput-object v1, p1, Lcw;->g:Ll;

    new-instance v1, Lac;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lac;-><init>(I)V

    iput-object v1, p1, Lcw;->h:Lac;

    new-instance v1, Lac;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lac;-><init>(I)V

    iput-object v1, p1, Lcw;->c:Lac;

    new-instance v1, Lay;

    invoke-direct {v1}, Lay;-><init>()V

    iput-object v1, p1, Lcw;->x:Lay;

    new-instance v1, Lal;

    invoke-direct {v1, v0}, Lal;-><init>(I)V

    iput-object v1, p1, Lcw;->q:Lal;

    new-instance v1, Ldl;

    invoke-direct {v1}, Ldl;-><init>()V

    iput-object v1, p1, Lcw;->v:Ldl;

    new-instance v1, Lcq;

    invoke-direct {v1}, Lcq;-><init>()V

    iput-object v1, p1, Lcw;->f:Lcq;

    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    iput-object v1, p1, Lcw;->k:La;

    new-instance v1, Lcl;

    invoke-direct {v1, v0}, Lcl;-><init>(I)V

    iput-object v1, p1, Lcw;->i:Lcl;

    new-instance v1, Lbv;

    invoke-direct {v1}, Lbv;-><init>()V

    iput-object v1, p1, Lcw;->o:Lbv;

    new-instance v1, Ldb;

    invoke-direct {v1}, Ldb;-><init>()V

    iput-object v1, p1, Lcw;->t:Ldb;

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    iput-object v1, p1, Lcw;->d:Lbf;

    iget-object v1, p1, Lcw;->k:La;

    iget-object v5, p1, Lcw;->v:Ldl;

    iput-object v5, v1, La;->a:Ldl;

    iget-object v5, p1, Lcw;->f:Lcq;

    iput-object v5, v1, La;->b:Lcq;

    const/16 v1, 0x1a

    new-array v1, v1, [Lr;

    iput-object v1, p1, Lcw;->p:[Lr;

    new-instance v1, Lbq;

    invoke-direct {v1}, Lbq;-><init>()V

    iput-object v1, p1, Lcw;->l:Lbq;

    const/16 v1, 0xf

    const/16 v5, 0xe

    const/16 v6, 0x10

    filled-new-array {v1, v5, v1, v6}, [I

    move-result-object v7

    new-instance v8, Lr;

    invoke-direct {v8, v3}, Lr;-><init>(I)V

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v2, v7, v9, v10, v8}, Lcg;->a(I[IIILr;)V

    iget-object v7, p1, Lcw;->p:[Lr;

    iget v11, v8, Lr;->f:I

    aput-object v8, v7, v11

    const/4 v7, 0x7

    filled-new-array {v1, v5, v6, v7}, [I

    move-result-object v8

    new-instance v11, Lr;

    invoke-direct {v11, v4}, Lr;-><init>(I)V

    invoke-static {v7, v8, v9, v3, v11}, Lcg;->a(I[IIILr;)V

    iget-object v3, p1, Lcw;->p:[Lr;

    iget v4, v11, Lr;->f:I

    aput-object v11, v3, v4

    const/16 v3, 0x8

    filled-new-array {v1, v5, v6, v3}, [I

    move-result-object v4

    new-instance v7, Lr;

    invoke-direct {v7, v0}, Lr;-><init>(I)V

    const/4 v8, 0x6

    invoke-static {v8, v4, v9, v2, v7}, Lcg;->a(I[IIILr;)V

    iget-object v4, p1, Lcw;->p:[Lr;

    iget v8, v7, Lr;->f:I

    aput-object v7, v4, v8

    filled-new-array {v1, v5, v6, v6}, [I

    move-result-object v4

    new-instance v7, Lr;

    invoke-direct {v7, v9}, Lr;-><init>(I)V

    invoke-static {v3, v4, v9, v2, v7}, Lcg;->a(I[IIILr;)V

    iget-object v3, p1, Lcw;->p:[Lr;

    iget v4, v7, Lr;->f:I

    aput-object v7, v3, v4

    const/16 v3, 0xb

    filled-new-array {v1, v5, v1, v3}, [I

    move-result-object v4

    new-instance v7, Laz;

    invoke-direct {v7}, Laz;-><init>()V

    invoke-static {v5, v4, v9, v0, v7}, Lcg;->a(I[IIILr;)V

    iget-object v4, p1, Lcw;->p:[Lr;

    iget v8, v7, Lr;->f:I

    aput-object v7, v4, v8

    const/16 v4, 0xc

    filled-new-array {v1, v5, v1, v4}, [I

    move-result-object v7

    new-instance v8, Laz;

    invoke-direct {v8}, Laz;-><init>()V

    invoke-static {v1, v7, v9, v0, v8}, Lcg;->a(I[IIILr;)V

    iget-object v7, p1, Lcw;->p:[Lr;

    iget v11, v8, Lr;->f:I

    aput-object v8, v7, v11

    const/16 v7, 0xd

    filled-new-array {v1, v5, v1, v7}, [I

    move-result-object v8

    new-instance v11, Laz;

    invoke-direct {v11}, Laz;-><init>()V

    invoke-static {v6, v8, v9, v0, v11}, Lcg;->a(I[IIILr;)V

    iget-object v8, p1, Lcw;->p:[Lr;

    iget v12, v11, Lr;->f:I

    aput-object v11, v8, v12

    filled-new-array {v1, v5, v1, v5}, [I

    move-result-object v8

    new-instance v11, Laz;

    invoke-direct {v11}, Laz;-><init>()V

    const/16 v12, 0x11

    invoke-static {v12, v8, v9, v0, v11}, Lcg;->a(I[IIILr;)V

    iget-object v8, p1, Lcw;->p:[Lr;

    iget v12, v11, Lr;->f:I

    aput-object v11, v8, v12

    const/16 v8, 0x9

    filled-new-array {v1, v5, v6, v8}, [I

    move-result-object v11

    new-instance v12, Laz;

    invoke-direct {v12}, Laz;-><init>()V

    const/16 v13, 0x12

    invoke-static {v13, v11, v9, v2, v12}, Lcg;->a(I[IIILr;)V

    iget-object v11, p1, Lcw;->p:[Lr;

    iget v13, v12, Lr;->f:I

    aput-object v12, v11, v13

    const/16 v11, 0xa

    filled-new-array {v4, v11, v6, v5}, [I

    move-result-object v6

    new-instance v12, Lr;

    invoke-direct {v12, v2}, Lr;-><init>(I)V

    const/16 v13, 0x13

    invoke-static {v13, v6, v9, v2, v12}, Lcg;->a(I[IIILr;)V

    iget-object v6, p1, Lcw;->p:[Lr;

    iget v13, v12, Lr;->f:I

    aput-object v12, v6, v13

    filled-new-array {v4, v7, v8, v4}, [I

    move-result-object v4

    new-instance v6, Lr;

    invoke-direct {v6, v2}, Lr;-><init>(I)V

    const/16 v12, 0x14

    invoke-static {v12, v4, v9, v2, v6}, Lcg;->a(I[IIILr;)V

    iget-object v4, p1, Lcw;->p:[Lr;

    iget v12, v6, Lr;->f:I

    aput-object v6, v4, v12

    filled-new-array {v11, v11, v8, v1}, [I

    move-result-object v4

    new-instance v6, Lr;

    invoke-direct {v6, v2}, Lr;-><init>(I)V

    const/16 v8, 0x15

    invoke-static {v8, v4, v9, v2, v6}, Lcg;->a(I[IIILr;)V

    iget-object v4, p1, Lcw;->p:[Lr;

    iget v8, v6, Lr;->f:I

    aput-object v6, v4, v8

    filled-new-array {v5, v11, v7, v5}, [I

    move-result-object v4

    new-instance v6, Lr;

    invoke-direct {v6, v2}, Lr;-><init>(I)V

    const/16 v8, 0x16

    invoke-static {v8, v4, v9, v2, v6}, Lcg;->a(I[IIILr;)V

    iget-object v4, p1, Lcw;->p:[Lr;

    iget v8, v6, Lr;->f:I

    aput-object v6, v4, v8

    filled-new-array {v3, v11, v1, v3}, [I

    move-result-object v4

    new-instance v6, Lr;

    invoke-direct {v6, v2}, Lr;-><init>(I)V

    const/16 v8, 0x17

    invoke-static {v8, v4, v9, v2, v6}, Lcg;->a(I[IIILr;)V

    iget-object v4, p1, Lcw;->p:[Lr;

    iget v8, v6, Lr;->f:I

    aput-object v6, v4, v8

    filled-new-array {v3, v11, v1, v7}, [I

    move-result-object v4

    new-instance v6, Lr;

    invoke-direct {v6, v2}, Lr;-><init>(I)V

    const/16 v7, 0x18

    invoke-static {v7, v4, v9, v2, v6}, Lcg;->a(I[IIILr;)V

    iget-object v4, p1, Lcw;->p:[Lr;

    iget v7, v6, Lr;->f:I

    aput-object v6, v4, v7

    filled-new-array {v1, v3, v5, v5}, [I

    move-result-object v1

    new-instance v3, Lr;

    invoke-direct {v3, v2}, Lr;-><init>(I)V

    const/16 v4, 0x19

    invoke-static {v4, v1, v9, v2, v3}, Lcg;->a(I[IIILr;)V

    iget-object v1, p1, Lcw;->p:[Lr;

    iget v4, v3, Lr;->f:I

    aput-object v3, v1, v4

    new-instance v1, Lck;

    invoke-direct {v1}, Lck;-><init>()V

    iput-object v1, p1, Lcw;->s:Lck;

    new-instance v1, Le;

    invoke-direct {v1}, Le;-><init>()V

    iput-object v1, p1, Lcw;->r:Le;

    new-instance v1, Laa;

    invoke-direct {v1, v10}, Laa;-><init>(I)V

    iput-object v1, p1, Lcw;->w:Laa;

    new-instance v1, Laa;

    invoke-direct {v1, v0}, Laa;-><init>(I)V

    iput-object v1, p1, Lcw;->y:Laa;

    new-array v1, v10, [Lcs;

    new-instance v3, Lcs;

    invoke-direct {v3, v2}, Lcs;-><init>(I)V

    aput-object v3, v1, v2

    new-instance v2, Lcs;

    invoke-direct {v2, v0}, Lcs;-><init>(I)V

    aput-object v2, v1, v0

    iput-object v1, p1, Lcw;->e:[Lcs;

    new-instance v0, Lcd;

    invoke-direct {v0}, Lcd;-><init>()V

    iput-object v0, p1, Lcw;->z:Lcd;

    invoke-static {p0}, Lcf;->a(Lao;)V

    return-void
.end method

.method private c(SS)Ldj;
    .locals 0

    invoke-super {p0, p1, p2}, Lav;->a(SS)Ldj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(SS)Ldj;
    .locals 0

    invoke-direct {p0, p1, p2}, Lah;->c(SS)Ldj;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lah;->y:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-super/range {p0 .. p2}, Lao;->a(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->g:Ll;

    sget-object v3, Lcg;->f:Lx;

    iget-object v3, v3, Lx;->f:Lah;

    move-object v4, v3

    check-cast v4, Lah;

    iget-object v4, v1, Ll;->b:[I

    iget v5, v1, Ll;->a:I

    aget v4, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v4, v8, :cond_2

    iget-object v10, v3, Lah;->b:Lcw;

    iget-object v10, v10, Lcw;->b:Lbt;

    iget-boolean v11, v1, Ll;->c:Z

    if-nez v11, :cond_1

    invoke-static {v9}, Lcf;->d(I)Lv;

    move-result-object v11

    iput-object v11, v10, Lbt;->a:Lv;

    iput-boolean v2, v1, Ll;->c:Z

    :cond_1
    iget-object v11, v10, Lbt;->a:Lv;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lcg;->a(Lv;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v2, v10}, Lcf;->a(ZLbt;)V

    invoke-static {v1}, Lcf;->a(Ll;)I

    goto/16 :goto_d

    :cond_2
    const/4 v10, 0x4

    if-ne v4, v10, :cond_f

    iget-object v4, v3, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->m:Lax;

    iget-object v11, v4, Lax;->b:Lcm;

    invoke-static {v9, v11}, Lcf;->b(ILcm;)Z

    iget-object v11, v4, Lax;->a:Lcm;

    invoke-static {v9, v11}, Lcf;->b(ILcm;)Z

    iget-object v11, v4, Lax;->a:Lcm;

    iget v11, v11, Lcm;->a:I

    iget-object v12, v4, Lax;->b:Lcm;

    iget v12, v12, Lcm;->a:I

    if-le v11, v12, :cond_3

    iget-object v11, v4, Lax;->b:Lcm;

    iget-object v11, v11, Lcm;->b:Lbi;

    iget-object v12, v4, Lax;->a:Lcm;

    iget-object v12, v12, Lcm;->b:Lbi;

    invoke-static {v11, v12}, Lcf;->a(Lbi;Lbi;)Lbi;

    iput-object v7, v4, Lax;->b:Lcm;

    iget-object v11, v4, Lax;->a:Lcm;

    iput-object v11, v4, Lax;->b:Lcm;

    goto :goto_0

    :cond_3
    iget-object v11, v4, Lax;->a:Lcm;

    iget-object v11, v11, Lcm;->b:Lbi;

    iget-object v12, v4, Lax;->b:Lcm;

    iget-object v12, v12, Lcm;->b:Lbi;

    invoke-static {v11, v12}, Lcf;->a(Lbi;Lbi;)Lbi;

    :goto_0
    iput-object v7, v4, Lax;->a:Lcm;

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x6

    if-ge v11, v12, :cond_e

    iget-object v13, v4, Lax;->b:Lcm;

    sget-object v14, Lcg;->f:Lx;

    iget-object v14, v14, Lx;->f:Lah;

    move-object v15, v14

    check-cast v15, Lah;

    packed-switch v11, :pswitch_data_0

    :cond_4
    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_c

    :pswitch_0
    iget-object v12, v14, Lah;->b:Lcw;

    iget-object v12, v12, Lcw;->z:Lcd;

    invoke-static {v6, v13}, Lcf;->a(ILcm;)Li;

    move-result-object v13

    iget-boolean v14, v13, Li;->c:Z

    if-eqz v14, :cond_4

    invoke-static {v13}, Lcf;->a(Li;)B

    move-result v14

    iput-byte v14, v12, Lcd;->b:B

    invoke-static {v13}, Lcg;->a(Li;)I

    move-result v14

    iput v14, v12, Lcd;->c:I

    invoke-static {v13}, Lcg;->a(Li;)I

    move-result v14

    iput v14, v12, Lcd;->e:I

    invoke-static {v13}, Lcg;->a(Li;)I

    move-result v13

    iput v13, v12, Lcd;->a:I

    goto :goto_2

    :pswitch_1
    iget-object v14, v14, Lah;->b:Lcw;

    iget-object v14, v14, Lcw;->e:[Lcs;

    invoke-static {v10, v13}, Lcf;->a(ILcm;)Li;

    move-result-object v13

    iget-boolean v15, v13, Li;->c:Z

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_4

    aget-object v10, v14, v15

    iget-byte v7, v10, Lcs;->i:B

    const/16 v9, 0xc

    if-eq v7, v2, :cond_6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_5

    iget-object v8, v10, Lcs;->b:[I

    invoke-static {v13}, Lcf;->a(Li;)B

    move-result v17

    aput v17, v8, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    invoke-static {v10}, Lcf;->d(Lcs;)I

    move-result v7

    iput v7, v10, Lcs;->g:I

    invoke-static {v13}, Lcf;->a(Li;)B

    move-result v7

    iput v7, v10, Lcs;->h:I

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_7

    iget-object v8, v10, Lcs;->f:[B

    invoke-static {v13}, Lcf;->a(Li;)B

    move-result v17

    aput-byte v17, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v13}, Lcf;->a(Li;)B

    move-result v7

    if-ne v7, v2, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v10, Lcs;->j:Z

    iget-object v7, v10, Lcs;->l:[Z

    invoke-static {v7, v9, v13}, Lcg;->a([ZILi;)V

    iget-object v7, v10, Lcs;->m:[Z

    invoke-static {v7, v6, v13}, Lcg;->a([ZILi;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_2
    iget-object v7, v14, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->y:Laa;

    invoke-static {v5, v13}, Lcf;->a(ILcm;)Li;

    move-result-object v8

    invoke-static {v8, v7}, Lcg;->a(Li;Laa;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v7, v14, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->w:Laa;

    const/4 v8, 0x2

    invoke-static {v8, v13}, Lcf;->a(ILcm;)Li;

    move-result-object v9

    invoke-static {v9, v7}, Lcg;->a(Li;Laa;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v7, v14, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->h:Lac;

    invoke-static {v2, v13}, Lcf;->a(ILcm;)Li;

    move-result-object v8

    iget-boolean v9, v8, Li;->c:Z

    if-eqz v9, :cond_4

    invoke-static {v8}, Lcf;->a(Li;)B

    move-result v9

    if-ne v9, v2, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v7, Lac;->b:Z

    invoke-static {v8}, Lcf;->a(Li;)B

    move-result v9

    if-ne v9, v2, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v7, Lac;->f:Z

    invoke-static {v8}, Lcf;->a(Li;)B

    move-result v9

    if-ne v9, v2, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v7, Lac;->w:Z

    invoke-static {v8}, Lcf;->a(Li;)B

    move-result v8

    iput v8, v7, Lac;->e:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v7, v14, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->u:Lcu;

    const/4 v8, 0x0

    invoke-static {v8, v13}, Lcf;->a(ILcm;)Li;

    move-result-object v9

    iget-boolean v10, v9, Li;->c:Z

    if-eqz v10, :cond_d

    invoke-static {v9}, Lcf;->a(Li;)B

    move-result v10

    if-ne v10, v2, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_b
    invoke-static {v9}, Lcg;->a(Li;)I

    move-result v12

    invoke-static {v9}, Lcg;->a(Li;)I

    move-result v9

    sget-object v13, Lcg;->f:Lx;

    iget-object v13, v13, Lx;->f:Lah;

    move-object v14, v13

    check-cast v14, Lah;

    iget-object v13, v13, Lah;->b:Lcw;

    iget-object v13, v13, Lcw;->j:Lbx;

    invoke-static {v10, v13}, Lcf;->b(ZLbx;)V

    int-to-short v10, v12

    invoke-static {v10, v7}, Lcf;->a(SLcu;)V

    int-to-short v7, v9

    invoke-static {v7}, Lcg;->a(S)V

    :cond_d
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    invoke-static {v1}, Lcf;->a(Ll;)I

    move-result v4

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-ne v4, v6, :cond_12

    iget-object v4, v3, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->a:Lci;

    iget-short v6, v4, Lci;->b:S

    const/4 v7, 0x2

    if-eq v6, v7, :cond_10

    iget-short v4, v4, Lci;->b:S

    goto :goto_f

    :cond_10
    invoke-static {}, Lcf;->b()S

    move-result v4

    :goto_f
    iget-object v6, v3, Lah;->b:Lcw;

    iget-object v6, v6, Lcw;->u:Lcu;

    if-eq v4, v7, :cond_11

    if-eq v4, v2, :cond_11

    invoke-static {}, Lcf;->a()S

    move-result v9

    if-eq v4, v9, :cond_11

    invoke-static {v4, v6}, Lcf;->a(SLcu;)V

    :cond_11
    invoke-static {v1}, Lcf;->a(Ll;)I

    move-result v4

    goto :goto_10

    :cond_12
    const/4 v7, 0x2

    :goto_10
    const/4 v6, 0x7

    const/16 v9, 0x9

    if-ne v4, v6, :cond_1e

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v6, v4

    check-cast v6, Lah;

    iget-object v4, v4, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->r:Le;

    new-instance v6, Laq;

    invoke-direct {v6}, Laq;-><init>()V

    new-instance v10, Lbi;

    const-string v11, "MG_Impl"

    invoke-static {v11}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v12

    invoke-static {v12}, Lcg;->a(Lbi;)Lbi;

    move-result-object v12

    invoke-direct {v10, v12}, Lbi;-><init>(Lbi;)V

    new-instance v12, Lbi;

    invoke-static {v11}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v11

    invoke-static {v11}, Lcg;->a(Lbi;)Lbi;

    move-result-object v11

    invoke-direct {v12, v11}, Lbi;-><init>(Lbi;)V

    iget-object v11, v10, Lbi;->a:[B

    invoke-static {v11}, Lcg;->a([B)I

    move-result v11

    add-int/lit8 v13, v11, -0x1

    const/4 v14, 0x0

    :goto_11
    const/16 v15, 0xd

    const/16 v16, 0x1

    const/16 v2, 0xa

    const/16 v5, 0x20

    if-ge v14, v11, :cond_14

    iget-object v7, v10, Lbi;->a:[B

    aget-byte v7, v7, v14

    if-eq v7, v5, :cond_13

    if-eq v7, v9, :cond_13

    if-eq v7, v2, :cond_13

    if-eq v7, v15, :cond_13

    goto :goto_12

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_11

    :cond_14
    :goto_12
    move v7, v13

    :goto_13
    if-le v7, v14, :cond_16

    iget-object v11, v10, Lbi;->a:[B

    aget-byte v11, v11, v7

    if-eq v11, v5, :cond_15

    if-eq v11, v9, :cond_15

    if-eq v11, v2, :cond_15

    if-eq v11, v15, :cond_15

    goto :goto_14

    :cond_15
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_16
    :goto_14
    if-gtz v14, :cond_17

    if-ge v7, v13, :cond_18

    :cond_17
    sub-int/2addr v7, v14

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v7, v10}, Lcf;->a(IILbi;)Lbi;

    move-result-object v2

    invoke-static {v2, v10}, Lcf;->a(Lbi;Lbi;)Lbi;

    :cond_18
    invoke-static {v10}, Lcf;->a(Lbi;)V

    iget-object v2, v6, Laq;->d:Lbi;

    invoke-static {v2, v10}, Lcf;->b(Lbi;Lbi;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_15

    :cond_1a
    iget-object v2, v6, Laq;->b:Lbi;

    invoke-static {v2, v10}, Lcf;->b(Lbi;Lbi;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    iget-object v2, v6, Laq;->e:Lbi;

    invoke-static {v2, v10}, Lcf;->b(Lbi;Lbi;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v12, v6}, Lcf;->a(Lbi;Laq;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x2

    goto :goto_15

    :cond_1d
    iget-object v2, v6, Laq;->a:Lbi;

    invoke-static {v2, v10}, Lcf;->b(Lbi;Lbi;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v12, v6}, Lcf;->a(Lbi;Laq;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x3

    :goto_15
    invoke-static {v2, v4}, Lcf;->a(ILe;)V

    invoke-static {v1}, Lcf;->a(Ll;)I

    move-result v4

    :cond_1e
    const/16 v2, 0x8

    if-ne v4, v2, :cond_1f

    iget-object v2, v3, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->k:La;

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcf;->a(ILa;)Z

    invoke-static {v1}, Lcf;->a(Ll;)I

    move-result v4

    :cond_1f
    if-ne v4, v9, :cond_20

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iget-object v1, v0, Lah;->b:Lcw;

    const/4 v2, 0x0

    iput-object v2, v1, Lcw;->g:Ll;

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldj;II)Z
    .locals 2

    iget-byte v0, p0, Lah;->y:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Ldj;->b(Ldj;II)Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x67

    if-ne p2, p1, :cond_1

    invoke-static {p0}, Lcg;->b(Lah;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
