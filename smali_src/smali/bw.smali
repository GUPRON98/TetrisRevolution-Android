.class public final Lbw;
.super Lch;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x13

    const v1, 0x1b0036

    invoke-direct {p0, v0, v1}, Lch;-><init>(II)V

    const/4 v0, 0x2

    iput v0, p0, Lcz;->x:I

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 5

    iget-boolean v0, p0, Lbw;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->z:Lcd;

    iget-byte v0, p1, Lcd;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Lcd;->d:I

    add-int/lit8 v0, v0, 0x7

    iget v3, p1, Lcd;->d:I

    add-int/2addr v3, v2

    iput v3, p1, Lcd;->d:I

    iget v3, p1, Lcd;->d:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    iput v1, p1, Lcd;->d:I

    iput-byte v2, p1, Lcd;->b:B

    goto :goto_1

    :cond_0
    iget-byte v0, p1, Lcd;->b:B

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcd;->d:I

    add-int/lit8 v0, v0, 0x19

    iget v3, p1, Lcd;->d:I

    add-int/2addr v3, v2

    iput v3, p1, Lcd;->d:I

    iget v3, p1, Lcd;->d:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    iput v1, p1, Lcd;->d:I

    const/4 v1, 0x2

    :goto_0
    iput-byte v1, p1, Lcd;->b:B

    goto :goto_1

    :cond_1
    iget v0, p1, Lcd;->d:I

    add-int/lit8 v0, v0, 0x22

    iget v3, p1, Lcd;->d:I

    add-int/2addr v3, v2

    iput v3, p1, Lcd;->d:I

    iget v3, p1, Lcd;->d:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    iput v1, p1, Lcd;->d:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0, p0}, Lcg;->a(ILbw;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcz;->d(I)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->m:Lax;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcg;->a(ILax;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-super {p0}, Lch;->i()V

    iget-object v0, p0, Lcz;->n:Ldm;

    invoke-static {v0}, Lcf;->a(Lao;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcz;->v:Lbb;

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcg;->a(IILbb;)V

    const/16 v0, -0x1e

    iget-object v1, p0, Lcz;->w:Lbb;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcg;->a(IILbb;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcz;->n:Ldm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz;->n:Ldm;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    :cond_0
    invoke-super {p0}, Lch;->j()V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-super {p0}, Lch;->o()V

    iget-object v0, p0, Lcz;->v:Lbb;

    iget-object v1, v0, Lbb;->b:Lm;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcg;->a(ZLm;)V

    iget-object v0, v0, Lbb;->b:Lm;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method public final s()V
    .locals 15

    invoke-super {p0}, Lch;->s()V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->z:Lcd;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v2

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->h:Lac;

    iget v3, v1, Lac;->c:I

    iget-byte v4, v1, Lac;->x:B

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcs;->b:[I

    aget v2, v2, v3

    if-ne v2, v5, :cond_0

    add-int/lit8 v3, v3, 0x22

    goto/16 :goto_5

    :cond_0
    const/4 v3, -0x1

    :goto_0
    if-ne v3, v5, :cond_8

    iget-byte v2, v0, Lcd;->b:B

    const/16 v4, 0x12

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_2

    iget v2, v0, Lcd;->c:I

    add-int/lit8 v3, v2, 0x7

    iget v2, v0, Lcd;->c:I

    add-int/2addr v2, v8

    iput v2, v0, Lcd;->c:I

    iget v2, v0, Lcd;->c:I

    if-ne v2, v4, :cond_1

    iput v7, v0, Lcd;->c:I

    :cond_1
    iput-byte v8, v0, Lcd;->b:B

    goto :goto_0

    :cond_2
    iget-byte v2, v0, Lcd;->b:B

    if-ne v2, v8, :cond_5

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v2

    sget-object v3, Lcg;->f:Lx;

    iget-object v3, v3, Lx;->f:Lah;

    move-object v9, v3

    check-cast v9, Lah;

    iget-object v3, v3, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->y:Laa;

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v9

    iget v10, v0, Lcd;->e:I

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v14, 0x64

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v12, v3}, Lcg;->b(BLaa;)I

    move-result v2

    const/16 v3, 0x23

    if-ge v2, v3, :cond_3

    goto/16 :goto_1

    :pswitch_1
    iget v2, v9, Lcs;->g:I

    if-ge v2, v14, :cond_3

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v2, Lcs;->m:[Z

    aget-boolean v2, v2, v13

    if-nez v2, :cond_3

    goto :goto_1

    :pswitch_3
    invoke-static {v4, v3}, Lcg;->b(BLaa;)I

    move-result v2

    const/16 v3, 0xbb8

    if-ge v2, v3, :cond_3

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x18

    invoke-static {v2, v3}, Lcg;->b(BLaa;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-static {v7, v3}, Lcg;->b(BLaa;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x5

    invoke-static {v2, v3}, Lcg;->b(BLaa;)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcg;->b(BLaa;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v6, v3}, Lcg;->b(BLaa;)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lcg;->b(BLaa;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v11, v3}, Lcg;->b(BLaa;)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcg;->b(BLaa;)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    invoke-static {v7, v3}, Lcg;->b(BLaa;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_1

    :pswitch_6
    invoke-static {v7, v3}, Lcg;->b(BLaa;)I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    goto :goto_1

    :pswitch_7
    invoke-static {v8, v3}, Lcg;->b(BLaa;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x64

    invoke-static {v7, v3}, Lcg;->b(BLaa;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x14

    if-ge v2, v3, :cond_3

    goto :goto_1

    :pswitch_8
    invoke-static {v8, v3}, Lcg;->b(BLaa;)I

    move-result v2

    if-ge v2, v14, :cond_3

    :goto_1
    iget v2, v0, Lcd;->e:I

    add-int/lit8 v2, v2, 0x19

    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, -0x1

    :goto_3
    iget v2, v0, Lcd;->e:I

    add-int/2addr v2, v8

    iput v2, v0, Lcd;->e:I

    iget v2, v0, Lcd;->e:I

    if-ne v2, v11, :cond_4

    iput v7, v0, Lcd;->e:I

    :cond_4
    iput-byte v13, v0, Lcd;->b:B

    goto/16 :goto_0

    :cond_5
    iget-byte v2, v1, Lac;->x:B

    if-eqz v2, :cond_7

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v2

    iget-object v2, v2, Lcs;->l:[Z

    iget v3, v0, Lcd;->a:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_6

    iget v2, v0, Lcd;->a:I

    add-int/lit8 v2, v2, 0x22

    move v3, v2

    goto :goto_4

    :cond_6
    const/4 v3, -0x1

    :goto_4
    iget v2, v0, Lcd;->a:I

    add-int/2addr v2, v8

    iput v2, v0, Lcd;->a:I

    iget v2, v0, Lcd;->a:I

    const/16 v4, 0xc

    if-ne v2, v4, :cond_7

    iput v7, v0, Lcd;->a:I

    :cond_7
    iput-byte v7, v0, Lcd;->b:B

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-static {v3, p0}, Lcg;->a(ILbw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-super {p0}, Lcz;->w()V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->b:Lbt;

    const/16 v1, 0xe0

    const/16 v2, 0x2e4

    invoke-static {v1, v2, v0}, Lcf;->a(SSLbt;)V

    return-void
.end method
