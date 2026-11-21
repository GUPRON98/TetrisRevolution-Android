.class public final Lae;
.super Lav;


# instance fields
.field public A:I

.field public B:Lk;

.field public C:I

.field public a:Lcv;

.field public b:S

.field public c:[S

.field public d:Lh;

.field public e:I

.field public f:S

.field public g:S

.field public h:S

.field public w:S

.field public x:Lh;

.field public y:I

.field public z:S


# direct methods
.method public constructor <init>(ILk;)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    iput p1, p0, Lae;->A:I

    iput-object p2, p0, Lae;->B:Lk;

    const/4 p1, -0x1

    iput p1, p0, Lae;->C:I

    iput p1, p0, Lae;->y:I

    iput p1, p0, Lae;->e:I

    return-void
.end method

.method public constructor <init>(ILk;II)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    iput p1, p0, Lae;->A:I

    iput-object p2, p0, Lae;->B:Lk;

    iput p3, p0, Lae;->C:I

    iput p4, p0, Lae;->y:I

    return-void
.end method

.method public constructor <init>(ILk;III)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    iput p1, p0, Lae;->A:I

    iput-object p2, p0, Lae;->B:Lk;

    iput p3, p0, Lae;->C:I

    iput p4, p0, Lae;->y:I

    iput p5, p0, Lae;->e:I

    return-void
.end method

.method public constructor <init>(ILk;Lh;Lh;)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    iput p1, p0, Lae;->A:I

    iput-object p2, p0, Lae;->B:Lk;

    const/4 p1, -0x1

    iput p1, p0, Lae;->C:I

    iput p1, p0, Lae;->y:I

    iput p1, p0, Lae;->e:I

    iput-object p3, p0, Lae;->d:Lh;

    iput-object p4, p0, Lae;->x:Lh;

    return-void
.end method


# virtual methods
.method public final a(Lb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-short v1, v0, Ldj;->s:S

    iput-short v1, v0, Lae;->h:S

    iget-short v1, v0, Ldj;->u:S

    iput-short v1, v0, Lae;->g:S

    iget-short v1, v0, Ldj;->o:S

    iput-short v1, v0, Lae;->w:S

    iget-short v1, v0, Ldj;->v:S

    iput-short v1, v0, Lae;->f:S

    iget-short v1, v2, Lb;->h:S

    iget-short v3, v2, Lb;->j:S

    iget-short v4, v2, Lb;->r:S

    iget-short v5, v2, Lb;->e:S

    invoke-static {v0}, Lcg;->a(Ldj;)S

    move-result v6

    invoke-static {v0}, Lcf;->b(Ldj;)S

    move-result v7

    add-int/2addr v4, v1

    iget-short v8, v0, Lae;->w:S

    add-int/2addr v8, v6

    add-int/2addr v5, v3

    iget-short v9, v0, Lae;->f:S

    add-int/2addr v9, v7

    if-le v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-le v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-ge v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    if-ge v5, v9, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    sub-int/2addr v4, v1

    int-to-short v1, v4

    sub-int/2addr v5, v3

    int-to-short v3, v5

    if-lez v1, :cond_7

    if-gtz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget v1, v0, Lae;->A:I

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v2, v0}, Lcg;->a(Lb;Lae;)V

    iget-object v1, v0, Lae;->d:Lh;

    iget-object v3, v0, Lae;->x:Lh;

    iget-short v2, v1, Lh;->b:S

    iget-short v4, v1, Lh;->d:S

    iget-short v5, v3, Lh;->b:S

    iget-short v6, v3, Lh;->d:S

    iget-short v10, v0, Lae;->h:S

    iget-short v11, v0, Lae;->g:S

    iget-short v12, v0, Lae;->w:S

    iget-short v7, v0, Lae;->f:S

    sub-int/2addr v7, v6

    int-to-short v13, v7

    if-lez v13, :cond_5

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move-object v9, v3

    move v3, v4

    const/4 v4, 0x0

    move v14, v5

    const/4 v5, 0x0

    move/from16 v16, v8

    move v8, v2

    move-object/from16 v17, v9

    move v9, v3

    move/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v14}, Lcg;->a(Lh;SSSSSSSSSSSSLb;)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    move/from16 v16, v5

    move/from16 v18, v6

    :goto_4
    add-int v1, v11, v13

    int-to-short v1, v1

    if-ge v1, v11, :cond_6

    sub-int v1, v11, v1

    int-to-short v15, v1

    move v7, v15

    goto :goto_5

    :cond_6
    move v11, v1

    const/4 v7, 0x0

    :goto_5
    sub-int v6, v18, v7

    int-to-short v3, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v8, v16

    move v9, v3

    move v13, v3

    move-object/from16 v14, p1

    move/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v14}, Lcg;->a(Lh;SSSSSSSSSSSSLb;)V

    move-object v2, v14

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v2, v0}, Lcg;->a(Lb;Lae;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v2, v0}, Lcf;->a(Lb;Lae;)V

    iget-short v3, v0, Lae;->h:S

    iget-short v4, v0, Lae;->g:S

    iget-short v5, v0, Lae;->w:S

    iget-short v6, v0, Lae;->f:S

    const/4 v8, 0x1

    iget-object v9, v0, Lae;->B:Lk;

    const/16 v1, 0x8

    const/4 v7, 0x1

    goto :goto_6

    :pswitch_3
    invoke-static {v2, v0}, Lcf;->a(Lb;Lae;)V

    iget-short v1, v0, Lae;->h:S

    iget-short v2, v0, Lae;->g:S

    iget-short v3, v0, Lae;->w:S

    iget-short v4, v0, Lae;->f:S

    iget-object v5, v0, Lae;->c:[S

    aget-short v6, v5, v15

    iget-object v5, v0, Lae;->c:[S

    const/4 v7, 0x1

    aget-short v7, v5, v7

    iget-object v5, v0, Lae;->c:[S

    const/4 v8, 0x2

    aget-short v8, v5, v8

    const/4 v5, 0x1

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcg;->a(SSSSZIIILb;)V

    move-object v2, v9

    goto :goto_7

    :pswitch_4
    invoke-static {v2, v0}, Lcf;->a(Lb;Lae;)V

    goto :goto_7

    :pswitch_5
    iget v1, v0, Lae;->C:I

    iget v10, v0, Lae;->y:I

    iget-object v9, v0, Lae;->B:Lk;

    invoke-static {v10, v9}, Lcf;->b(ILk;)S

    move-result v3

    add-int/2addr v3, v15

    iget-short v4, v0, Lae;->w:S

    sub-int/2addr v4, v3

    int-to-short v5, v4

    iget-short v3, v0, Lae;->h:S

    add-int/2addr v3, v15

    int-to-short v3, v3

    add-int v4, v3, v5

    int-to-short v11, v4

    iget-short v4, v0, Lae;->g:S

    iget-short v6, v0, Lae;->f:S

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcg;->a(ILb;SSSSZZLk;)V

    iget-short v4, v0, Lae;->g:S

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v1, v10

    move v3, v11

    :goto_6
    invoke-static/range {v1 .. v9}, Lcg;->a(ILb;SSSSZZLk;)V

    goto :goto_7

    :pswitch_6
    iget v1, v0, Lae;->C:I

    iget v3, v0, Lae;->y:I

    iget v4, v0, Lae;->e:I

    invoke-static {v2, v1, v3, v4, v0}, Lcf;->b(Lb;IIILae;)V

    goto :goto_7

    :pswitch_7
    iget v1, v0, Lae;->C:I

    iget v3, v0, Lae;->y:I

    iget v4, v0, Lae;->e:I

    invoke-static {v2, v1, v3, v4, v0}, Lcf;->a(Lb;IIILae;)V

    :goto_7
    invoke-super/range {p0 .. p1}, Lav;->a(Lb;)V

    :cond_7
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
