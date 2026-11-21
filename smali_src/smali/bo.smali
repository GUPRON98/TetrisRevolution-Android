.class public final Lbo;
.super Ljavax/microedition/lcdui/Canvas;


# instance fields
.field public a:Lb;

.field public b:S

.field public c:I

.field public d:S

.field public e:S

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    sget-object v0, Lcg;->C:Lb;

    move-object v1, v0

    check-cast v1, Lb;

    iput-object v0, p0, Lbo;->a:Lb;

    return-void
.end method


# virtual methods
.method public final hideNotify()V
    .locals 2

    sget-object v0, Lcg;->y:Ltetrisrevolution;

    invoke-static {v0}, Lcf;->a(Ltetrisrevolution;)V

    sget-object v0, Lcg;->y:Ltetrisrevolution;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltetrisrevolution;->l:Z

    return-void
.end method

.method public final keyPressed(I)V
    .locals 4

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr p1, v1

    int-to-short p1, p1

    const/4 v1, 0x0

    sget-object v2, Lcg;->y:Ltetrisrevolution;

    const/4 v3, 0x1

    invoke-static {v3, v0, p1, v1, v2}, Lcg;->a(SSSSLtetrisrevolution;)V

    return-void
.end method

.method public final keyReleased(I)V
    .locals 4

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr p1, v1

    int-to-short p1, p1

    const/4 v1, 0x0

    sget-object v2, Lcg;->y:Ltetrisrevolution;

    const/4 v3, 0x2

    invoke-static {v3, v0, p1, v1, v2}, Lcg;->a(SSSSLtetrisrevolution;)V

    return-void
.end method

