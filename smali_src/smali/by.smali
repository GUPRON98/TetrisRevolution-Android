.class public final Lby;
.super Ldj;


# instance fields
.field public a:S

.field public b:Z

.field public c:I

.field public d:[S

.field public e:S

.field public f:Lbi;

.field public g:Law;

.field public h:S

.field public i:B

.field public j:[I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lby;->i:B

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    iput-object v0, p0, Lby;->f:Lbi;

    const/4 v0, 0x1

    iput-short v0, p0, Lby;->e:S

    return-void
.end method


# virtual methods
.method public final a(Lb;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lby;->f:Lbi;

    iget-object v7, v0, Lby;->g:Law;

    iget-object v3, v2, Lbi;->a:[B

    const/4 v8, 0x0

    aget-byte v3, v3, v8

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v3, v0, Lby;->k:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    iget-short v3, v0, Lby;->e:S

    if-le v3, v9, :cond_c

    iget-object v10, v0, Lby;->j:[I

    iget-short v11, v0, Lby;->e:S

    iget-short v12, v0, Ldj;->s:S

    iget-short v3, v0, Ldj;->u:S

    iget-short v13, v0, Ldj;->o:S

    iget-short v4, v0, Ldj;->v:S

    iget-short v5, v0, Lby;->a:S

    iget-byte v14, v0, Lby;->i:B

    iget-object v15, v0, Lby;->d:[S

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object v6, v7, Law;->c:Lbj;

    check-cast v6, Lu;

    iget-object v6, v6, Lu;->e:[B

    aget-byte v16, v6, v9

    iget-object v6, v7, Law;->c:Lbj;

    check-cast v6, Lu;

    iget-object v6, v6, Lu;->e:[B

    const/16 v17, 0x2

    aget-byte v6, v6, v17

    sub-int v6, v16, v6

    const/16 v17, 0x1

    iget-short v9, v1, Lb;->f:S

    add-int/2addr v9, v12

    int-to-short v9, v9

    iget-short v8, v1, Lb;->b:S

    move-object/from16 v18, v2

    add-int v2, v3, v8

    int-to-short v2, v2

    move/from16 v19, v2

    iget-short v2, v1, Lb;->h:S

    if-lt v9, v2, :cond_3

    add-int/2addr v9, v13

    add-int/lit8 v9, v9, -0x1

    int-to-short v2, v9

    iget-short v9, v1, Lb;->h:S

    move/from16 v20, v3

    iget-short v3, v1, Lb;->r:S

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, -0x1

    int-to-short v3, v9

    if-gt v2, v3, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move/from16 v20, v3

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-short v2, v1, Lb;->j:S

    iget-short v3, v1, Lb;->j:S

    move/from16 v21, v2

    iget-short v2, v1, Lb;->e:S

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    int-to-short v2, v3

    add-int v3, v19, v4

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    sub-int v4, v21, v19

    if-lez v4, :cond_6

    add-int v21, v19, v4

    if-le v4, v6, :cond_5

    add-int/lit8 v22, v5, 0x1

    sub-int/2addr v4, v6

    div-int v4, v4, v16

    add-int v22, v22, v4

    move/from16 v6, v16

    move/from16 v4, v22

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v5

    move/from16 v21, v19

    :goto_2
    move/from16 v22, v5

    add-int/lit8 v5, v11, -0x1

    if-le v4, v5, :cond_7

    return-void

    :cond_7
    if-le v3, v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    sub-int v3, v4, v22

    mul-int v3, v3, v16

    iget-short v5, v1, Lb;->b:S

    sub-int v5, v19, v5

    add-int/2addr v5, v3

    int-to-short v5, v5

    move/from16 v19, v8

    sub-int v8, v21, v19

    sub-int v2, v2, v19

    add-int v3, v20, v3

    add-int/2addr v6, v3

    move/from16 v19, v4

    move v4, v5

    :goto_4
    if-eqz v9, :cond_9

    if-lt v3, v8, :cond_9

    add-int/lit8 v3, v6, -0x1

    if-gt v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v1, Lb;->q:Z

    aget v3, v10, v19

    shr-int/lit8 v3, v3, 0x10

    aget v5, v10, v19

    const v20, 0xffff

    and-int v5, v5, v20

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    aget-short v1, v15, v19

    invoke-static {v14, v13, v1}, Lcg;->a(BSS)S

    move-result v1

    add-int/2addr v1, v12

    int-to-short v1, v1

    move/from16 v20, v8

    move v8, v2

    move-object/from16 v2, v18

    move/from16 v18, v9

    move v9, v6

    move v6, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcf;->a(Lb;Lbi;SSIILaw;)V

    add-int v4, v4, v16

    int-to-short v4, v4

    add-int/lit8 v3, v19, 0x1

    add-int v6, v9, v16

    if-ge v3, v11, :cond_b

    if-le v9, v8, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v19, v3

    move v3, v9

    move/from16 v9, v18

    move-object/from16 v18, v2

    move v2, v8

    move/from16 v8, v20

    goto :goto_4

    :cond_b
    :goto_6
    const/4 v3, 0x0

    iput-boolean v3, v1, Lb;->q:Z

    return-void

    :cond_c
    const/4 v3, 0x0

    const/16 v17, 0x1

    iget-short v4, v0, Ldj;->s:S

    move v5, v4

    iget-short v4, v0, Ldj;->u:S

    iget-short v6, v0, Ldj;->o:S

    iget-short v8, v0, Ldj;->v:S

    iget-byte v9, v0, Lby;->i:B

    iget v10, v0, Lby;->c:I

    iget-object v11, v0, Lby;->d:[S

    aget-short v11, v11, v3

    iget-object v12, v2, Lbi;->a:[B

    aget-byte v12, v12, v3

    if-nez v12, :cond_d

    return-void

    :cond_d
    iget-short v3, v1, Lb;->f:S

    add-int/2addr v3, v5

    int-to-short v3, v3

    iget-short v12, v1, Lb;->b:S

    add-int/2addr v12, v4

    int-to-short v12, v12

    iget-short v13, v1, Lb;->h:S

    iget-short v14, v1, Lb;->j:S

    iget-short v15, v1, Lb;->r:S

    iget-short v0, v1, Lb;->e:S

    if-lt v3, v13, :cond_e

    if-lt v12, v14, :cond_e

    add-int v16, v3, v6

    move/from16 v18, v0

    add-int/lit8 v0, v16, -0x1

    int-to-short v0, v0

    add-int v16, v13, v15

    move-object/from16 v19, v2

    add-int/lit8 v2, v16, -0x1

    int-to-short v2, v2

    if-gt v0, v2, :cond_f

    add-int v0, v12, v8

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    add-int v2, v14, v18

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    if-gt v0, v2, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lb;->q:Z

    goto :goto_7

    :cond_e
    move/from16 v18, v0

    move-object/from16 v19, v2

    :cond_f
    add-int v0, v3, v6

    if-le v0, v13, :cond_10

    add-int/2addr v8, v12

    if-le v8, v14, :cond_10

    add-int/2addr v13, v15

    if-le v13, v3, :cond_10

    add-int v14, v14, v18

    if-le v14, v12, :cond_10

    :goto_7
    invoke-static {v9, v6, v11}, Lcg;->a(BSS)S

    move-result v0

    add-int/2addr v0, v5

    int-to-short v3, v0

    const/4 v5, 0x0

    move v6, v10

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v7}, Lcf;->a(Lb;Lbi;SSIILaw;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lb;->q:Z

    :cond_10
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ldj;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lby;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcf;->c(Ldj;)V

    :cond_0
    invoke-super {p0}, Ldj;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lby;->k:Z

    if-eqz v0, :cond_0

    iget-short v0, p0, Lby;->h:S

    iget-short v1, p0, Ldj;->o:S

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcf;->a(Lby;)V

    :cond_0
    return-void
.end method