.method public final paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    invoke-static {v1}, Lcg;->b(Lbo;)I

    move-result v2

    invoke-static {v1}, Lcg;->a(Lbo;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lcg;->a(IILah;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcg;->y:Ltetrisrevolution;

    invoke-static {v1}, Lcg;->b(Lbo;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v1}, Lcg;->a(Lbo;)I

    move-result v4

    int-to-short v4, v4

    const/16 v5, 0xc

    invoke-static {v5, v3, v4, v2, v0}, Lcg;->a(SSSSLtetrisrevolution;)V

    :cond_0
    sget-object v3, Lcg;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcg;->C:Lb;

    iget-object v0, v0, Lb;->o:[S

    aget-short v4, v0, v2

    iput-short v4, v1, Lbo;->d:S

    const/4 v4, 0x1

    aget-short v5, v0, v4

    iput-short v5, v1, Lbo;->b:S

    const/4 v5, 0x2

    aget-short v5, v0, v5

    iput-short v5, v1, Lbo;->f:S

    const/4 v5, 0x3

    aget-short v0, v0, v5

    iput-short v0, v1, Lbo;->e:S

    iget-short v0, v1, Lbo;->d:S

    iget-short v5, v1, Lbo;->b:S

    iget-short v6, v1, Lbo;->f:S

    iget-short v7, v1, Lbo;->e:S

    iget-object v8, v1, Lbo;->a:Lb;

    invoke-static {v0, v5, v6, v7, v8}, Lcf;->c(SSSSLb;)V

    iget-object v0, v1, Lbo;->a:Lb;

    move-object/from16 v5, p1

    iput-object v5, v0, Lb;->m:Ljavax/microedition/lcdui/Graphics;

    sget-object v0, Lcg;->C:Lb;

    iget-boolean v5, v0, Lb;->p:Z

    if-nez v5, :cond_1

    iput v2, v0, Lb;->c:I

    iget-object v5, v0, Lb;->i:[I

    aget v5, v5, v2

    int-to-short v5, v5

    iget-object v6, v0, Lb;->i:[I

    aget v6, v6, v4

    int-to-short v6, v6

    invoke-static {v2, v2, v5, v6, v0}, Lcf;->b(SSSSLb;)V

    :cond_1
    iget-object v5, v0, Lb;->d:[I

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lb;->c:I

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_9

    iget-object v7, v0, Lb;->n:[S

    aget-short v7, v7, v6

    iget-object v8, v0, Lb;->g:[S

    aget-short v8, v8, v6

    iget-object v9, v0, Lb;->a:[S

    aget-short v9, v9, v6

    iget-object v10, v0, Lb;->l:[S

    aget-short v10, v10, v6

    add-int/lit8 v11, v6, 0x1

    move v12, v11

    :goto_1
    iget v13, v0, Lb;->c:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lb;->n:[S

    aget-short v13, v13, v12

    iget-object v14, v0, Lb;->g:[S

    aget-short v14, v14, v12

    iget-object v15, v0, Lb;->a:[S

    aget-short v15, v15, v12

    const/16 v16, 0x1

    iget-object v4, v0, Lb;->l:[S

    aget-short v4, v4, v12

    if-ge v7, v13, :cond_2

    move/from16 v17, v7

    goto :goto_2

    :cond_2
    move/from16 v17, v13

    :goto_2
    if-ge v8, v14, :cond_3

    move/from16 v18, v8

    goto :goto_3

    :cond_3
    move/from16 v18, v14

    :goto_3
    add-int v2, v7, v9

    int-to-short v2, v2

    add-int/2addr v13, v15

    int-to-short v13, v13

    if-le v2, v13, :cond_4

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    sub-int v2, v2, v17

    int-to-short v2, v2

    add-int v13, v8, v10

    int-to-short v13, v13

    add-int/2addr v14, v4

    int-to-short v4, v14

    if-le v13, v4, :cond_5

    goto :goto_5

    :cond_5
    move v13, v4

    :goto_5
    sub-int v13, v13, v18

    int-to-short v4, v13

    mul-int v13, v2, v4

    iget-object v14, v0, Lb;->d:[I

    aget v14, v14, v6

    iget-object v15, v0, Lb;->d:[I

    aget v15, v15, v12

    add-int/2addr v14, v15

    sub-int v14, v13, v14

    iget v15, v0, Lb;->k:I

    if-gt v14, v15, :cond_7

    iget-object v7, v0, Lb;->n:[S

    aput-short v17, v7, v6

    iget-object v7, v0, Lb;->g:[S

    aput-short v18, v7, v6

    iget-object v7, v0, Lb;->a:[S

    aput-short v2, v7, v6

    iget-object v2, v0, Lb;->l:[S

    aput-short v4, v2, v6

    aput v13, v5, v6

    add-int/lit8 v2, v12, 0x1

    :goto_6
    iget v4, v0, Lb;->c:I

    if-ge v2, v4, :cond_6

    iget-object v4, v0, Lb;->n:[S

    add-int/lit8 v7, v2, -0x1

    iget-object v8, v0, Lb;->n:[S

    aget-short v8, v8, v2

    aput-short v8, v4, v7

    iget-object v4, v0, Lb;->g:[S

    iget-object v8, v0, Lb;->g:[S

    aget-short v8, v8, v2

    aput-short v8, v4, v7

    iget-object v4, v0, Lb;->a:[S

    iget-object v8, v0, Lb;->a:[S

    aget-short v8, v8, v2

    aput-short v8, v4, v7

    iget-object v4, v0, Lb;->l:[S

    iget-object v8, v0, Lb;->l:[S

    aget-short v8, v8, v2

    aput-short v8, v4, v7

    aget v4, v5, v2

    aput v4, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lb;->n:[S

    aget-short v2, v2, v6

    iget-object v4, v0, Lb;->g:[S

    aget-short v4, v4, v6

    iget-object v7, v0, Lb;->a:[S

    aget-short v7, v7, v6

    iget-object v8, v0, Lb;->l:[S

    aget-short v8, v8, v6

    iget v9, v0, Lb;->c:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lb;->c:I

    add-int/lit8 v12, v12, -0x1

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_8
    move v6, v11

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iput v2, v0, Lb;->s:I

    iget-short v2, v0, Lb;->h:S

    iget-short v4, v0, Lb;->j:S

    iget-short v5, v0, Lb;->r:S

    iget-short v6, v0, Lb;->e:S

    :goto_7
    iget v7, v0, Lb;->s:I

    iget v8, v0, Lb;->c:I

    if-lt v7, v8, :cond_b

    const/4 v2, -0x1

    iput v2, v0, Lb;->s:I

    const/4 v7, 0x0

    iput v7, v0, Lb;->c:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v7, Lcg;->L:Z

    sget-object v0, Lcg;->y:Ltetrisrevolution;

    iget-boolean v0, v0, Ltetrisrevolution;->c:Z

    if-eqz v0, :cond_a

    sput-boolean v16, Lcg;->L:Z

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    invoke-static {v0}, Lcf;->c(Ldj;)V

    sget-object v0, Lcg;->y:Ltetrisrevolution;

    iput-boolean v7, v0, Ltetrisrevolution;->c:Z

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x0

    :try_start_1
    iget v8, v0, Lb;->s:I

    iget-object v9, v0, Lb;->n:[S

    aget-short v9, v9, v8

    iget-object v10, v0, Lb;->g:[S

    aget-short v10, v10, v8

    iget-object v11, v0, Lb;->a:[S

    aget-short v11, v11, v8

    add-int/2addr v11, v9

    iget-short v12, v0, Lb;->h:S

    iget-short v13, v0, Lb;->r:S

    add-int/2addr v12, v13

    iget-object v13, v0, Lb;->l:[S

    aget-short v8, v13, v8

    add-int/2addr v8, v10

    iget-short v13, v0, Lb;->j:S

    iget-short v14, v0, Lb;->e:S

    add-int/2addr v13, v14

    iget-short v14, v0, Lb;->h:S

    if-le v9, v14, :cond_c

    iput-short v9, v0, Lb;->h:S

    :cond_c
    iget-short v9, v0, Lb;->j:S

    if-le v10, v9, :cond_d

    iput-short v10, v0, Lb;->j:S

    :cond_d
    if-ge v11, v12, :cond_e

    goto :goto_8

    :cond_e
    move v11, v12

    :goto_8
    if-ge v8, v13, :cond_f

    goto :goto_9

    :cond_f
    move v8, v13

    :goto_9
    iget-short v9, v0, Lb;->h:S

    sub-int/2addr v11, v9

    int-to-short v9, v11

    iput-short v9, v0, Lb;->r:S

    iget-short v9, v0, Lb;->j:S

    sub-int/2addr v8, v9

    int-to-short v8, v8

    iput-short v8, v0, Lb;->e:S

    iget v8, v0, Lb;->s:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lb;->s:I

    iget-short v8, v0, Lb;->r:S

    if-lez v8, :cond_11

    iget-short v8, v0, Lb;->e:S

    if-gtz v8, :cond_10

    goto :goto_a

    :cond_10
    sget-object v8, Lcg;->f:Lx;

    iget-object v8, v8, Lx;->f:Lah;

    invoke-virtual {v8, v0}, Lav;->a(Lb;)V

    :cond_11
    :goto_a
    invoke-static {v2, v4, v5, v6, v0}, Lcf;->a(SSSSLb;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final pointerDragged(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcg;->y:Ltetrisrevolution;

    const/16 v2, 0xa

    invoke-static {v2, p1, p2, v0, v1}, Lcg;->a(SSSSLtetrisrevolution;)V

    return-void
.end method

.method public final pointerPressed(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcg;->y:Ltetrisrevolution;

    const/16 v2, 0x9

    invoke-static {v2, p1, p2, v0, v1}, Lcg;->a(SSSSLtetrisrevolution;)V

    return-void
.end method

.method public final pointerReleased(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcg;->y:Ltetrisrevolution;

    const/16 v2, 0xb

    invoke-static {v2, p1, p2, v0, v1}, Lcg;->a(SSSSLtetrisrevolution;)V

    return-void
.end method

.method public final showNotify()V
    .locals 3

    sget-object v0, Lcg;->y:Ltetrisrevolution;

    invoke-virtual {v0}, Ltetrisrevolution;->a()V

    const/4 v0, 0x0

    sget-object v1, Lcg;->y:Ltetrisrevolution;

    const/4 v2, 0x7

    invoke-static {v2, v0, v0, v0, v1}, Lcg;->a(SSSSLtetrisrevolution;)V

    return-void
.end method

.method public final sizeChanged(II)V
    .locals 3

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x0

    sget-object v1, Lcg;->y:Ltetrisrevolution;

    const/16 v2, 0xc

    invoke-static {v2, p1, p2, v0, v1}, Lcg;->a(SSSSLtetrisrevolution;)V

    return-void
.end method
