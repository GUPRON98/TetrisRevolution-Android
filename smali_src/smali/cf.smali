.class public final Lcf;
.super Ljava/lang/Object;


# direct methods
.method private static A(Lba;)V
    .locals 4

    iget-object v0, p0, Lba;->W:Lbp;

    iget-object v0, v0, Lbp;->f:Lcn;

    invoke-static {v0}, Lcg;->a(Lcn;)Lbc;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lba;->ao:Lbc;

    if-eq v0, v2, :cond_0

    iget-object v2, v0, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    iget-byte v2, v2, Lbm;->i:B

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    iget-boolean v2, v0, Lbc;->g:Z

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcg;->a(ZLbc;)V

    :cond_0
    iget-object v0, v0, Lbc;->f:Lbc;

    goto :goto_0

    :cond_1
    const p0, 0x190032

    invoke-static {p0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xc7

    if-gt v0, v2, :cond_2

    add-int/lit16 v2, v0, 0x124

    invoke-static {p0, v2}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v2

    invoke-static {v1, v2}, Lcg;->a(ZLdj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(B)B
    .locals 2

    const/16 v0, 0x11

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p0, 0x10

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x11

    goto :goto_1

    :goto_0
    :pswitch_4
    const/4 p0, -0x1

    :goto_1
    :pswitch_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(BZLu;)B
    .locals 2

    and-int/lit16 p2, p0, 0xff

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_3

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xad

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_3

    const/16 p0, 0x2d

    goto :goto_2

    :cond_2
    :goto_0
    const/16 p0, 0x20

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :cond_4
    :goto_2
    return p0
.end method

.method public static a(Lbe;)B
    .locals 0

    iget-object p0, p0, Lbe;->a:Lc;

    invoke-static {p0}, Lcg;->d(Lc;)B

    move-result p0

    return p0
.end method

.method public static a(Lcs;)B
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcs;->c:[Z

    int-to-byte v2, v0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-byte p0, v0

    return p0
.end method

.method public static a(Li;)B
    .locals 3

    iget-object v0, p0, Li;->b:[B

    iget v1, p0, Li;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li;->d:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public static a(Ls;)B
    .locals 0

    iget-byte p0, p0, Ls;->a:B

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(BILbi;)I
    .locals 2

    iget-object v0, p2, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p2, Lbi;->a:[B

    aget-byte v1, v1, p1

    if-ne v1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(BLcs;)I
    .locals 2

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->y:Laa;

    const/16 v0, 0x64

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcg;->g()Lcs;

    move-result-object p1

    iget p1, p1, Lcs;->g:I

    mul-int/lit8 v1, p1, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    :goto_0
    :pswitch_5
    invoke-static {v1, p1}, Lcg;->b(BLaa;)I

    move-result v1

    :goto_1
    mul-int/lit8 v1, v1, 0x64

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    goto :goto_2

    :pswitch_6
    const/16 p0, 0x2710

    goto :goto_2

    :pswitch_7
    const p0, 0x5265c0

    goto :goto_2

    :pswitch_8
    const/16 p0, 0x19

    goto :goto_2

    :pswitch_9
    const/16 p0, 0x32

    goto :goto_2

    :pswitch_a
    const/16 p0, 0x3e8

    goto :goto_2

    :pswitch_b
    const/16 p0, 0x64

    :goto_2
    div-int/2addr v1, p0

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static a(BLu;)I
    .locals 3

    const/16 v0, 0xff

    and-int/2addr p0, v0

    iget-object v1, p1, Lu;->b:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    and-int/2addr v1, v0

    sub-int/2addr p0, v1

    int-to-short p0, p0

    if-ltz p0, :cond_1

    iget-object v1, p1, Lu;->b:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    and-int/2addr v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu;->b:[S

    add-int/lit8 p0, p0, 0x2

    aget-short p0, p1, p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(BZZLaw;)I
    .locals 6

    iget-object v0, p3, Law;->d:Lk;

    iget-object p3, p3, Law;->c:Lbj;

    move-object v5, p3

    check-cast v5, Lu;

    const/4 v4, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcf;->a(Lk;BZZZLu;)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcg;->a(Z)I

    move-result v0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(III)I
    .locals 0

    and-int/2addr p0, p1

    ushr-int/2addr p0, p2

    return p0
.end method

.method public static a(ILah;)I
    .locals 1

    iget-object v0, p1, Lah;->x:[S

    aget-short v0, v0, p0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lah;->x:[S

    aget-short p0, p1, p0

    :cond_0
    return p0
.end method

.method public static a(ILco;)I
    .locals 0

    iget-object p1, p1, Lco;->b:Laf;

    iget-object p1, p1, Laf;->i:[I

    aget p0, p1, p0

    return p0
.end method

.method public static a(ILo;)I
    .locals 2

    iget-object p1, p1, Lo;->d:[I

    const/16 v0, 0x7fff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcf;->a(III)I

    move-result p0

    aget p0, p1, p0

    const p1, 0xffff

    invoke-static {p0, p1, v1}, Lcf;->a(III)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static a(I[ILo;)I
    .locals 20

    const/16 v0, 0x9

    const v1, 0x1d003a

    const v2, 0x128025

    const v3, -0x7fdc7fbe

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x5

    const v8, 0x110022

    const v9, 0xf001e

    const v10, 0x120024

    const v11, -0x7fd67fbc

    const/4 v12, 0x4

    const v13, 0x118023

    const/4 v14, 0x3

    const v15, -0x7fd97fbd

    const/16 v16, 0x2

    const v17, 0x130026

    const/16 v18, 0x1

    const/16 v19, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_5

    :sswitch_0
    const v0, 0x88011

    aput v0, p1, v19

    goto/16 :goto_4

    :sswitch_1
    aput v13, p1, v19

    goto/16 :goto_1

    :sswitch_2
    aput v17, p1, v19

    aput v15, p1, v18

    goto/16 :goto_3

    :sswitch_3
    aput v17, p1, v19

    aput v15, p1, v18

    const v0, 0x7000e

    aput v0, p1, v16

    goto/16 :goto_2

    :sswitch_4
    aput v17, p1, v19

    aput v15, p1, v18

    aput v10, p1, v16

    goto/16 :goto_2

    :sswitch_5
    aput v17, p1, v19

    const v0, -0x7fd37fbb

    aput v0, p1, v18

    aput v10, p1, v16

    aput v13, p1, v14

    goto :goto_0

    :sswitch_6
    aput v17, p1, v19

    aput v15, p1, v18

    aput v8, p1, v16

    aput v13, p1, v14

    const v1, 0x1e003c

    aput v1, p1, v12

    const v1, 0x5000a

    aput v1, p1, v7

    const v1, 0x5800b

    aput v1, p1, v6

    const v1, 0x40008

    aput v1, p1, v4

    const v1, 0x1f803f

    aput v1, p1, v5

    const v1, 0x1e803d

    aput v1, p1, v0

    const/16 v0, 0xa

    const v1, 0x1f003e

    aput v1, p1, v0

    const/16 v0, 0xb

    goto/16 :goto_5

    :sswitch_7
    aput v17, p1, v19

    aput v11, p1, v18

    const v0, 0x108021

    aput v0, p1, v16

    const v0, 0x1a0034

    aput v0, p1, v14

    :goto_0
    const/4 v0, 0x4

    goto/16 :goto_5

    :sswitch_8
    aput v17, p1, v19

    aput v15, p1, v18

    goto/16 :goto_3

    :sswitch_9
    aput v11, p1, v19

    aput v8, p1, v18

    aput v13, p1, v16

    aput v17, p1, v14

    aput v15, p1, v12

    const v2, 0x198033

    aput v2, p1, v7

    const v2, 0x1c8039

    aput v2, p1, v6

    aput v1, p1, v4

    const v1, 0x1d803b

    aput v1, p1, v5

    goto :goto_5

    :sswitch_a
    aput v17, p1, v19

    aput v15, p1, v18

    aput v8, p1, v16

    aput v13, p1, v14

    const v0, 0x17002e

    aput v0, p1, v12

    const v0, 0x16802d

    aput v0, p1, v7

    const v0, 0x8001

    aput v0, p1, v6

    aput v1, p1, v4

    const/16 v0, 0x8

    goto :goto_5

    :sswitch_b
    const/16 v18, 0x0

    :goto_1
    add-int/lit8 v0, v18, 0x1

    aput v17, p1, v18

    add-int/lit8 v1, v0, 0x1

    aput v15, p1, v0

    move v0, v1

    goto :goto_5

    :sswitch_c
    const v0, 0x208041

    aput v0, p1, v19

    aput v3, p1, v18

    goto :goto_3

    :sswitch_d
    aput v15, p1, v19

    goto :goto_4

    :sswitch_e
    aput v9, p1, v19

    goto :goto_4

    :sswitch_f
    aput v17, p1, v19

    goto :goto_4

    :sswitch_10
    aput v9, p1, v19

    goto :goto_4

    :sswitch_11
    const v0, 0xf801f

    aput v0, p1, v19

    goto :goto_4

    :sswitch_12
    aput v9, p1, v19

    goto :goto_4

    :sswitch_13
    aput v17, p1, v19

    aput v2, p1, v18

    goto :goto_3

    :sswitch_14
    aput v17, p1, v19

    aput v10, p1, v18

    aput v2, p1, v16

    :goto_2
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_15
    aput v17, p1, v19

    aput v11, p1, v18

    :goto_3
    const/4 v0, 0x2

    goto :goto_5

    :sswitch_16
    aput v3, p1, v19

    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd97fbd -> :sswitch_16
        -0x7fd67fbc -> :sswitch_16
        -0x7fd37fbb -> :sswitch_16
        0x8001 -> :sswitch_15
        0x10002 -> :sswitch_15
        0x18003 -> :sswitch_15
        0x20004 -> :sswitch_15
        0x28005 -> :sswitch_15
        0x30006 -> :sswitch_15
        0x38007 -> :sswitch_15
        0x40008 -> :sswitch_14
        0x48009 -> :sswitch_15
        0x5000a -> :sswitch_13
        0x5800b -> :sswitch_13
        0x6000c -> :sswitch_15
        0x6800d -> :sswitch_15
        0xa8015 -> :sswitch_12
        0xb8017 -> :sswitch_11
        0xc8019 -> :sswitch_10
        0xd001a -> :sswitch_f
        0xd801b -> :sswitch_e
        0x110022 -> :sswitch_d
        0x130026 -> :sswitch_c
        0x138027 -> :sswitch_b
        0x140028 -> :sswitch_b
        0x148029 -> :sswitch_b
        0x15002a -> :sswitch_b
        0x15802b -> :sswitch_a
        0x16002c -> :sswitch_9
        0x16802d -> :sswitch_8
        0x17002e -> :sswitch_8
        0x17802f -> :sswitch_15
        0x180030 -> :sswitch_b
        0x188031 -> :sswitch_b
        0x190032 -> :sswitch_7
        0x1a8035 -> :sswitch_6
        0x1b0036 -> :sswitch_5
        0x1b8037 -> :sswitch_8
        0x1c0038 -> :sswitch_b
        0x1c8039 -> :sswitch_4
        0x1d003a -> :sswitch_8
        0x1d803b -> :sswitch_8
        0x1e003c -> :sswitch_3
        0x1e803d -> :sswitch_3
        0x1f003e -> :sswitch_2
        0x1f803f -> :sswitch_3
        0x200040 -> :sswitch_1
        0x208041 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I[S)I
    .locals 9

    const/4 v0, 0x6

    aget-short v1, p1, v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    aget-short v1, p1, v0

    aget-short v6, p1, v3

    sub-int/2addr v6, v4

    if-ge v1, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    int-to-short v6, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v1, 0x7

    aget-short v7, p1, v7

    if-gt v7, p0, :cond_2

    if-eqz v6, :cond_1

    add-int/lit8 v7, v6, 0x7

    aget-short v7, p1, v7

    if-le v7, p0, :cond_2

    :cond_1
    return v1

    :cond_2
    aget-short v1, p1, v3

    sub-int/2addr v1, v4

    if-ge v6, v1, :cond_3

    add-int/lit8 v1, v6, 0x1

    int-to-short v1, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x7

    aget-short v7, p1, v7

    if-gt v7, p0, :cond_5

    if-eqz v1, :cond_4

    add-int/2addr v1, v2

    aget-short v1, p1, v1

    if-le v1, p0, :cond_5

    :cond_4
    aput-short v6, p1, v0

    return v6

    :cond_5
    aget-short v1, p1, v3

    shr-int/2addr v1, v4

    aget-short v6, p1, v3

    sub-int/2addr v6, v4

    :goto_2
    if-eq v6, v3, :cond_9

    add-int/lit8 v7, v1, 0x7

    aget-short v7, p1, v7

    if-ge v7, p0, :cond_7

    sub-int v3, v6, v1

    shr-int/2addr v3, v4

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    add-int/2addr v3, v1

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_2

    :cond_7
    if-le v7, p0, :cond_8

    add-int/lit8 v6, v1, -0x1

    sub-int v1, v6, v3

    shr-int/2addr v1, v4

    sub-int v1, v6, v1

    goto :goto_2

    :cond_8
    int-to-short p0, v1

    aput-short p0, p1, v0

    return v1

    :cond_9
    if-nez v3, :cond_b

    aget-short v1, p1, v2

    if-le v1, p0, :cond_b

    aput-short v5, p1, v0

    const/4 v0, 0x5

    aget-short v1, p1, v0

    if-eqz v1, :cond_a

    aget-short v1, p1, v0

    if-eq v1, p0, :cond_a

    aget-short p0, p1, v0

    invoke-static {p0, p1}, Lcf;->a(I[S)I

    move-result p0

    return p0

    :cond_a
    return v5

    :cond_b
    int-to-short p0, v3

    aput-short p0, p1, v0

    return v3
.end method

.method public static a(Lbc;Lba;)I
    .locals 9

    iget-object v0, p1, Lba;->W:Lbp;

    iget-object v1, p0, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result v2

    iget-object p1, p1, Lba;->W:Lbp;

    iget p1, p1, Lbp;->d:I

    move v3, v2

    :goto_0
    if-eqz v1, :cond_5

    iget v4, v1, Lbm;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, p0}, Lcf;->a(IIILbc;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Lbm;->m:I

    iget v5, v1, Lbm;->k:I

    if-le p1, v5, :cond_0

    move v6, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v5, 0x1

    :goto_1
    const/16 v7, 0x28

    if-gt v6, v7, :cond_4

    if-ge v6, v7, :cond_2

    invoke-static {v4, v6, v0}, Lcf;->a(IILbp;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v6, v7, :cond_3

    move v6, v2

    :cond_3
    sub-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    move v3, v6

    :cond_4
    iget-object v1, v1, Lbm;->c:Lbm;

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    iget p1, p0, Lbc;->p:I

    iget v0, p0, Lbc;->o:I

    add-int/2addr v0, v3

    invoke-static {p1, v0, p0}, Lcf;->a(IILbc;)V

    return v3
.end method

.method public static a(Lbe;I[BI)I
    .locals 0

    iget-object p0, p0, Lbe;->a:Lc;

    invoke-static {p2, p3, p1, p0}, Lcg;->a([BIILc;)I

    add-int/2addr p3, p1

    return p3
.end method

.method private static a(Lbi;Law;)I
    .locals 3

    iget-object v0, p0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Lcg;->a(Lbi;IIZLaw;)I

    move-result p0

    return p0
.end method

.method public static a(Lbv;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbv;->e:[Lai;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcr;)I
    .locals 2

    iget-object v0, p0, Lcr;->c:[I

    iget-byte p0, p0, Lcr;->a:B

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    aget p0, v0, v1

    const/4 v1, 0x4

    aget v0, v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_0
    aget p0, v0, v1

    return p0
.end method

.method public static a(Lcv;I)I
    .locals 3

    iget v0, p0, Lcv;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {v1, p0}, Lcf;->b(ILcv;)Lm;

    move-result-object v2

    iget-short v2, v2, Lm;->d:S

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, p2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(Lk;BZZZLu;)I
    .locals 0

    iget-object p0, p0, Lk;->a:[S

    invoke-static {p1, p3, p5}, Lcf;->a(BZLu;)B

    move-result p1

    invoke-static {p1, p5}, Lcf;->a(BLu;)I

    move-result p1

    const/16 p5, 0xff

    if-ne p1, p5, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    add-int/lit8 p3, p1, 0x2

    aget-short p3, p0, p3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p1, 0x6

    aget-short p3, p0, p3

    :goto_0
    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x4

    aget-short p0, p0, p1

    add-int/2addr p0, p3

    goto :goto_1

    :cond_2
    move p0, p3

    :goto_1
    return p0
.end method

.method public static a(Ll;)I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll;->c:Z

    iget v0, p0, Ll;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll;->a:I

    iget-object v0, p0, Ll;->b:[I

    iget p0, p0, Ll;->a:I

    aget p0, v0, p0

    return p0
.end method

.method public static a(BLba;)Lbc;
    .locals 3

    iget-object v0, p1, Lba;->W:Lbp;

    iget-object v1, v0, Lbp;->a:Lcn;

    const/4 v2, -0x2

    invoke-static {v2, v0, v1}, Lcg;->a(BLbp;Lcn;)Lbc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbc;

    invoke-static {p0, v0}, Lcf;->c(BLbc;)V

    invoke-static {v0}, Lcf;->a(Lbc;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lba;->j:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lba;->j:I

    :cond_0
    return-object v0
.end method

.method private static a(Lan;)Lbc;
    .locals 3

    iget-object v0, p0, Lan;->f:[B

    iget v1, p0, Lan;->b:I

    aget-byte v0, v0, v1

    invoke-static {v0, p0}, Lcg;->a(BLan;)Lbc;

    move-result-object v0

    iget v1, p0, Lan;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lan;->b:I

    iget v1, p0, Lan;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcg;->a(Lan;)V

    const/4 v1, 0x0

    iput v1, p0, Lan;->b:I

    :cond_0
    return-object v0
.end method

.method public static a(IB)Lbi;
    .locals 1

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    invoke-static {v0, p0, p1}, Lcg;->a(Lbi;IB)V

    return-object v0
.end method

.method public static a(IILbi;)Lbi;
    .locals 1

    iget-object v0, p2, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    if-lt p0, v0, :cond_0

    new-instance p0, Lbi;

    invoke-direct {p0}, Lbi;-><init>()V

    return-object p0

    :cond_0
    sub-int/2addr v0, p0

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    new-instance v0, Lbi;

    invoke-direct {v0, p2, p0, p1}, Lbi;-><init>(Lbi;II)V

    return-object v0
.end method

.method public static a(Lbi;Lbi;)Lbi;
    .locals 2

    iget-object v0, p0, Lbi;->a:[B

    iget-object p0, p0, Lbi;->a:[B

    invoke-static {p0}, Lcg;->a([B)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcg;->a([BIILbi;)V

    return-object p1
.end method

.method public static a(Lbi;Lco;)Lbi;
    .locals 4

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->r:Le;

    new-instance v0, Lbi;

    const-string v1, "&"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    new-instance v1, Lbi;

    const-string v2, "="

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    invoke-direct {v1, v2}, Lbi;-><init>(Lbi;)V

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Lcf;->a(BILbi;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "?"

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    iget-object v2, v2, Lbi;->a:[B

    invoke-static {v2, p0}, Lcg;->a([BLbi;)Lbi;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbi;->a:[B

    invoke-static {v2, p0}, Lcg;->a([BLbi;)Lbi;

    :goto_0
    const-string v2, "ctx"

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    iget-object v2, v2, Lbi;->a:[B

    invoke-static {v2, p0}, Lcg;->a([BLbi;)Lbi;

    iget-object v2, v1, Lbi;->a:[B

    invoke-static {v2, p0}, Lcg;->a([BLbi;)Lbi;

    iget-object p1, p1, Le;->a:Lbi;

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    iget-object p1, v0, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    invoke-static {}, Lcf;->a()S

    move-result p1

    invoke-static {p1}, Lcg;->c(S)I

    move-result p1

    const-string v0, "lng"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p0}, Lcg;->a([BLbi;)Lbi;

    iget-object v0, v1, Lbi;->a:[B

    invoke-static {v0, p0}, Lcg;->a([BLbi;)Lbi;

    sget-object v0, Lcg;->I:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p1

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-object p0
.end method

.method public static a([BLbi;)Lbi;
    .locals 1

    new-instance v0, Lbi;

    iget-object p1, p1, Lbi;->a:[B

    invoke-direct {v0, p1}, Lbi;-><init>([B)V

    invoke-static {p0, v0}, Lcg;->a([BLbi;)Lbi;

    return-object v0
.end method

.method public static a(Lda;)Lbm;
    .locals 0

    iget-object p0, p0, Lda;->a:Lbm;

    return-object p0
.end method

.method public static a(Lbe;I)Lbn;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn;

    return-object p0
.end method

.method public static a(Lby;ZLbk;)Lbn;
    .locals 11

    iget-object v0, p2, Lbk;->G:[Lbn;

    iget v1, p2, Lbk;->g:I

    new-instance v2, Lbn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbn;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v0, p2, Lbk;->G:[Lbn;

    iget v1, p2, Lbk;->g:I

    aget-object v0, v0, v1

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Lcg;->a(III)[S

    move-result-object v1

    invoke-static {v1, v0}, Lcg;->a([SLbn;)V

    iget-short v0, p0, Ldj;->v:S

    const/4 v1, 0x4

    div-int/2addr v0, v1

    new-instance v2, Lcr;

    invoke-direct {v2, v3}, Lcr;-><init>(I)V

    iget-object v4, p2, Lbk;->G:[Lbn;

    iget v5, p2, Lbk;->g:I

    aget-object v4, v4, v5

    iget v5, v2, Lcr;->d:I

    invoke-static {v4, v5, v2}, Lcf;->a(Lao;ILcr;)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lcf;->a(SBBB)[S

    move-result-object v7

    aput-short v3, v7, v1

    iput-object v7, v2, Lcr;->e:[S

    iget-object v8, v2, Lcr;->f:Lao;

    invoke-static {v8, v1, v2}, Lcf;->a(Lao;ILcr;)V

    new-array v8, v1, [I

    iget-object v9, p2, Lbk;->E:Lcv;

    invoke-static {v6, v9}, Lcf;->b(ILcv;)Lm;

    move-result-object v9

    iget-byte v9, v9, Lav;->i:B

    const/4 v10, -0x2

    if-ne v9, v10, :cond_1

    if-eqz p1, :cond_1

    const p1, 0x208041

    invoke-static {p1}, Lcf;->c(I)Lbe;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1, v9}, Lcf;->f(Lbe;I)Law;

    move-result-object p1

    const-string v9, "88"

    invoke-static {v9}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v9

    invoke-static {v9, p1}, Lcf;->a(Lbi;Law;)I

    move-result p1

    iget-byte v9, p0, Lby;->i:B

    if-ne v9, v5, :cond_0

    iget-short v9, p0, Ldj;->s:S

    iget-short v10, p0, Ldj;->o:S

    add-int/lit8 v10, v10, 0x13

    add-int/2addr v10, p1

    add-int/2addr v9, v10

    goto :goto_0

    :cond_0
    iget-short v9, p0, Ldj;->s:S

    :goto_0
    iget-object v10, p0, Lby;->d:[S

    aget-short v10, v10, v6

    add-int/lit8 v10, v10, 0x13

    add-int/2addr v10, p1

    goto :goto_2

    :cond_1
    iget-byte p1, p0, Lby;->i:B

    if-ne p1, v5, :cond_2

    iget-short p1, p0, Ldj;->s:S

    iget-short v9, p0, Ldj;->o:S

    add-int/2addr p1, v9

    goto :goto_1

    :cond_2
    iget-short p1, p0, Ldj;->s:S

    :goto_1
    move v9, p1

    iget-object p1, p0, Lby;->d:[S

    aget-short v10, p1, v6

    :goto_2
    aput v9, v8, v6

    iget-short p1, p0, Ldj;->u:S

    invoke-static {p0}, Lcf;->b(Lby;)S

    move-result v9

    div-int/2addr v9, v5

    add-int/2addr p1, v9

    div-int/lit8 v9, v0, 0x2

    sub-int/2addr p1, v9

    aput p1, v8, v3

    aput v6, v8, v5

    aput v0, v8, v4

    invoke-static {v6, v6, v8, v7}, Lcf;->a(IS[I[S)V

    iget-byte p1, p0, Lby;->i:B

    if-ne p1, v5, :cond_3

    iget-short p1, p0, Ldj;->o:S

    iget-object v0, p0, Lby;->d:[S

    aget-short v0, v0, v6

    sub-int/2addr p1, v0

    aput p1, v8, v6

    :cond_3
    aput v10, v8, v5

    const/16 p1, 0x64

    invoke-static {v3, p1, v8, v7}, Lcf;->a(IS[I[S)V

    iget-short p1, p0, Ldj;->u:S

    aput p1, v8, v3

    invoke-static {p0}, Lcf;->b(Lby;)S

    move-result p1

    aput p1, v8, v4

    const/16 p1, 0xc8

    invoke-static {v5, p1, v8, v7}, Lcf;->a(IS[I[S)V

    iget-object v0, p2, Lbk;->F:[Lcr;

    iget v4, p2, Lbk;->g:I

    aput-object v2, v0, v4

    new-instance v0, Lcr;

    invoke-direct {v0, v3}, Lcr;-><init>(I)V

    iget v2, v0, Lcr;->d:I

    invoke-static {p0, v2, v0}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v5, v3, v6, v3}, Lcf;->a(SBBB)[S

    move-result-object p0

    aput-short v6, p0, v1

    iput-object p0, v0, Lcr;->e:[S

    iget-object v2, v0, Lcr;->f:Lao;

    const/4 v4, 0x5

    invoke-static {v2, v4, v0}, Lcf;->a(Lao;ILcr;)V

    new-array v2, v3, [I

    aput v6, v2, v6

    invoke-static {v6, v6, v2, p0}, Lcf;->a(IS[I[S)V

    aput v3, v2, v6

    invoke-static {v3, p1, v2, p0}, Lcf;->a(IS[I[S)V

    new-instance p0, Lcr;

    invoke-direct {p0, v3}, Lcr;-><init>(I)V

    iget-object v7, p2, Lbk;->G:[Lbn;

    iget v8, p2, Lbk;->g:I

    aget-object v7, v7, v8

    iget v8, p0, Lcr;->d:I

    invoke-static {v7, v8, p0}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v5, v3, v6, v3}, Lcf;->a(SBBB)[S

    move-result-object v7

    aput-short v6, v7, v1

    iput-object v7, p0, Lcr;->e:[S

    iget-object v1, p0, Lcr;->f:Lao;

    invoke-static {v1, v4, p0}, Lcf;->a(Lao;ILcr;)V

    aput v3, v2, v6

    invoke-static {v6, v6, v2, v7}, Lcf;->a(IS[I[S)V

    aput v6, v2, v6

    invoke-static {v3, p1, v2, v7}, Lcf;->a(IS[I[S)V

    iget-object p1, p2, Lbk;->F:[Lcr;

    iget v1, p2, Lbk;->g:I

    iget v2, p2, Lbk;->d:I

    add-int/2addr v1, v2

    aput-object p0, p1, v1

    iget-object p0, p2, Lbk;->F:[Lcr;

    iget p1, p2, Lbk;->g:I

    iget v1, p2, Lbk;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    aput-object v0, p0, p1

    iget p0, p2, Lbk;->g:I

    add-int/2addr p0, v3

    iput p0, p2, Lbk;->g:I

    iget-object p0, p2, Lbk;->G:[Lbn;

    iget p1, p2, Lbk;->g:I

    sub-int/2addr p1, v3

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(Lm;ZLbk;)Lby;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lby;

    move-object v2, v1

    check-cast v2, Lby;

    const v2, 0x208041

    invoke-static {v2}, Lcf;->c(I)Lbe;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcf;->f(Lbe;I)Law;

    move-result-object v3

    invoke-static {v2}, Lcf;->c(I)Lbe;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcf;->f(Lbe;I)Law;

    move-result-object v2

    iget-object v5, v3, Law;->c:Lbj;

    check-cast v5, Lu;

    iget-object v6, v5, Lu;->e:[B

    const/16 v7, 0xf

    aget-byte v6, v6, v7

    iget-object v5, v5, Lu;->e:[B

    const/16 v7, 0x10

    aget-byte v5, v5, v7

    add-int/2addr v5, v6

    div-int/2addr v5, v4

    iget-object v6, v3, Law;->c:Lbj;

    check-cast v6, Lu;

    iget-object v6, v6, Lu;->e:[B

    const/4 v7, 0x1

    aget-byte v6, v6, v7

    iget-object v8, v2, Law;->c:Lbj;

    check-cast v8, Lu;

    iget-object v8, v8, Lu;->e:[B

    aget-byte v7, v8, v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    iget-object v4, p2, Lbk;->E:Lcv;

    iget-object v4, v4, Lcv;->c:Lm;

    iget-object v4, v4, Ldj;->q:Lav;

    iget-short v4, v4, Ldj;->o:S

    new-instance v7, Lby;

    invoke-direct {v7}, Lby;-><init>()V

    const/16 v8, 0x22

    if-eqz p1, :cond_1

    iget-short v5, p0, Ldj;->s:S

    iget-boolean p2, p2, Lbk;->a:Z

    if-eqz p2, :cond_0

    const/16 v0, 0x22

    :cond_0
    add-int/2addr v5, v0

    int-to-short p2, v5

    iget-short v0, p0, Ldj;->u:S

    iget-short v5, p0, Ldj;->o:S

    add-int/2addr v5, v4

    int-to-short v4, v5

    iget-short p0, p0, Ldj;->v:S

    goto :goto_0

    :cond_1
    iget-short v9, p0, Ldj;->s:S

    add-int/2addr v9, v5

    iget-boolean p2, p2, Lbk;->a:Z

    if-eqz p2, :cond_2

    const/16 v0, 0x22

    :cond_2
    add-int/2addr v9, v0

    int-to-short p2, v9

    iget-short v0, p0, Ldj;->u:S

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    int-to-short v0, v0

    iget-short v8, p0, Ldj;->o:S

    sub-int/2addr v8, v5

    add-int/2addr v8, v4

    int-to-short v4, v8

    iget-short p0, p0, Ldj;->v:S

    sub-int/2addr p0, v5

    sub-int/2addr p0, v6

    int-to-short p0, p0

    :goto_0
    invoke-static {p2, v0, v4, p0, v7}, Lcg;->b(SSSSLdj;)V

    new-instance p0, Lbi;

    iget-object p2, v1, Lby;->f:Lbi;

    invoke-direct {p0, p2}, Lbi;-><init>(Lbi;)V

    invoke-static {p0, v7}, Lcg;->a(Lbi;Lby;)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3, v7}, Lcg;->a(Law;Lby;)V

    iget-byte p0, v1, Lby;->i:B

    iget-byte p1, v7, Lby;->i:B

    if-eq p1, p0, :cond_4

    iput-byte p0, v7, Lby;->i:B

    invoke-static {v7}, Lcf;->c(Ldj;)V

    :cond_4
    return-object v7
.end method

.method public static a(ILcb;)Lcb;
    .locals 9

    sget-boolean v0, Lcg;->E:Z

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "getString.getting stringID: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcg;->a(Ljava/lang/String;I)V

    sget-byte v0, Lcg;->p:B

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "getString.language must be selected first!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcg;->F:[S

    array-length v6, v6

    if-ge v4, v6, :cond_2

    sget-object v6, Lcg;->F:[S

    aget-short v6, v6, v4

    add-int/2addr v5, v6

    if-ge p0, v5, :cond_1

    sget-boolean v6, Lcg;->E:Z

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "getString.found stringID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " in chunkID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcg;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :cond_3
    :goto_1
    sget-boolean v6, Lcg;->E:Z

    if-eqz v6, :cond_5

    if-ne v4, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "getString.failed to get the chunkID for stringID: "

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcg;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "getString.use getHeaderString(int,int,SDKString) to load stringID: "

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v1, Lcg;->F:[S

    aget-short v1, v1, v4

    sub-int v1, v5, v1

    sub-int v1, p0, v1

    sget-object v6, Lcg;->G:[B

    aget-byte v6, v6, v4

    sget-boolean v7, Lcg;->E:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "getString.calculated first stringID for this chunk as: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v8, Lcg;->F:[S

    aget-short v8, v8, v4

    sub-int/2addr v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "getString.chunkOffset: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "getString.groupID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcg;->a(Ljava/lang/String;I)V

    sget-object v5, Lcg;->z:[[B

    aget-object v5, v5, v6

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "getString.first load chunkID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, " before you can get stringID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Lcb;

    invoke-direct {p1}, Lcb;-><init>()V

    :cond_7
    sget-object p0, Lcg;->z:[[B

    aget-object p0, p0, v6

    iput-object p0, p1, Lcb;->b:[B

    sget-object p0, Lcg;->a:[[S

    aget-object p0, p0, v6

    aget-short p0, p0, v1

    const v2, 0xffff

    and-int/2addr p0, v2

    iput p0, p1, Lcb;->a:I

    sget-object p0, Lcg;->a:[[S

    aget-object p0, p0, v6

    add-int/lit8 v5, v1, 0x1

    aget-short p0, p0, v5

    and-int/2addr p0, v2

    sget-object v5, Lcg;->a:[[S

    aget-object v5, v5, v6

    aget-short v1, v5, v1

    and-int/2addr v1, v2

    sub-int/2addr p0, v1

    int-to-short p0, p0

    iput-short p0, p1, Lcb;->d:S

    sget-object p0, Lcg;->r:[B

    sget-byte v1, Lcg;->p:B

    aget-byte p0, p0, v1

    sget-object v1, Lcg;->s:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, -0x40

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, p0

    :goto_4
    if-nez v0, :cond_9

    iget-short p0, p1, Lcb;->d:S

    shr-int/2addr p0, v3

    int-to-short p0, p0

    iput-short p0, p1, Lcb;->d:S

    :cond_9
    iput-byte v0, p1, Lcb;->c:B

    sget-boolean p0, Lcg;->E:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcg;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.toString(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcg;->a(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcg;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.off: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    iget v0, p1, Lcb;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcg;->a(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcg;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.len: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    iget-short v0, p1, Lcb;->d:S

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcg;->a(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcg;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "getString.string.encoding: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    iget-byte v0, p1, Lcb;->c:B

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_a
    return-object p1
.end method

.method public static a(ILcm;)Li;
    .locals 0

    iget-object p1, p1, Lcm;->d:[Li;

    aget-object p0, p1, p0

    const/4 p1, 0x0

    iput p1, p0, Li;->d:I

    return-object p0
.end method

.method public static a(ILbe;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Lbe;->i:I

    add-int/lit8 v0, p0, 0x1

    iput v0, p1, Lbe;->i:I

    :cond_0
    iget-object p1, p1, Lbe;->n:[Ljava/lang/Object;

    aget-object p0, p1, p0

    return-object p0
.end method

.method private static a(ISILo;)Lv;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0xc

    new-array v3, v3, [I

    invoke-static {v0, v3, v2}, Lcf;->a(I[ILo;)I

    move-result v4

    invoke-static {v0, v2}, Lcg;->a(ILo;)Lv;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v5, Lv;->a:Lbe;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/high16 v9, -0x80000000

    if-nez v8, :cond_2

    iget-object v10, v2, Lo;->a:Lbe;

    const v11, 0x3fff8000    # 1.9960938f

    const/16 v12, 0xf

    invoke-static {v0, v11, v12}, Lcf;->a(III)I

    move-result v11

    and-int v12, v0, v9

    if-eqz v12, :cond_1

    sget-object v12, Lcg;->f:Lx;

    iget-object v12, v12, Lx;->f:Lah;

    move-object v13, v12

    check-cast v13, Lah;

    iget-object v12, v12, Lah;->b:Lcw;

    iget-object v12, v12, Lcw;->a:Lci;

    invoke-static {v1, v12}, Lcg;->a(SLci;)I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    add-int/2addr v11, v12

    new-instance v12, Lbe;

    invoke-direct {v12}, Lbe;-><init>()V

    iput-object v10, v12, Lbe;->j:Lbe;

    int-to-short v10, v11

    iput-short v10, v12, Lbe;->e:S

    iput v4, v12, Lbe;->k:I

    iget v10, v12, Lbe;->k:I

    new-array v10, v10, [Lbe;

    iput-object v10, v12, Lbe;->b:[Lbe;

    goto :goto_2

    :cond_2
    iget-object v12, v5, Lv;->a:Lbe;

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    aget v13, v3, v10

    move/from16 v14, p2

    invoke-static {v13, v1, v14, v2}, Lcf;->a(ISILo;)Lv;

    move-result-object v13

    if-nez v8, :cond_3

    iget-object v15, v12, Lbe;->b:[Lbe;

    const/high16 v16, -0x80000000

    iget-object v9, v13, Lv;->a:Lbe;

    aput-object v9, v15, v10

    goto :goto_4

    :cond_3
    const/high16 v16, -0x80000000

    :goto_4
    iget v9, v13, Lv;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/high16 v9, -0x80000000

    goto :goto_3

    :cond_5
    const/high16 v16, -0x80000000

    invoke-static {v12}, Lcf;->b(Lbe;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-byte v3, v12, Lbe;->o:B

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    iget-byte v3, v12, Lbe;->o:B

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v3, v2, Lo;->c:Z

    sget-boolean v4, Lcg;->l:Z

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->gc()V

    :cond_7
    if-nez v3, :cond_8

    sget-object v3, Lcg;->f:Lx;

    iget-object v3, v3, Lx;->e:Ljava/util/Vector;

    iput-byte v6, v12, Lbe;->o:B

    invoke-virtual {v3, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iput-byte v6, v12, Lbe;->o:B

    invoke-static {v12}, Lcf;->d(Lbe;)V

    :cond_9
    :goto_5
    if-nez v8, :cond_b

    const/16 v3, 0x7fff

    invoke-static {v0, v3, v7}, Lcf;->a(III)I

    move-result v3

    iget-object v4, v2, Lo;->b:[Lv;

    aget-object v4, v4, v3

    if-nez v4, :cond_a

    new-instance v4, Lv;

    invoke-direct {v4}, Lv;-><init>()V

    iget-object v2, v2, Lo;->b:[Lv;

    aput-object v4, v2, v3

    :cond_a
    move-object v5, v4

    iput-object v12, v5, Lv;->a:Lbe;

    iput v0, v5, Lv;->b:I

    iget v2, v5, Lv;->c:I

    const/high16 v3, 0xff0000

    const/16 v4, 0x10

    invoke-static {v2, v1, v3, v4}, Lcg;->c(IIII)I

    move-result v1

    iput v1, v5, Lv;->c:I

    and-int v0, v0, v16

    if-eqz v0, :cond_b

    iget v0, v5, Lv;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v5, Lv;->c:I

    :cond_b
    iget v0, v5, Lv;->c:I

    const/16 v1, 0x3fff

    invoke-static {v0, v6, v1, v7}, Lcg;->d(IIII)I

    move-result v0

    iput v0, v5, Lv;->c:I

    if-lez v11, :cond_c

    iget v0, v5, Lv;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v5, Lv;->c:I

    :cond_c
    return-object v5
.end method

.method public static a()S
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->a:Lci;

    iget-short v0, v0, Lci;->a:S

    return v0
.end method

.method public static a(ILk;)S
    .locals 0

    iget-object p1, p1, Lk;->a:[S

    shl-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x7

    aget-short p0, p1, p0

    return p0
.end method

.method public static a(Lav;)S
    .locals 1

    iget-object p0, p0, Lav;->m:Ldj;

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iget-object p0, p0, Ldj;->p:Ldj;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Lb;)S
    .locals 0

    iget-short p0, p0, Lb;->r:S

    return p0
.end method

.method public static a(Lcv;)S
    .locals 2

    invoke-static {p0}, Lcf;->d(Lcv;)Ldj;

    move-result-object v0

    invoke-static {v0}, Lcg;->a(Ldj;)S

    move-result v1

    iget-short v0, v0, Ldj;->o:S

    add-int/2addr v0, v1

    invoke-static {p0}, Lcf;->e(Lcv;)Ldj;

    move-result-object p0

    invoke-static {p0}, Lcg;->a(Ldj;)S

    move-result p0

    sub-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static a([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static a(BBLcl;)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0, p2}, Lcg;->a(BBILcl;)V

    return-void
.end method

.method public static a(BIILcl;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p3, Lcl;->i:[Lp;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p3, Lcl;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p3, Lcl;->e:I

    iget-object v1, p3, Lcl;->i:[Lp;

    new-instance v3, Lp;

    invoke-direct {v3, p2, v2}, Lp;-><init>(II)V

    aput-object v3, v1, v0

    iget-object p2, p3, Lcl;->i:[Lp;

    aget-object p2, p2, v0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->i:Lcl;

    invoke-static {p0, p2, p1, v1}, Lcf;->a(BLp;ILcl;)V

    iget-object p1, p3, Lcl;->h:[I

    aput v0, p1, p0

    return-void
.end method

.method public static a(BILaa;)V
    .locals 1

    iget-object p2, p2, Laa;->j:[I

    aget v0, p2, p0

    add-int/2addr v0, p1

    aput v0, p2, p0

    return-void
.end method

.method private static a(BIZLaa;)V
    .locals 6

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    iget-object p2, p3, Laa;->j:[I

    iget-object v1, p3, Laa;->j:[I

    aget v1, v1, p0

    sub-int/2addr p1, v1

    aput p1, p2, p0

    iget-object p1, p3, Laa;->j:[I

    iget-object p2, p3, Laa;->j:[I

    aget p2, p2, p0

    mul-int/lit8 p2, p2, 0x2

    int-to-long v2, p2

    shl-long/2addr v2, v0

    const-wide/32 v4, 0xb0000

    div-long/2addr v2, v4

    long-to-int p2, v2

    aput p2, p1, p0

    iget-object p1, p3, Laa;->j:[I

    iget-object p2, p3, Laa;->j:[I

    aget p2, p2, p0

    add-int/2addr v1, p2

    aput v1, p1, p0

    return-void

    :cond_0
    iget-object p2, p3, Laa;->j:[I

    iget-object v1, p3, Laa;->j:[I

    aget v1, v1, p0

    iget v2, p3, Laa;->d:I

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    int-to-long v1, v1

    shl-long/2addr v1, v0

    iget p1, p3, Laa;->d:I

    shl-int/2addr p1, v0

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p2, p0

    return-void
.end method

.method public static a(BLbc;)V
    .locals 3

    iget-object p1, p1, Lbc;->e:Lda;

    invoke-static {p1}, Lcf;->a(Lda;)Lbm;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lbm;->e:Lca;

    iget-byte v1, v0, Lca;->a:B

    if-eq v1, p0, :cond_0

    iput-byte p0, v0, Lca;->a:B

    iget-byte v1, v0, Lca;->d:B

    iget-byte v2, v0, Lca;->d:B

    invoke-static {v2, p0}, Lcg;->a(BB)Lk;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcf;->a(BLk;Lca;)V

    :cond_0
    invoke-static {p1}, Lcf;->d(Lbm;)V

    iget-object v0, p1, Lbm;->a:Lbc;

    iget-byte v1, v0, Lbc;->h:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lbc;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-static {p1}, Lcf;->c(Lbm;)V

    :cond_2
    iget-object p1, p1, Lbm;->c:Lbm;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(BLca;[SIILcl;)V
    .locals 2

    iget-object v0, p1, Lca;->b:Lcr;

    const/16 v1, 0x66

    invoke-static {v0, p1, p2, v1}, Lcf;->a(Lcr;Lao;[SI)V

    invoke-static {v0, p0, p3, p4, p5}, Lcg;->a(Lcr;BIILcl;)V

    return-void
.end method

.method public static a(BLde;)V
    .locals 4

    iget-object v0, p1, Lde;->d:[Ldj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, -0x72

    const/4 v3, -0x1

    invoke-static {v3, v3, v1}, Lcg;->a(SSB)I

    move-result v3

    invoke-static {v0, v2, v3, p0, p1}, Lcg;->a(Ldj;BIBLde;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lde;->d:[Ldj;

    const/4 p1, 0x0

    aput-object p1, p0, v1

    :cond_1
    return-void
.end method

.method public static a(BLk;Lca;)V
    .locals 3

    iget-object v0, p2, Lbn;->j:Lk;

    if-ne v0, p1, :cond_0

    iget-object v0, p2, Lbn;->j:Lk;

    if-nez v0, :cond_3

    :cond_0
    iput-byte p0, p2, Lca;->d:B

    iput-object p1, p2, Lbn;->j:Lk;

    iget-byte v0, p2, Lca;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lcf;->a(ILbn;)V

    iget-short v0, p2, Ldj;->o:S

    iget-object v1, p1, Lk;->a:[S

    shl-int/lit8 v2, p0, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-short v1, v1, v2

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lk;->a:[S

    aget-short v0, v0, v2

    invoke-static {p0, p1}, Lcg;->a(ILk;)S

    move-result p0

    invoke-virtual {p2, v0, p0}, Ldj;->b(SS)V

    return-void

    :cond_2
    invoke-static {p2}, Lcf;->c(Ldj;)V

    :cond_3
    return-void
.end method

.method public static a(BLp;ILcl;)V
    .locals 1

    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    iput-object p1, v0, Lf;->b:Lp;

    iput p2, v0, Lf;->a:I

    iget-object p1, p3, Lcl;->j:[Lf;

    aput-object v0, p1, p0

    return-void
.end method

.method public static a(BLz;)V
    .locals 1

    iput-byte p0, p1, Lz;->A:B

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lz;->M:Z

    return-void
.end method

.method public static a(BZLbm;)V
    .locals 8

    iget-object v0, p2, Lbm;->a:Lbc;

    iget-object v1, p2, Lbm;->d:Lbp;

    iget v2, v0, Lbc;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lbc;->d:I

    invoke-static {p2}, Lcf;->b(Lbm;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    if-ne p0, v2, :cond_0

    iput-byte v2, p2, Lbm;->i:B

    iget-object p0, p2, Lbm;->b:Lav;

    invoke-static {v4, p0}, Lcg;->a(ZLdj;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcg;->a(BLbm;)V

    :goto_0
    iget-object p0, p2, Lbm;->a:Lbc;

    iget-object p0, p0, Lbc;->e:Lda;

    invoke-static {p2, p0}, Lcf;->a(Lbm;Lda;)V

    iget-object p0, v1, Lbp;->c:Lda;

    invoke-static {p2, p0}, Lcf;->b(Lbm;Lda;)V

    :cond_1
    invoke-static {v0}, Lcf;->c(Lbc;)V

    if-eqz p1, :cond_9

    iget-object p0, v1, Lbp;->g:Lba;

    invoke-static {p0}, Lcg;->e(Lba;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcf;->e(Lba;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_2
    iget-object p0, v0, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    iget p1, v0, Lbc;->d:I

    if-le p1, v3, :cond_9

    iget-object p1, p0, Lbm;->c:Lbm;

    invoke-static {p0}, Lcf;->b(Lbm;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v0, Lbc;->l:[B

    iget v1, p0, Lbm;->j:I

    aget-byte p2, p2, v1

    if-nez p2, :cond_8

    iget-object p2, v0, Lbc;->j:Lbp;

    iget p2, p2, Lbp;->e:I

    iget v1, p0, Lbm;->k:I

    invoke-static {p2, v1}, Lcf;->d(II)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v0, Lbc;->j:Lbp;

    invoke-static {v0}, Lcg;->a(Lbc;)B

    move-result v1

    iget-object v2, p2, Lbp;->f:Lcn;

    const/4 v5, -0x2

    if-ne v1, v5, :cond_3

    iget-object v2, p2, Lbp;->a:Lcn;

    :cond_3
    invoke-static {v1, p2, v2}, Lcg;->a(BLbp;Lcn;)Lbc;

    move-result-object p2

    iget-object v1, v0, Lbc;->j:Lbp;

    iput-object v1, p2, Lbc;->j:Lbp;

    iget v1, v0, Lbc;->k:I

    iput v1, p2, Lbc;->k:I

    iget v1, v0, Lbc;->p:I

    iget v2, v0, Lbc;->o:I

    invoke-static {v1, v2, p2}, Lcf;->a(IILbc;)V

    iget v1, v0, Lbc;->d:I

    iput v1, p2, Lbc;->d:I

    iget-boolean v1, v0, Lbc;->g:Z

    iput-boolean v1, p2, Lbc;->g:Z

    iget-byte v1, v0, Lbc;->h:B

    iput-byte v1, p2, Lbc;->h:B

    iget-object v1, v0, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    iget v2, v1, Lbm;->j:I

    iget-object v5, p2, Lbc;->e:Lda;

    invoke-static {v2, v5}, Lcg;->a(ILda;)Lbm;

    move-result-object v5

    iget-object v6, p2, Lbc;->l:[B

    iget-object v7, v0, Lbc;->l:[B

    aget-byte v7, v7, v2

    aput-byte v7, v6, v2

    invoke-static {v1}, Lcg;->b(Lbm;)B

    move-result v2

    invoke-static {v2, v4}, Lcg;->a(BB)Lk;

    move-result-object v6

    iget-object v7, v5, Lbm;->e:Lca;

    invoke-static {v2, v6, v7}, Lcf;->a(BLk;Lca;)V

    iget-object v2, v1, Lbm;->b:Lav;

    iget-object v2, v2, Ldj;->q:Lav;

    iget-object v6, v5, Lbm;->b:Lav;

    invoke-static {v2, v6}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v5}, Lcf;->a(Lbm;)V

    iget-object v1, v1, Lbm;->c:Lbm;

    goto :goto_2

    :cond_4
    iget v1, p0, Lbm;->j:I

    iput v3, p2, Lbc;->d:I

    iget-object v2, p2, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    iget-object v5, v2, Lbm;->c:Lbm;

    iget v6, v2, Lbm;->j:I

    if-eq v6, v1, :cond_5

    iget-object v6, p2, Lbc;->e:Lda;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcg;->a(Lbm;)V

    invoke-static {v2, v6}, Lcf;->a(Lbm;Lda;)V

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lcf;->c(Lbc;)V

    iget-object v2, p2, Lbc;->e:Lda;

    invoke-static {v1, v2}, Lcg;->a(ILda;)Lbm;

    move-result-object v1

    iget v2, v1, Lbm;->m:I

    iget-object p2, p2, Lbc;->j:Lbp;

    iget-object p2, p2, Lbp;->b:[Las;

    iget v5, v1, Lbm;->k:I

    aget-object p2, p2, v5

    invoke-static {v2, v1, p2}, Lcg;->a(ILbm;Las;)V

    iget-object p2, v0, Lbc;->e:Lda;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcg;->a(Lbm;)V

    invoke-static {p0, p2}, Lcf;->a(Lbm;Lda;)V

    :cond_7
    iget p0, v0, Lbc;->d:I

    sub-int/2addr p0, v3

    iput p0, v0, Lbc;->d:I

    invoke-static {v0}, Lcf;->c(Lbc;)V

    :cond_8
    move-object p0, p1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcg;->v:Lah;

    iget v0, v0, Lah;->a:I

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcg;->v:Lah;

    invoke-static {p0, v0, v1}, Lcg;->a(IZLah;)V

    :cond_0
    return-void
.end method

.method public static a(IIBLap;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p3, Lap;->g:[Lcc;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p3, Lap;->g:[Lcc;

    aget-object v2, v2, v1

    iget-byte v2, v2, Lcc;->b:B

    and-int/2addr v2, p2

    if-ne v2, p2, :cond_0

    iget-object v2, p3, Lap;->h:[S

    aget-short v2, v2, v0

    iget-object v3, p3, Lap;->h:[S

    const/4 v4, 0x1

    aget-short v3, v3, v4

    iget-object v4, p3, Lap;->g:[Lcc;

    aget-object v4, v4, v1

    invoke-static {v2, v3, v4}, Lcf;->a(SSLcc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, p0, v1}, Lap;->a(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(IILah;)V
    .locals 3

    iget-short v0, p2, Ldj;->o:S

    if-ne p0, v0, :cond_0

    iget-short v0, p2, Ldj;->v:S

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcg;->C:Lb;

    iget-object v0, v0, Lb;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p0, p1, v0}, Lcg;->b(III)[I

    move-result-object v0

    sget-object v1, Lcg;->C:Lb;

    iget-object v1, v1, Lb;->i:[I

    invoke-static {v1}, Lcg;->a([I)[I

    move-result-object v1

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0}, Lcf;->a([I)Z

    int-to-short p0, p0

    int-to-short p1, p1

    invoke-virtual {p2, p0, p1}, Ldj;->b(SS)V

    sget-object p0, Lcg;->c:Lbo;

    sget-object p1, Lcg;->C:Lb;

    move-object v0, p1

    check-cast v0, Lb;

    iput-object p1, p0, Lbo;->a:Lb;

    iget-boolean p0, p2, Lah;->w:Z

    if-nez p0, :cond_2

    iget-byte p0, p2, Lah;->y:B

    if-eq p0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcf;->a(Lah;)V

    :cond_2
    return-void
.end method

.method private static a(IILba;)V
    .locals 4

    iget-object p2, p2, Lba;->W:Lbp;

    iget-object p2, p2, Lbp;->f:Lcn;

    invoke-static {p2}, Lcg;->a(Lcn;)Lbc;

    move-result-object p2

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    const/16 p1, 0x14

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object v2, p2, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    iget v3, v2, Lbm;->m:I

    if-ne v3, p0, :cond_1

    iget v3, v2, Lbm;->k:I

    if-lt v3, p1, :cond_1

    iget-object v3, v2, Lbm;->b:Lav;

    invoke-static {v1, v3}, Lcg;->a(ZLdj;)V

    :cond_1
    iget-object v2, v2, Lbm;->c:Lbm;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lbc;->f:Lbc;

    goto :goto_0

    :cond_3
    const p2, 0x190032

    invoke-static {p2}, Lcf;->c(I)Lbe;

    move-result-object p2

    :goto_2
    const/16 v2, 0x28

    if-ge p1, v2, :cond_5

    if-lt p1, v0, :cond_4

    add-int/lit8 v2, p1, -0x14

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, p0

    add-int/lit16 v2, v2, 0x124

    invoke-static {p2, v2}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v2

    invoke-static {v1, v2}, Lcg;->a(ZLdj;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static a(IILbc;)V
    .locals 3

    iput p0, p2, Lbc;->p:I

    iput p1, p2, Lbc;->o:I

    iget-object p2, p2, Lbc;->e:Lda;

    invoke-static {p2}, Lcf;->a(Lda;)Lbm;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbm;->a:Lbc;

    iget v0, v0, Lbc;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    iget v0, p2, Lbm;->g:I

    goto :goto_2

    :pswitch_1
    iget v0, p2, Lbm;->h:I

    goto :goto_1

    :pswitch_2
    iget v0, p2, Lbm;->g:I

    :goto_1
    neg-int v0, v0

    goto :goto_2

    :pswitch_3
    iget v0, p2, Lbm;->h:I

    :goto_2
    add-int/2addr v0, p0

    iget-object v2, p2, Lbm;->a:Lbc;

    iget v2, v2, Lbc;->k:I

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_4
    iget v1, p2, Lbm;->h:I

    goto :goto_3

    :pswitch_5
    iget v1, p2, Lbm;->g:I

    :goto_3
    neg-int v1, v1

    goto :goto_4

    :pswitch_6
    iget v1, p2, Lbm;->h:I

    goto :goto_4

    :pswitch_7
    iget v1, p2, Lbm;->g:I

    :goto_4
    add-int/2addr v1, p1

    iput v0, p2, Lbm;->m:I

    iput v1, p2, Lbm;->k:I

    invoke-static {p2}, Lcf;->c(Lbm;)V

    iget-object p2, p2, Lbm;->c:Lbm;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(IIZLbc;)V
    .locals 1

    iget v0, p3, Lbc;->p:I

    add-int/2addr v0, p0

    iput v0, p3, Lbc;->p:I

    iget v0, p3, Lbc;->o:I

    add-int/2addr v0, p1

    iput v0, p3, Lbc;->o:I

    iget-object p3, p3, Lbc;->e:Lda;

    invoke-static {p3}, Lcf;->a(Lda;)Lbm;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcf;->a(IIZLbm;)V

    iget-object p3, p3, Lbm;->c:Lbm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(IIZLbm;)V
    .locals 1

    iget v0, p3, Lbm;->m:I

    add-int/2addr v0, p0

    iput v0, p3, Lbm;->m:I

    iget p0, p3, Lbm;->k:I

    add-int/2addr p0, p1

    iput p0, p3, Lbm;->k:I

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcf;->c(Lbm;)V

    :cond_0
    return-void
.end method

.method public static a(ILam;)V
    .locals 8

    iput p0, p1, Lam;->f:I

    const/16 v0, 0xf9

    div-int v1, v0, p0

    mul-int v2, v1, p0

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr p0, v2

    new-array v3, p0, [S

    iput-object v3, p1, Lam;->e:[S

    iget-object v3, p1, Lam;->e:[S

    const/4 v4, 0x0

    aput-short v4, v3, v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p0, :cond_2

    iget-object v5, p1, Lam;->e:[S

    if-lez v3, :cond_0

    iget-object v6, p1, Lam;->e:[S

    add-int/lit8 v7, v3, -0x1

    aget-short v6, v6, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aput-short v6, v5, v3

    iget-object v5, p1, Lam;->e:[S

    iget-object v6, p1, Lam;->e:[S

    aget-short v6, v6, v3

    add-int/2addr v6, v1

    int-to-short v6, v6

    aput-short v6, v5, v3

    iget-object v5, p1, Lam;->e:[S

    aget-short v6, v5, v3

    if-ge v3, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, p1, Lam;->c:I

    iput-boolean v4, p1, Lam;->h:Z

    iput-boolean v4, p1, Lam;->i:Z

    iget-object p0, p1, Lam;->g:Lav;

    invoke-static {v4, p0}, Lcg;->a(ZLdj;)V

    iget-object p0, p1, Lam;->a:Lav;

    iget-object v0, p1, Lam;->e:[S

    iget p1, p1, Lam;->c:I

    aget-short p1, v0, p1

    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Ldj;->b(SS)V

    return-void
.end method

.method private static a(ILan;)V
    .locals 2

    iput p0, p1, Lan;->e:I

    new-array p0, p0, [Lbc;

    iput-object p0, p1, Lan;->g:[Lbc;

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Lan;->e:I

    if-ge p0, v0, :cond_0

    iget-object v0, p1, Lan;->g:[Lbc;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILba;)V
    .locals 2

    iget-byte v0, p1, Lba;->m:B

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcf;->f(ILba;)V

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0, p1}, Lcf;->b(ILba;)V

    return-void
.end method

.method public static a(ILbi;)V
    .locals 2

    :cond_0
    :goto_0
    if-lez p0, :cond_6

    :cond_1
    :goto_1
    const/4 v0, 0x5

    if-lt p0, v0, :cond_4

    :goto_2
    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    const-string v1, "X"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, p1}, Lcg;->a([BLbi;)Lbi;

    add-int/lit8 p0, p0, -0xa

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    const-string v0, "IX"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p1}, Lcg;->a([BLbi;)Lbi;

    add-int/lit8 p0, p0, -0x9

    goto :goto_1

    :cond_3
    if-lt p0, v0, :cond_1

    const-string v0, "V"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p1}, Lcg;->a([BLbi;)Lbi;

    add-int/lit8 p0, p0, -0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const-string v0, "IV"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p1}, Lcg;->a([BLbi;)Lbi;

    add-int/lit8 p0, p0, -0x4

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_0

    const-string v0, "I"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p1}, Lcg;->a([BLbi;)Lbi;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(ILbl;)V
    .locals 2

    iget-object v0, p1, Lbl;->X:Lcv;

    move-object v1, v0

    check-cast v1, Lcv;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcg;->a(IZLcv;)V

    iget-object p0, p1, Lbl;->g:Laj;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lbl;->g:Laj;

    iget-object p1, p1, Lbl;->X:Lcv;

    const/16 v0, -0x69

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laj;->b(Ldj;II)Z

    :cond_0
    return-void
.end method

.method public static a(ILbn;)V
    .locals 2

    iget-object v0, p1, Lbn;->j:Lk;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lk;->a:[S

    array-length v1, v1

    shr-int/lit8 v1, v1, 0x3

    rem-int/2addr p0, v1

    iput p0, p1, Lbn;->l:I

    invoke-static {p0, v0}, Lcf;->b(ILk;)S

    move-result v1

    invoke-static {p0, v0}, Lcf;->a(ILk;)S

    move-result p0

    iget-boolean v0, p1, Lbn;->g:Z

    if-eqz v0, :cond_0

    iget-short v1, p1, Ldj;->o:S

    :cond_0
    iget-boolean v0, p1, Lbn;->i:Z

    if-eqz v0, :cond_1

    iget-short p0, p1, Ldj;->v:S

    :cond_1
    invoke-virtual {p1, v1, p0}, Ldj;->b(SS)V

    :cond_2
    return-void
.end method

.method public static a(ILc;)V
    .locals 5

    iget v0, p1, Lc;->e:I

    iget v1, p1, Lc;->l:I

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, v0, -0x1

    div-int/2addr p0, v1

    mul-int v1, v1, p0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    div-int v0, p0, v1

    rem-int/2addr p0, v1

    move v4, v0

    move v0, p0

    move p0, v4

    :goto_0
    iget v1, p1, Lc;->k:I

    if-ne p0, v1, :cond_1

    iget v1, p1, Lc;->g:I

    if-lt v0, v1, :cond_1

    iget p0, p1, Lc;->g:I

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_1
    iput p0, p1, Lc;->k:I

    invoke-static {p1}, Lcg;->a(Lc;)V

    iget p0, p1, Lc;->k:I

    invoke-static {p0, p1}, Lcg;->b(ILc;)V

    :goto_1
    const/4 p0, 0x0

    const/4 v1, -0x1

    :goto_2
    if-ge p0, v0, :cond_2

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p1, Lc;->b:Ljava/io/InputStream;

    sub-int v2, v0, p0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v1

    add-int/2addr p0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget v0, p1, Lc;->g:I

    add-int/2addr v0, p0

    iput v0, p1, Lc;->g:I

    return-void
.end method

.method private static a(ILcq;)V
    .locals 1

    :cond_0
    invoke-static {p1}, Lcg;->a(Lcq;)V

    invoke-static {p1}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    iget v0, v0, Lcz;->p:I

    if-ne v0, p0, :cond_0

    :cond_1
    return-void
.end method

.method public static a(ILcv;)V
    .locals 2

    iget-byte v0, p1, Lcv;->x:B

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lcf;->a(IZLcv;)V

    return-void
.end method

.method public static a(ILdi;Lg;)V
    .locals 10

    iget v0, p2, Lg;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lg;->b:[Lbr;

    iget v1, p2, Lg;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lg;->b:[Lbr;

    iget v1, p2, Lg;->a:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lbr;->w:Lp;

    iget v1, v1, Lp;->a:I

    iget-object v0, v0, Lbr;->w:Lp;

    invoke-static {v0}, Lcg;->a(Lao;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    const/16 v0, 0x9c4

    if-ge v1, v0, :cond_1

    :cond_0
    iget v0, p2, Lg;->a:I

    add-int/2addr v0, v4

    iput v0, p2, Lg;->a:I

    iget v0, p2, Lg;->a:I

    if-ne v0, v2, :cond_1

    iput v3, p2, Lg;->a:I

    :cond_1
    iget-object v0, p2, Lg;->b:[Lbr;

    iget v1, p2, Lg;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p2, Lg;->b:[Lbr;

    iget v1, p2, Lg;->a:I

    new-instance v5, Lbr;

    iget-object v6, p2, Lg;->c:[Lav;

    invoke-direct {v5, v6}, Lbr;-><init>([Lav;)V

    aput-object v5, v0, v1

    :cond_2
    iget-object v0, p2, Lg;->b:[Lbr;

    iget v1, p2, Lg;->a:I

    aget-object v0, v0, v1

    add-int/lit8 p0, p0, 0x47

    iget v1, v0, Lbr;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lbr;->a:I

    iget v1, v0, Lbr;->a:I

    const/4 v5, 0x7

    if-ge v1, v5, :cond_9

    iget-object v1, v0, Lbr;->D:[Lav;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    if-nez v1, :cond_3

    iget-object v1, v0, Lbr;->D:[Lav;

    iget v5, v0, Lbr;->a:I

    new-instance v6, Lav;

    invoke-direct {v6}, Lav;-><init>()V

    aput-object v6, v1, v5

    iget-object v1, v0, Lbr;->D:[Lav;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    iput-boolean v4, v1, Lav;->j:Z

    :cond_3
    iget-object v1, v0, Lbr;->D:[Lav;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, v0, Lbr;->D:[Lav;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    const/4 v5, 0x2

    new-array v5, v5, [S

    const/16 v6, 0xfb

    aput-short v6, v5, v3

    iget v7, v0, Lbr;->a:I

    const/16 v8, 0x5a

    if-nez v7, :cond_4

    aput-short v8, v5, v4

    goto :goto_0

    :cond_4
    aput-short v3, v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Ldj;->a([S)V

    iget-object v1, v0, Lbr;->B:[Lby;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    if-nez v1, :cond_8

    const v1, 0x208041

    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lcf;->f(Lbe;I)Law;

    move-result-object v1

    iget-object v5, v0, Lbr;->B:[Lby;

    iget v7, v0, Lbr;->a:I

    new-instance v9, Lby;

    invoke-direct {v9}, Lby;-><init>()V

    aput-object v9, v5, v7

    iget-object v5, v0, Lbr;->B:[Lby;

    iget v7, v0, Lbr;->a:I

    aget-object v5, v5, v7

    invoke-static {v1, v5}, Lcg;->a(Law;Lby;)V

    iget-object v1, v0, Lbr;->B:[Lby;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    iget-byte v5, v1, Lby;->i:B

    if-eq v5, v4, :cond_5

    iput-byte v4, v1, Lby;->i:B

    invoke-static {v1}, Lcf;->c(Ldj;)V

    :cond_5
    iget-object v1, v0, Lbr;->B:[Lby;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    invoke-virtual {v1, v6, v8}, Ldj;->b(SS)V

    iget-object v1, v0, Lbr;->B:[Lby;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    iget-boolean v5, v1, Lby;->k:Z

    if-eq v4, v5, :cond_7

    iput-boolean v4, v1, Lby;->k:Z

    iget-boolean v5, v1, Lby;->k:Z

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcf;->a(Lby;)V

    :cond_6
    invoke-static {v1}, Lcf;->c(Ldj;)V

    :cond_7
    iget-object v1, v0, Lbr;->D:[Lav;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    iget-object v5, v0, Lbr;->B:[Lby;

    iget v6, v0, Lbr;->a:I

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcf;->a(Lav;Ldj;)V

    :cond_8
    iget-object v1, v0, Lbr;->D:[Lav;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    invoke-static {v3, v3, v1}, Lcg;->b(SSLdj;)V

    iget-object v1, v0, Lbr;->B:[Lby;

    iget v5, v0, Lbr;->a:I

    aget-object v1, v1, v5

    invoke-static {v3, v3, v1}, Lcg;->b(SSLdj;)V

    goto :goto_1

    :cond_9
    iget v1, v0, Lbr;->a:I

    sub-int/2addr v1, v4

    iput v1, v0, Lbr;->a:I

    :goto_1
    new-instance v1, Lbi;

    invoke-direct {v1}, Lbi;-><init>()V

    const v5, 0x190032

    invoke-static {v5}, Lcf;->c(I)Lbe;

    move-result-object v5

    invoke-static {v5, p0}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v5

    iget-object v5, v5, Lbi;->a:[B

    invoke-static {v5, v1}, Lcg;->a([BLbi;)Lbi;

    const/16 v5, 0x4d

    if-eq p0, v5, :cond_a

    const/16 v5, 0x52

    if-ne p0, v5, :cond_b

    :cond_a
    iget-object p0, p1, Ldi;->e:Lba;

    iget p0, p0, Lba;->k:I

    if-lt p0, v2, :cond_b

    const-string p0, " +"

    invoke-static {p0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p0

    iget-object p0, p0, Lbi;->a:[B

    invoke-static {p0, v1}, Lcg;->a([BLbi;)Lbi;

    :cond_b
    iget-object p0, v0, Lbr;->B:[Lby;

    iget p1, v0, Lbr;->a:I

    aget-object p0, p0, p1

    invoke-static {v1, p0}, Lcg;->a(Lbi;Lby;)V

    iget p0, v0, Lbr;->a:I

    if-lez p0, :cond_e

    iget p0, v0, Lbr;->a:I

    iget p1, v0, Lbr;->a:I

    sub-int/2addr p1, v4

    iget-object v1, v0, Lbr;->c:[Lbn;

    iget v2, v0, Lbr;->G:I

    aget-object v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, v0, Lbr;->c:[Lbn;

    iget v2, v0, Lbr;->G:I

    new-instance v5, Lbn;

    invoke-direct {v5, v4}, Lbn;-><init>(I)V

    aput-object v5, v1, v2

    :cond_c
    iget-object v1, v0, Lbr;->c:[Lbn;

    iget v2, v0, Lbr;->G:I

    aget-object v1, v1, v2

    invoke-static {v1, p0, v0}, Lcg;->a(Lbn;ILbr;)V

    iget p0, v0, Lbr;->G:I

    add-int/2addr p0, v4

    iput p0, v0, Lbr;->G:I

    iget-object p0, v0, Lbr;->g:[Lbn;

    iget v1, v0, Lbr;->h:I

    aget-object p0, p0, v1

    if-nez p0, :cond_d

    iget-object p0, v0, Lbr;->g:[Lbn;

    iget v1, v0, Lbr;->h:I

    new-instance v2, Lbn;

    invoke-direct {v2, v4}, Lbn;-><init>(I)V

    aput-object v2, p0, v1

    :cond_d
    iget-object p0, v0, Lbr;->g:[Lbn;

    iget v1, v0, Lbr;->h:I

    aget-object p0, p0, v1

    invoke-static {p0, p1, v0}, Lcg;->a(Lbn;ILbr;)V

    iget p0, v0, Lbr;->h:I

    add-int/2addr p0, v4

    iput p0, v0, Lbr;->h:I

    :cond_e
    invoke-static {v3, v0}, Lcg;->a(ZLdj;)V

    iput-boolean v4, p2, Lg;->d:Z

    return-void
.end method

.method public static a(ILe;)V
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Lbi;

    const-string v1, "MG_PRODUCTS"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-static {v1}, Lcg;->a(Lbi;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    iget-object v1, v0, Lbi;->a:[B

    invoke-static {v1}, Lcg;->a([B)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "NULL"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-static {v1, v0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hdr"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0}, Lcg;->b(Lbi;)[B

    move-result-object v0

    invoke-static {v0}, Lcg;->b([B)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcg;->e(I)Z

    const/16 v1, 0xc

    invoke-static {v1}, Lcg;->c(I)I

    new-instance v2, Ldg;

    invoke-direct {v2}, Ldg;-><init>()V

    const-string v3, "moregames"

    invoke-static {v3}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v3

    invoke-static {v3}, Lcg;->b(Lbi;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcf;->a([BLdg;)V

    invoke-static {v2}, Lcg;->a(Ldg;)V

    iget-object v2, v2, Ldg;->o:[I

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1}, Lcf;->e(I)V

    if-eqz v0, :cond_1

    iput p0, p1, Le;->c:I

    :cond_1
    return-void
.end method

.method public static a(ILi;)V
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    int-to-short v0, v0

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-static {v1, p1}, Lcg;->a(BLi;)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0, p1}, Lcg;->a(BLi;)V

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-short p0, p0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-static {v0, p1}, Lcg;->a(BLi;)V

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-static {p0, p1}, Lcg;->a(BLi;)V

    return-void
.end method

.method public static a(ILp;)V
    .locals 0

    shr-int/lit8 p0, p0, 0x0

    iput p0, p1, Lp;->g:I

    return-void
.end method

.method public static a(ILp;Lad;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcr;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcr;-><init>(I)V

    iget-object v5, v2, Lad;->d:Lae;

    iget v6, v3, Lcr;->d:I

    invoke-static {v5, v6, v3}, Lcf;->a(Lao;ILcr;)V

    iget-object v5, v2, Lad;->d:Lae;

    iput-boolean v4, v5, Lav;->j:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v5}, Lcf;->a(SBBB)[S

    move-result-object v8

    aput-short v4, v8, v5

    iput-object v8, v3, Lcr;->e:[S

    iget-object v9, v3, Lcr;->f:Lao;

    invoke-static {v9, v5, v3}, Lcf;->a(Lao;ILcr;)V

    iget v9, v2, Lad;->h:I

    int-to-short v9, v9

    iget-object v10, v2, Lad;->g:Lau;

    iget-short v10, v10, Ldj;->v:S

    if-le v9, v10, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    new-array v10, v5, [I

    iget-object v11, v2, Lad;->d:Lae;

    iget-short v11, v11, Ldj;->s:S

    aput v11, v10, v7

    iget-short v11, v2, Ldj;->v:S

    sub-int/2addr v11, v9

    iget v12, v2, Lad;->c:I

    sub-int v12, v9, v12

    div-int/2addr v12, v6

    add-int/2addr v11, v12

    aput v11, v10, v4

    iget-object v11, v2, Lad;->d:Lae;

    iget-short v11, v11, Ldj;->o:S

    aput v11, v10, v6

    iget v11, v2, Lad;->c:I

    const/4 v12, 0x3

    aput v11, v10, v12

    invoke-static {v7, v7, v10, v8}, Lcf;->a(IS[I[S)V

    iget v11, v2, Lad;->h:I

    div-int/2addr v11, v12

    iget v13, v2, Lad;->h:I

    if-ne v13, v9, :cond_1

    iget-short v13, v2, Ldj;->v:S

    iget v14, v2, Lad;->h:I

    sub-int/2addr v13, v14

    aput v13, v10, v4

    goto :goto_1

    :cond_1
    iget-short v13, v2, Ldj;->v:S

    iget v14, v2, Lad;->h:I

    sub-int/2addr v13, v14

    iget v14, v2, Lad;->h:I

    sub-int v14, v9, v14

    sub-int/2addr v13, v14

    aput v13, v10, v4

    :goto_1
    iget v13, v2, Lad;->h:I

    aput v13, v10, v12

    const/16 v13, 0x5a

    invoke-static {v4, v13, v10, v8}, Lcf;->a(IS[I[S)V

    iget-short v13, v2, Ldj;->v:S

    div-int/2addr v9, v6

    sub-int/2addr v13, v9

    div-int/lit8 v14, v11, 0x2

    sub-int/2addr v13, v14

    aput v13, v10, v4

    aput v11, v10, v12

    const/16 v11, 0xb4

    invoke-static {v6, v11, v10, v8}, Lcf;->a(IS[I[S)V

    const v11, 0x110022

    invoke-static {v11}, Lcf;->c(I)Lbe;

    move-result-object v13

    invoke-static {v13, v4}, Lcg;->c(Lbe;I)Lk;

    move-result-object v13

    invoke-static {v7, v13}, Lcg;->a(ILk;)S

    move-result v14

    invoke-static {v4, v13}, Lcg;->a(ILk;)S

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v6, v13}, Lcg;->a(ILk;)S

    move-result v13

    add-int/2addr v14, v13

    iget-short v13, v2, Ldj;->v:S

    sub-int/2addr v13, v9

    aput v13, v10, v4

    aput v14, v10, v12

    const/16 v9, 0x12c

    invoke-static {v12, v9, v10, v8}, Lcf;->a(IS[I[S)V

    add-int/lit16 v8, v0, 0x96

    const/16 v10, 0x1c2

    invoke-static {v3, v8, v10, v1}, Lcf;->a(Lao;IILp;)V

    new-instance v3, Lcr;

    invoke-direct {v3, v4}, Lcr;-><init>(I)V

    iget-object v13, v2, Lad;->a:Lav;

    iget v14, v3, Lcr;->d:I

    invoke-static {v13, v14, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v12, v6, v7, v5}, Lcf;->a(SBBB)[S

    move-result-object v13

    aput-short v4, v13, v5

    iput-object v13, v3, Lcr;->e:[S

    iget-object v14, v3, Lcr;->f:Lao;

    const/16 v15, 0xe

    invoke-static {v14, v15, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v14

    iget v14, v14, Lcs;->g:I

    iget v15, v2, Lad;->c:I

    mul-int v14, v14, v15

    div-int/lit8 v14, v14, 0x64

    new-array v15, v5, [I

    const v16, 0x110022

    iget-object v11, v2, Lad;->a:Lav;

    iget-short v11, v11, Ldj;->s:S

    aput v11, v15, v7

    iget v11, v2, Lad;->c:I

    sub-int/2addr v11, v14

    aput v11, v15, v4

    iget-object v11, v2, Lad;->a:Lav;

    iget-short v11, v11, Ldj;->o:S

    aput v11, v15, v6

    aput v14, v15, v12

    invoke-static {v7, v7, v15, v13}, Lcf;->a(IS[I[S)V

    iget v11, v2, Lad;->c:I

    const/16 v9, 0x8

    mul-int/lit8 v14, v14, 0x8

    const/16 v9, 0xa

    div-int/2addr v14, v9

    sub-int/2addr v11, v14

    aput v11, v15, v4

    aput v14, v15, v12

    const/16 v11, 0x3c

    invoke-static {v4, v11, v15, v13}, Lcf;->a(IS[I[S)V

    iget v14, v2, Lad;->h:I

    aput v14, v15, v4

    aput v7, v15, v12

    const/16 v14, 0x96

    invoke-static {v6, v14, v15, v13}, Lcf;->a(IS[I[S)V

    invoke-static {v3, v0, v10, v1}, Lcf;->a(Lao;IILp;)V

    new-instance v3, Lcr;

    invoke-direct {v3, v4}, Lcr;-><init>(I)V

    iget-object v13, v2, Lad;->g:Lau;

    iget v15, v3, Lcr;->d:I

    invoke-static {v13, v15, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v12, v6, v7, v5}, Lcf;->a(SBBB)[S

    move-result-object v13

    aput-short v4, v13, v5

    iput-object v13, v3, Lcr;->e:[S

    iget-object v15, v3, Lcr;->f:Lao;

    invoke-static {v15, v5, v3}, Lcf;->a(Lao;ILcr;)V

    new-array v5, v5, [I

    iget-object v15, v2, Lad;->g:Lau;

    iget-short v15, v15, Ldj;->v:S

    aput v7, v5, v7

    const/16 v17, 0x3

    iget v12, v2, Lad;->c:I

    if-ge v12, v15, :cond_2

    iget-short v12, v2, Ldj;->v:S

    sub-int/2addr v12, v15

    aput v12, v5, v4

    goto :goto_2

    :cond_2
    iget-object v12, v2, Lad;->d:Lae;

    iget-short v12, v12, Ldj;->u:S

    iget v9, v2, Lad;->c:I

    sub-int/2addr v9, v15

    div-int/2addr v9, v6

    add-int/2addr v12, v9

    aput v12, v5, v4

    :goto_2
    iget-object v9, v2, Lad;->g:Lau;

    iget-short v9, v9, Ldj;->o:S

    aput v9, v5, v6

    aput v15, v5, v17

    invoke-static {v7, v7, v5, v13}, Lcf;->a(IS[I[S)V

    iget-object v9, v2, Lad;->g:Lau;

    iget-short v9, v9, Ldj;->o:S

    const/16 v12, 0xc

    sub-int/2addr v9, v12

    aput v9, v5, v7

    aput v12, v5, v6

    invoke-static {v4, v11, v5, v13}, Lcf;->a(IS[I[S)V

    iget-object v4, v2, Lad;->g:Lau;

    iget-short v4, v4, Ldj;->o:S

    aput v4, v5, v7

    aput v7, v5, v6

    invoke-static {v6, v14, v5, v13}, Lcf;->a(IS[I[S)V

    invoke-static {v3, v0, v10, v1}, Lcf;->a(Lao;IILp;)V

    invoke-static/range {v16 .. v16}, Lcf;->c(I)Lbe;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v3

    iget-object v4, v2, Lad;->a:Lav;

    iget v5, v3, Lcr;->d:I

    invoke-static {v4, v5, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v3, v0, v8, v1}, Lcf;->a(Lao;IILp;)V

    invoke-static/range {v16 .. v16}, Lcf;->c(I)Lbe;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v3

    iget-object v4, v2, Lad;->f:Lau;

    iget v5, v3, Lcr;->d:I

    invoke-static {v4, v5, v3}, Lcf;->a(Lao;ILcr;)V

    const/16 v4, 0x12c

    add-int/2addr v8, v4

    invoke-static {v3, v0, v8, v1}, Lcf;->a(Lao;IILp;)V

    invoke-static/range {v16 .. v16}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v0

    iget-object v2, v2, Lad;->d:Lae;

    iget v3, v0, Lcr;->d:I

    invoke-static {v2, v3, v0}, Lcf;->a(Lao;ILcr;)V

    add-int/lit16 v2, v8, 0x14d

    invoke-static {v0, v8, v2, v1}, Lcf;->a(Lao;IILp;)V

    return-void
.end method

.method private static a(ILs;)V
    .locals 3

    iget-byte p0, p1, Ls;->a:B

    const/4 v0, 0x4

    const/4 v1, -0x1

    if-eq p0, v0, :cond_0

    iget-byte p0, p1, Ls;->b:B

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-byte p0, p1, Ls;->b:B

    if-eq p0, v1, :cond_1

    iget-object p0, p1, Ls;->c:Lba;

    iget-boolean p0, p0, Lba;->S:Z

    if-nez p0, :cond_1

    :goto_0
    iget-byte p0, p1, Ls;->b:B

    const/4 v0, 0x0

    iget-object v2, p1, Ls;->c:Lba;

    invoke-static {p0, v0, v2}, Lcg;->a(BZLba;)V

    iput-byte v1, p1, Ls;->b:B

    :cond_1
    return-void
.end method

.method public static a(ISSSSBLap;)V
    .locals 2

    iget-object v0, p6, Lap;->g:[Lcc;

    new-instance v1, Lcc;

    invoke-direct {v1}, Lcc;-><init>()V

    aput-object v1, v0, p0

    iget-object v0, p6, Lap;->g:[Lcc;

    aget-object v0, v0, p0

    iput-byte p5, v0, Lcc;->b:B

    iget-object p5, p6, Lap;->g:[Lcc;

    aget-object p5, p5, p0

    iput-short p1, p5, Lcc;->a:S

    iget-object p1, p5, Lbs;->f:Ldj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p5, Lbs;->f:Ldj;

    if-eqz p1, :cond_0

    iget-object p1, p5, Lbs;->f:Ldj;

    invoke-static {v0, p1}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, p5, Lbs;->f:Ldj;

    :cond_0
    invoke-static {p5}, Lcf;->a(Lbs;)V

    :cond_1
    iget-object p1, p6, Lap;->g:[Lcc;

    aget-object p1, p1, p0

    iput-short p2, p1, Lcc;->c:S

    iget-object p2, p1, Lbs;->f:Ldj;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lbs;->f:Ldj;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lbs;->f:Ldj;

    invoke-static {v0, p2}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, p1, Lbs;->f:Ldj;

    :cond_2
    invoke-static {p1}, Lcf;->a(Lbs;)V

    :cond_3
    iget-object p1, p6, Lap;->g:[Lcc;

    aget-object p1, p1, p0

    iput-short p3, p1, Lcc;->e:S

    iget-object p2, p1, Lbs;->f:Ldj;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lbs;->f:Ldj;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lbs;->f:Ldj;

    invoke-static {v0, p2}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, p1, Lbs;->f:Ldj;

    :cond_4
    invoke-static {p1}, Lcf;->a(Lbs;)V

    :cond_5
    iget-object p1, p6, Lap;->g:[Lcc;

    aget-object p0, p1, p0

    iput-short p4, p0, Lcc;->d:S

    iget-object p1, p0, Lbs;->f:Ldj;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbs;->f:Ldj;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbs;->f:Ldj;

    invoke-static {v0, p1}, Lcf;->a(Lav;Ldj;)V

    iput-object v0, p0, Lbs;->f:Ldj;

    :cond_6
    invoke-static {p0}, Lcf;->a(Lbs;)V

    :cond_7
    return-void
.end method

.method public static a(IS[II[S)V
    .locals 4

    add-int/lit8 v0, p0, 0x7

    aput-short p1, p4, v0

    const/4 p1, 0x1

    aget-short v0, p4, p1

    new-array v0, v0, [I

    const/4 v1, 0x3

    aget-short v1, p4, v1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    :goto_0
    aget-short v2, p4, p1

    if-ge v1, v2, :cond_1

    if-gez p3, :cond_0

    aget v2, p2, v1

    neg-int v3, p3

    shl-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    aget v2, p2, v1

    shr-int/2addr v2, p3

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p4}, Lcf;->a(I[I[S)V

    return-void
.end method

.method public static a(IS[I[S)V
    .locals 2

    add-int/lit8 v0, p0, 0x7

    aput-short p1, p3, v0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    aget-short v0, p3, v0

    if-ge p1, v0, :cond_0

    aget v0, p2, p1

    const/4 v1, 0x3

    aget-short v1, p3, v1

    neg-int v1, v1

    shr-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcf;->a(I[I[S)V

    return-void
.end method

.method private static a(IZLcv;)V
    .locals 8

    iget-byte v0, p2, Lcv;->x:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    new-array p1, v1, [S

    iget-object v0, p2, Lcv;->f:[Ldj;

    if-ne p0, v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v4, p2, Lcv;->a:I

    if-ge v1, v4, :cond_7

    aget-object v4, v0, v1

    iget-object v5, p2, Lcv;->b:Lav;

    invoke-static {p1, v4, v3, v5}, Lcf;->a([SLdj;ZLav;)V

    iget-boolean v4, p2, Lcv;->e:Z

    if-eqz v4, :cond_0

    aget-short v4, p1, v3

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v4, p2, Lcv;->e:Z

    if-nez v4, :cond_2

    aget-short v4, p1, v2

    if-lez v4, :cond_2

    :cond_1
    aget-object v4, v0, v1

    iget-boolean v4, v4, Ldj;->t:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p2, Lcv;->a:I

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_7

    aget-object v4, v0, v1

    iget-object v5, p2, Lcv;->b:Lav;

    invoke-static {p1, v4, v2, v5}, Lcf;->a([SLdj;ZLav;)V

    iget-boolean v4, p2, Lcv;->e:Z

    if-eqz v4, :cond_4

    aget-short v4, p1, v3

    if-ltz v4, :cond_5

    :cond_4
    iget-boolean v4, p2, Lcv;->e:Z

    if-nez v4, :cond_6

    aget-short v4, p1, v2

    if-gez v4, :cond_6

    :cond_5
    aget-object v4, v0, v1

    iget-boolean v4, v4, Ldj;->t:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_a

    aget-object p1, v0, v1

    instance-of p1, p1, Lby;

    if-eqz p1, :cond_8

    aget-object p1, v0, v1

    check-cast p1, Lby;

    invoke-static {p1}, Lcf;->b(Lby;)S

    move-result p1

    mul-int p0, p0, p1

    int-to-short p0, p0

    iget-object p1, p2, Lcv;->b:Lav;

    invoke-static {v2, p0, p1}, Lcg;->a(SSLav;)V

    goto :goto_4

    :cond_8
    iget-object p1, p2, Lcv;->b:Lav;

    aget-object v0, v0, v1

    if-ne p0, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3, p1}, Lcg;->a(Ldj;ZLav;)V

    :goto_4
    invoke-static {p2}, Lcg;->c(Lcv;)V

    const/16 p0, -0x69

    invoke-static {p2, p0, v2, p2}, Lcg;->a(Ldj;IILdj;)V

    :cond_a
    return-void

    :cond_b
    iget v0, p2, Lcv;->d:I

    iget v4, p2, Lcv;->a:I

    iget-byte v5, p2, Lcv;->g:B

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget-byte v5, p2, Lcv;->g:B

    and-int/2addr v5, v3

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    move v6, v0

    :goto_7
    add-int/2addr v6, p0

    if-gez v6, :cond_e

    add-int/lit8 v7, v4, -0x1

    goto :goto_8

    :cond_e
    move v7, v6

    :goto_8
    if-lt v7, v4, :cond_f

    const/4 v7, 0x0

    :cond_f
    if-eqz v1, :cond_10

    if-ne v7, v0, :cond_11

    goto :goto_9

    :cond_10
    if-eq v7, v6, :cond_11

    sub-int v7, v6, p0

    if-eqz v5, :cond_12

    iget-object p0, p2, Lcv;->f:[Ldj;

    aget-object p0, p0, v7

    check-cast p0, Lm;

    iget-boolean p0, p0, Lm;->g:Z

    if-nez p0, :cond_12

    iget v7, p2, Lcv;->d:I

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_12

    iget-object v6, p2, Lcv;->f:[Ldj;

    aget-object v6, v6, v7

    check-cast v6, Lm;

    iget-boolean v6, v6, Lm;->g:Z

    if-nez v6, :cond_12

    move v6, v7

    goto :goto_7

    :cond_12
    :goto_9
    if-eqz p1, :cond_14

    iget p0, p2, Lcv;->w:I

    iget p1, p2, Lcv;->d:I

    if-eq p0, p1, :cond_13

    iget p0, p2, Lcv;->w:I

    iput p0, p2, Lcv;->d:I

    :cond_13
    invoke-static {v7, v3, v3, v2, p2}, Lcf;->a(IZZZLcv;)V

    return-void

    :cond_14
    iput v7, p2, Lcv;->d:I

    return-void
.end method

.method public static a(IZZZLcv;)V
    .locals 4

    iget v0, p4, Lcv;->d:I

    iput p0, p4, Lcv;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget v3, p4, Lcv;->a:I

    if-ge v0, v3, :cond_0

    iget-object v3, p4, Lcv;->f:[Ldj;

    aget-object v0, v3, v0

    check-cast v0, Lm;

    invoke-static {v2, v2, v1, v0}, Lcg;->a(ZZZLm;)V

    :cond_0
    iget-object v0, p4, Lcv;->f:[Ldj;

    aget-object p0, v0, p0

    check-cast p0, Lm;

    iget-object v0, p4, Lcv;->b:Lav;

    invoke-static {p0, v2, v0}, Lcg;->a(Ldj;ZLav;)V

    invoke-static {v1, p2, p3, p0}, Lcg;->a(ZZZLm;)V

    invoke-static {p4}, Lcg;->c(Lcv;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldj;->b()V

    :cond_1
    iget p0, p4, Lcv;->d:I

    iput p0, p4, Lcv;->w:I

    return-void
.end method

.method public static a(I[II[S)V
    .locals 8

    const/4 v0, 0x0

    aget-short v1, p3, v0

    const/4 v2, 0x2

    aget-short v3, p3, v2

    const/4 v4, 0x1

    aget-short v5, p3, v4

    add-int/lit8 v1, v1, 0x7

    invoke-static {p0, p3}, Lcg;->a(I[S)I

    move-result p0

    mul-int p0, p0, v3

    mul-int p0, p0, v5

    if-le v3, v4, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v1

    :cond_0
    :goto_0
    if-ge v0, v5, :cond_2

    if-ne v3, v2, :cond_1

    aget-short v6, p3, p0

    goto :goto_1

    :cond_1
    shr-int/lit8 v6, p0, 0x1

    add-int/2addr v6, v1

    aget-short v6, p3, v6

    xor-int/lit8 v7, p0, -0x1

    and-int/2addr v7, v4

    shl-int/lit8 v7, v7, 0x3

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int v7, v0, p2

    aput v6, p1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(I[I[S)V
    .locals 10

    const/4 v0, 0x0

    aget-short v1, p2, v0

    add-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    aget-short v3, p2, v2

    const/4 v4, 0x1

    aget-short v5, p2, v4

    mul-int v5, v5, v3

    mul-int p0, p0, v5

    if-le v3, v4, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v1

    :cond_0
    :goto_0
    aget-short v5, p2, v4

    if-ge v0, v5, :cond_2

    aget v5, p1, v0

    if-ne v3, v2, :cond_1

    int-to-short v5, v5

    aput-short v5, p2, p0

    goto :goto_1

    :cond_1
    shr-int/lit8 v6, p0, 0x1

    add-int/2addr v6, v1

    aget-short v7, p2, v6

    and-int/lit8 v8, p0, 0x1

    shl-int/lit8 v8, v8, 0x3

    const/16 v9, 0xff

    shl-int v8, v9, v8

    and-int/2addr v7, v8

    and-int/lit16 v5, v5, 0xff

    xor-int/lit8 v8, p0, -0x1

    and-int/2addr v8, v4

    shl-int/lit8 v8, v8, 0x3

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, p2, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(La;)V
    .locals 1

    iget-object v0, p0, La;->b:Lcq;

    invoke-static {v0}, Lcg;->a(Lcq;)V

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La;->a:Ldl;

    invoke-static {v0, p0}, Lcg;->a(Lcz;Ldl;)V

    :cond_0
    return-void
.end method

.method public static a(Laa;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laa;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laa;->j:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Laa;->k:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laa;->k:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lac;)V
    .locals 2

    const/4 v0, -0x1

    iput-byte v0, p0, Lac;->x:B

    iput v0, p0, Lac;->c:I

    iput v0, p0, Lac;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lac;->b:Z

    iput-boolean v0, p0, Lac;->f:Z

    iput-boolean v0, p0, Lac;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lac;->w:Z

    iput v0, p0, Lac;->e:I

    return-void
.end method

.method public static a(Lad;)V
    .locals 9

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v0

    new-instance v1, Lbi;

    iget v2, v0, Lcs;->g:I

    invoke-direct {v1, v2}, Lbi;-><init>(I)V

    const-string v2, "%"

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    iget-object v2, v2, Lbi;->a:[B

    invoke-static {v2, v1}, Lcg;->a([BLbi;)Lbi;

    iget-object v2, p0, Lad;->f:Lau;

    invoke-static {v1, v2}, Lcg;->a(Lbi;Lau;)V

    iget-object v1, p0, Lad;->g:Lau;

    iget-short v1, v1, Ldj;->v:S

    iget v0, v0, Lcs;->g:I

    iget v2, p0, Lad;->c:I

    iget v3, p0, Lad;->e:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    mul-int v2, v2, v0

    const/16 v3, 0x64

    div-int/2addr v2, v3

    iget v4, p0, Lad;->e:I

    add-int/2addr v2, v4

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    iget v2, p0, Lad;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget v0, p0, Lad;->c:I

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lad;->g:Lau;

    iget-short v3, v3, Ldj;->o:S

    iget-object v5, p0, Lad;->d:Lae;

    iget-short v5, v5, Ldj;->o:S

    add-int/2addr v3, v5

    iget-object v5, p0, Lad;->f:Lau;

    iget-short v5, v5, Ldj;->o:S

    iget-object v6, p0, Lad;->f:Lau;

    iget-short v6, v6, Ldj;->v:S

    iget-object v7, p0, Lad;->g:Lau;

    invoke-static {p0, v7}, Lcf;->a(Lav;Ldj;)V

    iget-object v7, p0, Lad;->d:Lae;

    invoke-static {p0, v7}, Lcf;->a(Lav;Ldj;)V

    iget-object v7, p0, Lad;->f:Lau;

    invoke-static {p0, v7}, Lcf;->a(Lav;Ldj;)V

    if-le v5, v3, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    int-to-short v7, v7

    add-int v8, v0, v6

    add-int/lit8 v8, v8, 0xf

    int-to-short v8, v8

    invoke-virtual {p0, v7, v8}, Ldj;->b(SS)V

    rsub-int v7, v3, 0x1e0

    add-int/lit8 v7, v7, -0x9

    int-to-short v7, v7

    rsub-int v0, v0, 0x2c6

    sub-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v7, v0, p0}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lad;->f:Lau;

    if-ge v5, v3, :cond_4

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Lau;->h:I

    invoke-static {v0}, Lcf;->b(Lau;)V

    iget-object v0, p0, Lad;->f:Lau;

    iput v6, v0, Lau;->g:I

    goto :goto_3

    :cond_4
    iput v6, v0, Lau;->g:I

    invoke-static {v0}, Lcf;->b(Lau;)V

    iget-object v0, p0, Lad;->f:Lau;

    iput v4, v0, Lau;->h:I

    :goto_3
    invoke-static {v0}, Lcf;->b(Lau;)V

    iget-object v0, p0, Lad;->f:Lau;

    invoke-static {v0}, Lcf;->d(Lau;)V

    iget v0, p0, Lad;->c:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lad;->g:Lau;

    add-int/lit8 v6, v6, 0xf

    iget v3, p0, Lad;->c:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    add-int/2addr v3, v1

    iput v3, v0, Lau;->g:I

    invoke-static {v0}, Lcf;->b(Lau;)V

    iget-object v0, p0, Lad;->g:Lau;

    iget-short v0, v0, Ldj;->o:S

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lad;->g:Lau;

    iget-short v3, p0, Ldj;->v:S

    iput v3, v0, Lau;->g:I

    invoke-static {v0}, Lcf;->b(Lau;)V

    iget-object v0, p0, Lad;->g:Lau;

    iget-short v0, v0, Ldj;->o:S

    add-int/lit8 v6, v6, 0xf

    iget v3, p0, Lad;->c:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    :goto_4
    int-to-short v1, v6

    iget-object v3, p0, Lad;->d:Lae;

    invoke-static {v0, v1, v3}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lad;->g:Lau;

    invoke-static {v0}, Lcf;->d(Lau;)V

    iget-object v0, p0, Lad;->d:Lae;

    iget-object v1, p0, Lad;->d:Lae;

    iget-short v1, v1, Ldj;->o:S

    iget v3, p0, Lad;->c:I

    int-to-short v3, v3

    invoke-virtual {v0, v1, v3}, Ldj;->b(SS)V

    iget-object v0, p0, Lad;->a:Lav;

    iget-object v1, p0, Lad;->a:Lav;

    iget-short v1, v1, Ldj;->o:S

    int-to-short v3, v2

    invoke-virtual {v0, v1, v3}, Ldj;->b(SS)V

    iget-object v0, p0, Lad;->a:Lav;

    iget-short v0, v0, Ldj;->s:S

    iget-object v1, p0, Lad;->d:Lae;

    iget-short v1, v1, Ldj;->v:S

    iget-object v3, p0, Lad;->a:Lav;

    iget-short v3, v3, Ldj;->v:S

    sub-int/2addr v1, v3

    int-to-short v1, v1

    iget-object v3, p0, Lad;->a:Lav;

    invoke-static {v0, v1, v3}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lad;->a:Lav;

    invoke-static {v4, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    iget v1, p0, Lad;->c:I

    sub-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1, v0}, Lcg;->b(SSLdj;)V

    iget-object p0, p0, Lad;->d:Lae;

    iput-boolean v4, p0, Lav;->j:Z

    return-void
.end method

.method public static a(Lah;)V
    .locals 5

    invoke-static {p0}, Lcf;->b(Lah;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x28

    if-nez v0, :cond_1

    iget-object v0, p0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->k:La;

    iget-object v3, v0, La;->b:Lcq;

    invoke-static {v3}, Lcg;->b(Lcq;)Lcz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Lcz;->p:I

    if-ne v4, v2, :cond_0

    check-cast v3, Lz;

    iput-boolean v1, p0, Lav;->j:Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcg;->a(ZLz;)V

    goto :goto_1

    :cond_0
    const/16 v1, -0x28

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->k:La;

    iget-object v3, v0, La;->b:Lcq;

    invoke-static {v3}, Lcg;->b(Lcq;)Lcz;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Lcz;->p:I

    if-ne v4, v2, :cond_2

    check-cast v3, Lz;

    move-object v0, v3

    check-cast v0, Lz;

    invoke-static {v1, v3}, Lcg;->a(ZLz;)V

    goto :goto_1

    :cond_2
    const/16 v1, -0x29

    :goto_0
    invoke-static {v1, v0}, Lcf;->a(ILa;)Z

    :goto_1
    iget-object v0, p0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->b:Lbt;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lbt;->a:Lv;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcg;->a(Lv;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-short v1, p0, Ldj;->o:S

    add-int/lit8 v1, v1, -0x20

    div-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iget-short p0, p0, Ldj;->v:S

    add-int/lit8 p0, p0, -0x20

    div-int/lit8 p0, p0, 0x2

    int-to-short p0, p0

    invoke-static {v1, p0, v0}, Lcf;->a(SSLbt;)V

    :cond_3
    return-void
.end method

.method public static a(Lai;IILbv;)V
    .locals 4

    shr-int/lit8 v0, p2, 0x12

    and-int/lit16 v0, v0, 0x3fff

    int-to-short v0, v0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit16 v1, v1, 0x3fff

    int-to-short v1, v1

    const/4 v2, 0x0

    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0xf

    int-to-byte p2, p2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lap;

    invoke-static {v0, v1, p2, p0}, Lcf;->b(SSBLap;)V

    iget-object p0, p3, Lbv;->f:[[S

    aget-object p0, p0, p2

    aput-short v0, p0, v2

    iget-object p0, p3, Lbv;->f:[[S

    aget-object p0, p0, p2

    aput-short v1, p0, v3

    iget-object p0, p3, Lbv;->a:[Z

    aput-boolean v3, p0, p2

    goto :goto_2

    :pswitch_1
    check-cast p0, Lap;

    iget-object p1, p0, Lap;->d:Lcz;

    invoke-virtual {p1}, Lcz;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lap;->b:I

    iget-object p1, p0, Lap;->f:[S

    aput-short v0, p1, v2

    iget-object p1, p0, Lap;->f:[S

    aput-short v1, p1, v3

    iget-object p1, p0, Lap;->h:[S

    aput-short v0, p1, v2

    iget-object p1, p0, Lap;->h:[S

    aput-short v1, p1, v3

    iput-short v2, p0, Lap;->i:S

    iput-short v2, p0, Lap;->j:S

    iput-short v2, p0, Lap;->k:S

    iput-short v2, p0, Lap;->e:S

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lap;

    iget-object p1, p0, Lap;->d:Lcz;

    invoke-virtual {p1}, Lcz;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_5

    iget-byte p1, p0, Lap;->c:B

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    iget v0, p0, Lap;->b:I

    sub-int/2addr p1, v0

    const/16 v0, 0xfa

    if-ge p1, v0, :cond_4

    iget-byte p1, p0, Lap;->c:B

    packed-switch p1, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lap;->d()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lap;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lap;->a(SS)V

    :cond_4
    :goto_0
    iput-byte v2, p0, Lap;->c:B

    :cond_5
    :goto_1
    iget-object p0, p3, Lbv;->f:[[S

    aget-object p0, p0, p2

    aput-short v2, p0, v2

    iget-object p0, p3, Lbv;->f:[[S

    aget-object p0, p0, p2

    aput-short v2, p0, v3

    iget-object p0, p3, Lbv;->a:[Z

    aput-boolean v2, p0, p2

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x76
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Laj;)V
    .locals 3

    iget-object v0, p0, Laj;->e:Lae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laj;->c:Lav;

    iget-object v2, p0, Laj;->e:Lae;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Laj;->e:Lae;

    invoke-static {v0}, Lcf;->b(Lav;)V

    iget-object v0, p0, Laj;->e:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iput-object v1, p0, Laj;->e:Lae;

    :cond_0
    iget-object v0, p0, Laj;->d:Lae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laj;->c:Lav;

    iget-object v2, p0, Laj;->d:Lae;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Laj;->d:Lae;

    invoke-static {v0}, Lcf;->b(Lav;)V

    iget-object v0, p0, Laj;->d:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iput-object v1, p0, Laj;->d:Lae;

    :cond_1
    invoke-static {v1, p0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Laj;->c:Lav;

    if-eqz v0, :cond_2

    iput-object v1, p0, Laj;->a:Lcv;

    iget-object v0, p0, Laj;->c:Lav;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, p0, Laj;->c:Lav;

    :cond_2
    iget-object v0, p0, Laj;->b:Lv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laj;->b:Lv;

    invoke-static {v0}, Lcg;->b(Lv;)V

    iput-object v1, p0, Laj;->b:Lv;

    :cond_3
    return-void
.end method

.method public static a(Lal;)V
    .locals 5

    iget v0, p0, Lal;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v1, v0, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->n:Lo;

    iget-object v2, v0, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->i:Lcl;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcg;->a(BILcl;)V

    const v2, -0x7fd97fbd

    invoke-static {v2, v1}, Lcg;->b(ILo;)V

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    invoke-static {v0}, Lcf;->b(Lbx;)V

    const v2, 0x7800f

    invoke-static {v2, v1}, Lcg;->b(ILo;)V

    iget-object v1, v0, Lbx;->l:Lal;

    iget-object v2, v1, Lal;->a:Lv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lal;->a:Lv;

    invoke-static {v2}, Lcg;->b(Lv;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lal;->a:Lv;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbx;->g:Z

    iget v0, p0, Lal;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lal;->b:I

    :cond_1
    return-void
.end method

.method private static a(Lam;)V
    .locals 4

    iget-boolean v0, p0, Lam;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lam;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lam;->c:I

    iget v0, p0, Lam;->c:I

    iget v2, p0, Lam;->f:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lam;->a:Lav;

    iget-object v2, p0, Lam;->e:[S

    iget v3, p0, Lam;->c:I

    aget-short v2, v2, v3

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Ldj;->b(SS)V

    :cond_0
    iget v0, p0, Lam;->c:I

    iget v2, p0, Lam;->f:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lam;->d:Lcl;

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcg;->b(BLcl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lam;->d:Lcl;

    invoke-static {v2, v1, v0}, Lcf;->a(BBLcl;)V

    :cond_1
    invoke-static {p0}, Lcf;->a(Lao;)V

    iput-boolean v1, p0, Lam;->h:Z

    :cond_2
    return-void
.end method

.method public static a(Lao;)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    iget-byte v1, v0, Lp;->b:B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcg;->a(Lao;Lp;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Lao;IILcl;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lp;

    if-eqz v0, :cond_0

    check-cast p0, Lp;

    iget-byte v0, p0, Lp;->b:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcg;->c(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lp;->a:I

    invoke-virtual {p0, p1, p2}, Lp;->a(II)V

    const/4 p2, 0x0

    :goto_0
    invoke-static {p0}, Lcg;->b(Lp;)I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao;

    invoke-static {v0, p1, v1, p3}, Lcf;->a(Lao;IILcl;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lao;IILp;)V
    .locals 3

    iget-object v0, p3, Lp;->e:Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object p0, p3, Lp;->c:[S

    mul-int/lit8 v1, v1, 0x2

    int-to-short p1, p1

    aput-short p1, p0, v1

    iget-object p0, p3, Lp;->c:[S

    add-int/lit8 v1, v1, 0x1

    int-to-short p1, p2

    aput-short p1, p0, v1

    return-void
.end method

.method public static a(Lao;ILcr;)V
    .locals 0

    iput-object p0, p2, Lcr;->f:Lao;

    iput p1, p2, Lcr;->d:I

    const/4 p0, 0x0

    iput-byte p0, p2, Lcr;->h:B

    iput-byte p0, p2, Lcr;->g:B

    return-void
.end method

.method public static a(Lao;Lp;)V
    .locals 3

    iget-byte v0, p1, Lp;->b:B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lp;->e:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    iget-object v0, p1, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1, p0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lp;->h:Z

    :cond_3
    return-void
.end method

.method private static a(Lap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lap;->d:Lcz;

    return-void
.end method

.method public static a(Las;Las;)V
    .locals 3

    iget-short v0, p0, Las;->a:S

    iput-short v0, p1, Las;->a:S

    iget-short v0, p0, Las;->c:S

    iput-short v0, p1, Las;->c:S

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Las;->d:[Lbm;

    iget-object v2, p0, Las;->d:[Lbm;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Las;Lbm;IILas;)V
    .locals 2

    iget v0, p1, Lbm;->m:I

    invoke-static {v0, p1, p4}, Lcg;->a(ILbm;Las;)V

    iget p4, p1, Lbm;->j:I

    neg-int v1, p2

    neg-int p3, p3

    iget-object p1, p1, Lbm;->a:Lbc;

    invoke-static {p4, v1, p3, p1}, Lcf;->a(IIILbc;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    invoke-static {v0, p1, p0}, Lcg;->a(IBLas;)V

    :cond_2
    return-void
.end method

.method public static a(Lau;)V
    .locals 3

    iget-object v0, p0, Lau;->c:[Lby;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lau;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lau;->c:[Lby;

    aget-object v1, v1, v0

    invoke-static {v2, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, p0, Lau;->c:[Lby;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lau;->c:[Lby;

    iput-object v2, p0, Lau;->c:[Lby;

    iget-object v0, p0, Lau;->f:Lbi;

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    iput v0, p0, Lau;->a:I

    :cond_1
    return-void
.end method

.method public static a(Lav;Lav;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-short v0, p1, Ldj;->s:S

    iget-short v1, p1, Ldj;->u:S

    iget-short v2, p1, Ldj;->o:S

    iget-short v3, p1, Ldj;->v:S

    invoke-static {v0, v1, v2, v3, p0}, Lcg;->b(SSSSLdj;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lcg;->b(SSLdj;)V

    iget-object v0, p1, Ldj;->q:Lav;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcf;->a(Lav;Ldj;)V

    invoke-static {p0, p1, v0}, Lcf;->a(Ldj;Ldj;Lav;)V

    :cond_0
    invoke-static {p0, p1}, Lcf;->a(Lav;Ldj;)V

    :cond_1
    return-void
.end method

.method public static a(Lav;Ldj;)V
    .locals 2

    iget-object v0, p1, Ldj;->q:Lav;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcf;->a(Ldj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcf;->c(Ldj;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldj;->a(Z)V

    :cond_0
    invoke-static {p1, v0}, Lcf;->a(Ldj;Lav;)V

    :cond_1
    iput-object p0, p1, Ldj;->q:Lav;

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcg;->a(Ldj;Lav;)V

    invoke-static {p1}, Lcf;->a(Ldj;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcf;->c(Ldj;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ldj;->a(Z)V

    :cond_2
    return-void
.end method

.method public static a(Lav;[Lbn;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lb;IIILae;)V
    .locals 13

    move-object/from16 v0, p4

    iget-object v9, v0, Lae;->B:Lk;

    invoke-static {p1, v9}, Lcf;->a(ILk;)S

    move-result v1

    move/from16 v2, p3

    invoke-static {v2, v9}, Lcf;->a(ILk;)S

    move-result v3

    add-int v10, v1, v3

    iget-short v3, v0, Lae;->f:S

    sub-int/2addr v3, v10

    int-to-short v11, v3

    iget-short v3, v0, Lae;->g:S

    add-int/2addr v3, v1

    int-to-short v12, v3

    iget-short v3, v0, Lae;->h:S

    add-int v1, v12, v11

    int-to-short v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v2

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcg;->a(ILb;SSSSZZLk;)V

    iget-short v1, v0, Lae;->f:S

    iget-short v3, v0, Lae;->h:S

    iget-short v4, v0, Lae;->g:S

    if-ge v10, v1, :cond_0

    iget-short v5, v0, Lae;->w:S

    iget-short v1, v0, Lae;->f:S

    div-int/lit8 v1, v1, 0x2

    int-to-short v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v2, p0

    move v1, p1

    invoke-static/range {v1 .. v9}, Lcg;->a(ILb;SSSSZZLk;)V

    if-lez v11, :cond_1

    iget-short v2, v0, Lae;->h:S

    iget-short v4, v0, Lae;->w:S

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v0, p2

    move-object v8, v9

    move v5, v11

    move v3, v12

    invoke-static/range {v0 .. v8}, Lcg;->a(ILb;SSSSZZLk;)V

    :cond_1
    return-void
.end method

.method public static a(Lb;Lae;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-short v10, v9, Lae;->h:S

    iget-short v11, v9, Lae;->g:S

    iget-short v12, v9, Lae;->w:S

    iget-short v13, v9, Lae;->f:S

    iget-object v8, v9, Lae;->B:Lk;

    const/4 v0, 0x0

    invoke-static {v0, v8}, Lcf;->a(ILk;)S

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3, v8}, Lcf;->b(ILk;)S

    move-result v4

    const/4 v3, 0x4

    invoke-static {v3, v8}, Lcf;->b(ILk;)S

    move-result v14

    const/4 v15, 0x5

    invoke-static {v15, v8}, Lcf;->a(ILk;)S

    move-result v3

    add-int v5, v11, v2

    int-to-short v5, v5

    iput-short v10, v9, Lae;->h:S

    iput-short v11, v9, Lae;->g:S

    iput-short v12, v9, Lae;->w:S

    iput-short v2, v9, Lae;->f:S

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v1, v0, v6, v7, v9}, Lcf;->b(Lb;IIILae;)V

    move v0, v2

    iget-short v2, v9, Lae;->h:S

    sub-int v0, v13, v0

    sub-int/2addr v0, v3

    int-to-short v0, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v16, v3

    move v3, v5

    move v5, v0

    const/4 v0, 0x3

    move/from16 v15, v16

    invoke-static/range {v0 .. v8}, Lcg;->a(ILb;SSSSZZLk;)V

    move/from16 v16, v4

    add-int v0, v10, v12

    sub-int/2addr v0, v14

    int-to-short v2, v0

    const/4 v0, 0x4

    move v4, v14

    invoke-static/range {v0 .. v8}, Lcg;->a(ILb;SSSSZZLk;)V

    iput-short v10, v9, Lae;->h:S

    add-int/2addr v11, v13

    sub-int/2addr v11, v15

    int-to-short v0, v11

    iput-short v0, v9, Lae;->g:S

    iput-short v12, v9, Lae;->w:S

    iput-short v15, v9, Lae;->f:S

    const/4 v0, 0x6

    const/4 v2, 0x7

    const/4 v6, 0x5

    invoke-static {v1, v6, v0, v2, v9}, Lcf;->b(Lb;IIILae;)V

    add-int v10, v10, v16

    int-to-short v0, v10

    iput-short v0, v9, Lae;->h:S

    iput-short v3, v9, Lae;->g:S

    sub-int v12, v12, v16

    sub-int/2addr v12, v4

    int-to-short v0, v12

    iput-short v0, v9, Lae;->w:S

    iput-short v5, v9, Lae;->f:S

    return-void
.end method

.method public static a(Lb;Lbi;SSIILaw;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    iget-object v2, v1, Law;->c:Lbj;

    iget-object v3, v1, Law;->d:Lk;

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-gez p5, :cond_1

    iget-object v1, v0, Lbi;->a:[B

    invoke-static {v1}, Lcg;->a([B)I

    move-result v1

    sub-int v1, v1, p4

    goto :goto_0

    :cond_1
    move/from16 v1, p5

    :goto_0
    move-object v9, v2

    check-cast v9, Lu;

    iget-object v2, v9, Lu;->e:[B

    const/4 v10, 0x0

    aget-byte v2, v2, v10

    const/4 v4, 0x3

    const/16 v11, 0xff

    const/4 v12, 0x1

    if-le v2, v4, :cond_7

    add-int/lit8 v2, p4, 0x1

    iget-object v4, v0, Lbi;->a:[B

    aget-byte v4, v4, p4

    if-ne v1, v12, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5, v9}, Lcf;->a(BZLu;)B

    move-result v4

    move/from16 v6, p2

    move v13, v4

    const/4 v8, 0x1

    :goto_2
    if-le v1, v12, :cond_6

    add-int/lit8 v14, v2, 0x1

    iget-object v4, v0, Lbi;->a:[B

    aget-byte v2, v4, v2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4, v9}, Lcf;->a(BZLu;)B

    move-result v2

    if-eqz v13, :cond_5

    invoke-static {v13, v9}, Lcf;->a(BLu;)I

    move-result v5

    if-eq v5, v11, :cond_5

    move-object v4, p0

    move/from16 v7, p3

    invoke-static/range {v3 .. v9}, Lcg;->a(Lk;Lb;ISSZLu;)S

    move-result v5

    int-to-short v4, v13

    int-to-short v6, v2

    invoke-static {v4, v6, v9}, Lcg;->a(SSLu;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget-object v6, v9, Lu;->c:[Ln;

    aget-object v4, v6, v4

    iget-object v4, v4, Ln;->a:[I

    aget v4, v4, v12

    add-int/2addr v5, v4

    int-to-short v4, v5

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    const/4 v8, 0x0

    :cond_5
    add-int/lit8 v1, v1, -0x1

    move v13, v2

    move v2, v14

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_a

    invoke-static {v13, v9}, Lcf;->a(BLu;)I

    move-result v5

    if-eq v5, v11, :cond_a

    move-object v4, p0

    move/from16 v7, p3

    invoke-static/range {v3 .. v9}, Lcg;->a(Lk;Lb;ISSZLu;)S

    return-void

    :cond_7
    move/from16 v6, p2

    move v2, v1

    const/4 v8, 0x1

    move/from16 v1, p4

    :goto_5
    add-int/lit8 v13, v1, 0x1

    iget-object v4, v0, Lbi;->a:[B

    aget-byte v1, v4, v1

    if-ne v2, v12, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v1, v4, v9}, Lcf;->a(BZLu;)B

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1, v9}, Lcf;->a(BLu;)I

    move-result v5

    if-eq v5, v11, :cond_9

    move-object v4, p0

    move/from16 v7, p3

    invoke-static/range {v3 .. v9}, Lcg;->a(Lk;Lb;ISSZLu;)S

    move-result v1

    move v6, v1

    const/4 v8, 0x0

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_b

    :cond_a
    return-void

    :cond_b
    move v1, v13

    goto :goto_5
.end method

.method private static a(Lba;BLas;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    iget-short v1, p2, Las;->c:S

    if-eqz v1, :cond_1

    iget-object v1, p2, Las;->d:[Lbm;

    aget-object v1, v1, v0

    iget-object v1, v1, Lbm;->a:Lbc;

    invoke-static {v1}, Lcf;->a(Lbc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Las;->d:[Lbm;

    aget-object v1, v1, v0

    iget-byte v2, p0, Lba;->m:B

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbm;->a:Lbc;

    move-object v2, v1

    check-cast v2, Lbc;

    move-object v2, v1

    check-cast v2, Lbc;

    invoke-static {v3, v1}, Lcf;->c(BLbc;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0, p1, p2}, Lcg;->a(IBLas;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lbc;Lcn;)V
    .locals 1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lbc;->a:Lbc;

    iget-object p0, p0, Lbc;->f:Lbc;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lbc;->a:Lbc;

    :cond_0
    if-eqz v0, :cond_1

    iput-object p0, v0, Lbc;->f:Lbc;

    return-void

    :cond_1
    iput-object p0, p1, Lcn;->a:Lbc;

    :cond_2
    return-void
.end method

.method public static a(Lbe;BIILcl;)V
    .locals 2

    iput p2, p0, Lbe;->i:I

    move p2, p1

    :goto_0
    add-int v0, p1, p3

    if-ge p2, v0, :cond_0

    iget-object v0, p4, Lcl;->j:[Lf;

    invoke-static {p0, p4}, Lcg;->a(Lbe;Lcl;)Lf;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lbe;Law;)V
    .locals 3

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v0

    const-string v1, "Undefined"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "audio/amr"

    goto :goto_0

    :pswitch_1
    const-string v1, "audio/mpeg"

    goto :goto_0

    :pswitch_2
    const-string v1, "text/x-imelody"

    goto :goto_0

    :pswitch_3
    const-string v1, "application/x-smaf"

    goto :goto_0

    :pswitch_4
    const-string v1, "audio/x-tone-seq"

    goto :goto_0

    :pswitch_5
    const-string v1, "audio/aac"

    goto :goto_0

    :pswitch_6
    const-string v1, "audio/vnd.qcelp"

    goto :goto_0

    :pswitch_7
    const-string v1, "audio/midi"

    goto :goto_0

    :pswitch_8
    const-string v1, "audio/x-wav"

    :goto_0
    :pswitch_9
    new-instance v0, Lbx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbx;-><init>(I)V

    iput-object v0, p1, Law;->f:Lbx;

    iget-object v0, p1, Law;->f:Lbx;

    iput-object v1, v0, Lbx;->h:Ljava/lang/String;

    iget-object p1, p1, Law;->f:Lbx;

    iget-object v0, p1, Lbx;->a:Law;

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v1

    invoke-static {v1, p0}, Lcg;->a(ILbe;)[B

    move-result-object p0

    iput-object p0, v0, Law;->e:[B

    iput-object v0, p1, Lbx;->a:Law;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lbe;Lby;)V
    .locals 2

    invoke-static {p0, p1}, Lcf;->a(Lbe;Ldj;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lby;->f:Lbi;

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi;

    iput-object v0, p1, Lby;->f:Lbi;

    iget-object v0, p1, Lby;->f:Lbi;

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    iput v0, p1, Lby;->c:I

    const/16 v0, 0x24

    invoke-static {v0, v1, v1, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    iput-object v0, p1, Lby;->g:Law;

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result v0

    iput-byte v0, p1, Lby;->i:B

    invoke-static {p0}, Lcf;->c(Lbe;)S

    invoke-static {p0}, Lcg;->a(Lbe;)Z

    move-result p0

    iput-boolean p0, p1, Lby;->k:Z

    invoke-static {p1}, Lcf;->a(Lby;)V

    return-void
.end method

.method public static a(Lbe;Ldj;)V
    .locals 3

    invoke-static {p0}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p1, Ldj;->s:S

    invoke-static {p0}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p1, Ldj;->u:S

    invoke-static {p0}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p1, Ldj;->o:S

    invoke-static {p0}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p1, Ldj;->v:S

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result p0

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Ldj;->t:Z

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p1, Ldj;->r:Z

    return-void
.end method

.method public static a(Lbe;Lh;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    iget-short v1, v0, Lh;->b:S

    iput-short v1, p1, Lh;->b:S

    iget-short v1, v0, Lh;->d:S

    iput-short v1, p1, Lh;->d:S

    const/16 v1, 0x21

    invoke-static {v1, v2, v2, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iget-object v0, v0, Lh;->c:[B

    invoke-static {v0, p0, p1}, Lcg;->a([B[BLh;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lh;->c:[B

    return-void
.end method

.method public static a(Lbi;)V
    .locals 4

    iget-object v0, p0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lbi;->a:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lbi;->a:[B

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0x61

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xc0

    if-lt v2, v3, :cond_1

    const/16 v3, 0xd6

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lbi;->a:[B

    add-int/lit16 v2, v2, -0xc0

    add-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0xd8

    if-lt v2, v3, :cond_2

    const/16 v3, 0xde

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lbi;->a:[B

    add-int/lit16 v2, v2, -0xd8

    add-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lbi;BIZLc;)V
    .locals 2

    const/4 p3, 0x4

    new-array p3, p3, [B

    iput-object p3, p4, Lc;->f:[B

    iput-byte p1, p4, Lc;->d:B

    const/4 p1, -0x1

    iput p1, p4, Lc;->h:I

    new-instance p3, Lbi;

    invoke-direct {p3, p0}, Lbi;-><init>(Lbi;)V

    iput-object p3, p4, Lc;->c:Lbi;

    iget-byte p0, p4, Lc;->d:B

    const/4 p3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Lcg;->d()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p4, Lc;->e:I

    iget p1, p4, Lc;->e:I

    new-array p1, p1, [B

    iput-object p1, p4, Lc;->j:[B

    iput p0, p4, Lc;->h:I

    iput p0, p4, Lc;->l:I

    iput p0, p4, Lc;->g:I

    iput-boolean p3, p4, Lc;->a:Z

    goto/16 :goto_6

    :pswitch_1
    iget p0, p4, Lc;->h:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    iget-object p0, p4, Lc;->c:Lbi;

    :try_start_0
    iget-object v1, p0, Lbi;->a:[B

    invoke-static {v1}, Lcg;->a([B)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNextRecordID()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljavax/microedition/rms/RecordStore;->getRecordSize(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p0, p2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    :cond_0
    :goto_2
    if-lez v1, :cond_1

    iput v1, p4, Lc;->h:I

    :cond_1
    iget p0, p4, Lc;->h:I

    iput p0, p4, Lc;->e:I

    iget p0, p4, Lc;->e:I

    if-lez p0, :cond_2

    iget p0, p4, Lc;->e:I

    new-array p0, p0, [B

    iput-object p0, p4, Lc;->j:[B

    :cond_2
    iget-object p0, p4, Lc;->j:[B

    if-eqz p0, :cond_6

    iget-object p0, p4, Lc;->c:Lbi;

    invoke-static {p0, p2, v0, v0}, Lcf;->a(Lbi;[BIZ)[B

    move-result-object p0

    iput-object p0, p4, Lc;->j:[B

    iget-object p0, p4, Lc;->j:[B

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_3

    :cond_3
    iget-object p0, p4, Lc;->j:[B

    array-length p0, p0

    iput p0, p4, Lc;->e:I

    iget p0, p4, Lc;->e:I

    iput p0, p4, Lc;->h:I

    iget p0, p4, Lc;->e:I

    iput p0, p4, Lc;->g:I

    invoke-static {}, Lcg;->d()I

    move-result p2

    iput p2, p4, Lc;->l:I

    :goto_3
    if-ne p0, p1, :cond_4

    goto :goto_5

    :cond_4
    iget p0, p4, Lc;->h:I

    invoke-static {}, Lcg;->d()I

    move-result p1

    if-le p0, p1, :cond_5

    iget-object p0, p4, Lc;->j:[B

    invoke-static {}, Lcg;->d()I

    move-result p1

    iget p2, p4, Lc;->g:I

    invoke-static {}, Lcg;->d()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lcg;->a([BII)J

    move-result-wide p0

    long-to-int p1, p0

    iput v0, p4, Lc;->l:I

    invoke-static {p4}, Lcg;->b(Lc;)I

    move-result p0

    invoke-static {}, Lcg;->d()I

    move-result p2

    iput p2, p4, Lc;->l:I

    if-ne p1, p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p4, Lc;->a:Z

    return-void

    :cond_6
    :goto_5
    iput-boolean v0, p4, Lc;->a:Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lbi;IZZ)V
    .locals 3

    new-instance v0, Lbi;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    invoke-static {p1, v2}, Lcf;->a(IZ)I

    move-result v2

    invoke-direct {v0, v2}, Lbi;-><init>(I)V

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p0}, Lcg;->a([BLbi;)Lbi;

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcf;->b(B)Lbi;

    move-result-object p2

    iget-object p2, p2, Lbi;->a:[B

    invoke-static {p2, p0}, Lcg;->a([BLbi;)Lbi;

    new-instance p2, Lbi;

    invoke-static {p1, v1}, Lcf;->a(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    :cond_1
    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0xa

    invoke-direct {p2, p1}, Lbi;-><init>(I)V

    iget-object p1, p2, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    :cond_2
    return-void
.end method

.method public static a(Lbk;)V
    .locals 2

    invoke-static {p0}, Lcf;->e(Lbk;)V

    iget-object v0, p0, Lbk;->E:Lcv;

    iget-object v0, v0, Lcv;->c:Lm;

    iget-object v0, v0, Ldj;->q:Lav;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    iget-boolean v0, p0, Lbk;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbk;->C:Lae;

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    :cond_0
    return-void
.end method

.method public static a(Lbl;)V
    .locals 3

    iget-object v0, p0, Lbl;->d:[Lcv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lbl;->U:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbl;->d:[Lcv;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcf;->c(Lcv;)V

    iget-object v2, p0, Lbl;->d:[Lcv;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbl;->d:[Lcv;

    :cond_1
    iput-object v1, p0, Lbl;->L:Lav;

    iput-object v1, p0, Lbl;->e:Lcv;

    iput-object v1, p0, Lbl;->e:Lcv;

    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void
.end method

.method public static a(Lbm;)V
    .locals 2

    iget-byte v0, p0, Lbm;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbm;->f:[Lbn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->b:Lav;

    iget-object p0, p0, Lbm;->f:[Lbn;

    invoke-static {v0, p0}, Lcf;->a(Lav;[Lbn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbm;->e:Lca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm;->b:Lav;

    iget-object p0, p0, Lbm;->e:Lca;

    invoke-static {v0, p0}, Lcf;->a(Lav;Ldj;)V

    :cond_1
    return-void
.end method

.method public static a(Lbm;Lda;)V
    .locals 1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lbm;->l:Lbm;

    iget-object p0, p0, Lbm;->c:Lbm;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lbm;->l:Lbm;

    :cond_0
    if-eqz v0, :cond_1

    iput-object p0, v0, Lbm;->c:Lbm;

    return-void

    :cond_1
    iput-object p0, p1, Lda;->a:Lbm;

    :cond_2
    return-void
.end method

.method public static a(Lbp;ILbc;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcg;->a(Lbp;ILbc;)V

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, 0x1

    iput p2, p0, Lbm;->h:I

    iput p1, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, 0x2

    iput p2, p0, Lbm;->h:I

    iput p1, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, -0x1

    iput p2, p0, Lbm;->h:I

    iput p1, p0, Lbm;->g:I

    return-void
.end method

.method public static a(Lbq;)V
    .locals 4

    iget-boolean v0, p0, Lbq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->x:Lay;

    iget v2, v0, Lay;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbq;->h:I

    invoke-static {v2, v0}, Lcg;->b(ILay;)I

    move-result v0

    iput v0, p0, Lbq;->h:I

    :cond_0
    iput-boolean v1, p0, Lbq;->f:Z

    :cond_1
    iput v1, p0, Lbq;->d:I

    iget-object p0, p0, Lbq;->a:Ldh;

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    invoke-static {p0, v0}, Lcf;->a(Lao;Lp;)V

    return-void
.end method

.method private static a(Lbs;)V
    .locals 6

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v1, p0, Lbs;->f:Ldj;

    if-nez v1, :cond_0

    new-instance v1, Lbn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbn;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lcf;->a(II)I

    move-result v4

    invoke-static {v2, v3}, Lcf;->a(II)I

    move-result v5

    invoke-static {v2, v3}, Lcf;->a(II)I

    move-result v2

    invoke-static {v4, v5, v2}, Lcg;->a(III)[S

    move-result-object v2

    invoke-static {v2, v1}, Lcg;->a([SLbn;)V

    move-object v2, p0

    check-cast v2, Lcc;

    iget-short v3, v2, Lcc;->a:S

    iget-short v4, v2, Lcc;->c:S

    invoke-static {v3, v4, v1}, Lcg;->b(SSLdj;)V

    iget-short v3, v2, Lcc;->e:S

    iget-short v2, v2, Lcc;->d:S

    invoke-virtual {v1, v3, v2}, Ldj;->b(SS)V

    iput-object v1, p0, Lbs;->f:Ldj;

    :cond_0
    iget-object p0, p0, Lbs;->f:Ldj;

    invoke-static {v0, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method

.method public static a(Lbx;)V
    .locals 2

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbx;->d:[Law;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Law;->b:Lbx;

    invoke-static {p0}, Lcf;->f(Lbx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lbx;Lbx;)V
    .locals 2

    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-short v1, Lcg;->H:S

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lbx;->e:[Lbx;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    iget-object p0, p1, Lbx;->e:[Lbx;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lby;)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lby;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iput-short v3, v0, Lby;->e:S

    iget-object v1, v0, Lby;->f:Lbi;

    iget v4, v0, Lby;->c:I

    if-eqz v1, :cond_4

    iget-object v5, v0, Lby;->g:Law;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v0, Lby;->b:Z

    if-nez v5, :cond_3

    :goto_0
    if-lez v4, :cond_2

    iget-object v5, v1, Lbi;->a:[B

    add-int/lit8 v6, v4, -0x1

    aget-byte v5, v5, v6

    const/16 v7, 0x20

    if-eq v5, v7, :cond_1

    iget-object v5, v1, Lbi;->a:[B

    aget-byte v5, v5, v6

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iput v4, v0, Lby;->c:I

    :cond_3
    iget-object v5, v0, Lby;->g:Law;

    invoke-static {v1, v2, v4, v3, v5}, Lcg;->a(Lbi;IIZLaw;)I

    move-result v1

    int-to-short v1, v1

    new-array v3, v3, [S

    aput-short v1, v3, v2

    iput-object v3, v0, Lby;->d:[S

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    iput v2, v0, Lby;->c:I

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-short v1, v0, Ldj;->o:S

    iget-object v4, v0, Lby;->g:Law;

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    new-instance v5, Lj;

    const/16 v6, 0xc0

    invoke-direct {v5, v6, v6}, Lj;-><init>(II)V

    iget-object v6, v0, Lby;->f:Lbi;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lcf;->a(Lj;I)V

    invoke-static {v5, v2, v2}, Lcf;->a(Lj;II)V

    iget-object v8, v6, Lbi;->a:[B

    aget-byte v8, v8, v2

    invoke-static {v8}, Lcg;->a(B)I

    move-result v9

    if-nez v8, :cond_7

    invoke-static {v5, v2, v2}, Lcg;->a(Lj;II)V

    invoke-static {v5, v3, v3}, Lcf;->a(Lj;II)V

    const/4 v10, -0x1

    const/4 v12, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-eqz v8, :cond_23

    iget-object v11, v6, Lbi;->a:[B

    add-int/lit8 v19, v13, 0x1

    aget-byte v11, v11, v19

    invoke-static {v11}, Lcg;->a(B)I

    move-result v19

    if-nez v14, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {v8, v7, v3, v4}, Lcf;->a(BZZLaw;)I

    move-result v7

    add-int/2addr v7, v14

    if-le v7, v1, :cond_a

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    if-ne v7, v1, :cond_b

    and-int/lit8 v7, v19, 0x8

    if-eqz v7, :cond_9

    :cond_b
    const/4 v7, 0x1

    :goto_6
    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-static {v8, v3, v2, v4}, Lcf;->a(BZZLaw;)I

    move-result v3

    add-int/2addr v14, v3

    const/16 v3, 0xd

    if-ne v8, v3, :cond_d

    const/16 v3, 0xa

    if-ne v11, v3, :cond_d

    move/from16 v9, v19

    const/4 v8, 0x0

    const/16 v16, 0x1

    :goto_8
    const/16 v21, 0x1

    goto/16 :goto_13

    :cond_d
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_f

    add-int/lit8 v3, v16, 0x1

    int-to-short v3, v3

    const/4 v2, 0x1

    if-ne v15, v2, :cond_e

    sub-int v15, v13, v3

    if-ne v10, v15, :cond_e

    add-int v3, v17, v3

    int-to-short v3, v3

    :cond_e
    move/from16 v17, v3

    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x1

    if-lt v15, v2, :cond_13

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_13

    const/16 v2, -0x53

    if-ne v8, v2, :cond_10

    if-eqz v7, :cond_14

    :cond_10
    if-ne v8, v2, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    const/4 v2, 0x1

    :goto_9
    const/4 v3, 0x1

    if-ne v15, v3, :cond_12

    add-int/lit8 v3, v13, -0x1

    if-ne v10, v3, :cond_12

    add-int v2, v17, v2

    int-to-short v2, v2

    :cond_12
    move/from16 v17, v2

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x3

    if-lt v15, v2, :cond_14

    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_14

    const/4 v2, 0x1

    const/4 v15, 0x3

    const/16 v17, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-eqz v7, :cond_17

    const/4 v3, 0x2

    if-lt v15, v3, :cond_15

    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_15

    and-int/lit8 v3, v19, 0x2

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    const/4 v15, 0x2

    const/16 v17, 0x0

    :cond_15
    if-eqz v15, :cond_19

    if-nez v11, :cond_19

    if-nez v2, :cond_16

    const/16 v17, 0x0

    :cond_16
    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_c

    :cond_17
    const/4 v3, 0x4

    if-ne v15, v3, :cond_19

    add-int/lit8 v9, v13, -0x1

    int-to-short v10, v9

    if-nez v14, :cond_18

    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    const/4 v3, 0x0

    invoke-static {v8, v9, v3, v4}, Lcf;->a(BZZLaw;)I

    move-result v8

    sub-int v18, v14, v8

    :cond_19
    :goto_c
    if-eqz v2, :cond_1a

    move v10, v13

    move/from16 v18, v14

    :cond_1a
    if-eqz v15, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v9, v19

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1c
    :goto_d
    iget-object v2, v6, Lbi;->a:[B

    aget-byte v2, v2, v10

    move v3, v10

    :cond_1d
    :goto_e
    sub-int v7, v10, v17

    if-ge v7, v3, :cond_1f

    if-nez v18, :cond_1e

    const/4 v7, 0x1

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    :goto_f
    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v4}, Lcf;->a(BZZLaw;)I

    move-result v7

    sub-int v18, v18, v7

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    if-ltz v3, :cond_1d

    iget-object v2, v6, Lbi;->a:[B

    aget-byte v2, v2, v3

    goto :goto_e

    :cond_1f
    add-int/lit8 v7, v12, -0x1

    invoke-static {v5, v7}, Lcg;->a(Lj;I)I

    move-result v8

    if-le v3, v8, :cond_22

    if-nez v18, :cond_20

    const/4 v9, 0x1

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    :goto_10
    const/4 v8, 0x0

    invoke-static {v2, v9, v8, v4}, Lcf;->a(BZZLaw;)I

    move-result v9

    sub-int v18, v18, v9

    if-nez v18, :cond_21

    const/4 v9, 0x1

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    const/4 v11, 0x1

    invoke-static {v2, v9, v11, v4}, Lcf;->a(BZZLaw;)I

    move-result v2

    add-int v18, v18, v2

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    add-int/lit8 v2, v12, 0x1

    invoke-static {v5, v2}, Lcf;->a(Lj;I)V

    iget-object v9, v5, Lj;->b:[I

    mul-int/lit8 v11, v7, 0x3

    const/16 v20, 0x2

    add-int/lit8 v11, v11, 0x2

    aput v18, v9, v11

    invoke-static {v5, v7, v3}, Lcg;->a(Lj;II)V

    add-int/lit8 v3, v10, 0x1

    invoke-static {v5, v12, v3}, Lcf;->a(Lj;II)V

    int-to-short v12, v2

    iget-object v2, v6, Lbi;->a:[B

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcg;->a(B)I

    move-result v3

    move v11, v2

    move v9, v3

    move v13, v10

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8

    :goto_13
    add-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    move v8, v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_23
    const/4 v8, 0x0

    const/16 v21, 0x1

    add-int/lit8 v2, v12, 0x1

    invoke-static {v5, v2}, Lcf;->a(Lj;I)V

    invoke-static {v5, v12, v13}, Lcf;->a(Lj;II)V

    const/4 v2, -0x1

    invoke-static {v5, v12, v2}, Lcg;->a(Lj;II)V

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v2, v12, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_14
    if-gt v3, v12, :cond_24

    aget v4, v2, v3

    const/high16 v6, -0x10000

    and-int/2addr v4, v6

    invoke-static {v5, v3}, Lcg;->a(Lj;I)I

    move-result v6

    int-to-short v6, v6

    or-int/2addr v4, v6

    aput v4, v2, v3

    aget v4, v2, v3

    const v6, 0xffff

    and-int/2addr v4, v6

    iget-object v6, v5, Lj;->b:[I

    mul-int/lit8 v7, v3, 0x3

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    aput v4, v2, v3

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    new-array v3, v12, [S

    :goto_15
    if-ge v8, v12, :cond_25

    iget-object v4, v5, Lj;->b:[I

    mul-int/lit8 v6, v8, 0x3

    const/16 v20, 0x2

    add-int/lit8 v6, v6, 0x2

    aget v4, v4, v6

    int-to-short v4, v4

    aput-short v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_25
    iput-object v2, v0, Lby;->j:[I

    iput-object v3, v0, Lby;->d:[S

    iput-short v1, v0, Lby;->h:S

    int-to-short v2, v12

    iput-short v2, v0, Lby;->e:S

    invoke-static {v0}, Lcf;->b(Lby;)S

    move-result v2

    mul-int v12, v12, v2

    iget-object v2, v0, Lby;->g:Law;

    iget-object v2, v2, Law;->c:Lbj;

    check-cast v2, Lu;

    iget-object v2, v2, Lu;->e:[B

    const/16 v20, 0x2

    aget-byte v2, v2, v20

    sub-int/2addr v12, v2

    int-to-short v2, v12

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    :cond_26
    return-void
.end method

.method public static a(Lce;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lav;->j:Z

    new-instance v1, Lav;

    invoke-direct {v1, p0}, Lav;-><init>(Lav;)V

    iput-object v1, p0, Lce;->c:Lav;

    iget-object v1, p0, Lce;->c:Lav;

    iput-boolean v0, v1, Lav;->j:Z

    iget-object v0, p0, Ldj;->q:Lav;

    iget-short v1, v0, Ldj;->o:S

    iget-short v0, v0, Ldj;->v:S

    invoke-static {v1, v0}, Lcg;->b(SS)[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lce;->a([S)V

    return-void
.end method

.method public static a(Lck;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sget-object v0, Lcg;->f:Lx;

    iput v1, v0, Lx;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lck;->g:[I

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcg;->a(SS)S

    move-result v3

    sub-int/2addr v3, v4

    aget v2, v2, v3

    iget-object v3, p0, Lck;->e:[[I

    aget-object v3, v3, v0

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcl;)V
    .locals 6

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lcf;->f(BLcl;)V

    iget-object v2, v0, Lcl;->j:[Lf;

    aget-object v2, v2, v1

    iget-object v2, v2, Lf;->b:Lp;

    const/16 v3, 0x9

    :goto_0
    if-ltz v3, :cond_0

    mul-int/lit8 v4, v3, 0x3c

    add-int/lit16 v4, v4, 0x14d

    iput v4, v2, Lp;->a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lp;->a(II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcf;->d(BLcl;)V

    invoke-static {v1, p0}, Lcf;->c(BLcl;)V

    return-void
.end method

.method public static a(Lcp;)V
    .locals 3

    iget-byte v0, p0, Lcp;->d:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcp;->f:Lp;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcp;->i:Lp;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcp;->e:Lp;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcp;->h:Lp;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcp;->g:Lp;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcp;->c:Lp;

    :goto_0
    iget-object v1, p0, Lcp;->a:Lav;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcg;->a(ZLdj;)V

    iput v2, v0, Lp;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp;->d:Z

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcp;->d:B

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

.method public static a(Lcr;Lao;[SI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcg;->a(Lcr;Lao;[SIZ)V

    return-void
.end method

.method public static a(Lcv;IZZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v2

    check-cast v2, Lav;

    iget v3, v0, Lcv;->a:I

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object v5

    iget-short v6, v5, Ldj;->o:S

    iget-short v7, v5, Ldj;->v:S

    iget-short v5, v5, Ldj;->u:S

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-short v8, v0, Ldj;->o:S

    iget-short v9, v0, Ldj;->v:S

    sub-int v10, v8, v6

    div-int/lit8 v10, v10, 0x2

    if-eqz p2, :cond_3

    invoke-static {v4, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v11

    check-cast v11, Lav;

    invoke-static {v1, v11}, Lcg;->a(ILav;)Ldj;

    move-result-object v12

    check-cast v12, Lm;

    invoke-static {v4, v11}, Lcg;->a(ILav;)Ldj;

    move-result-object v13

    check-cast v13, Lm;

    iget-short v14, v12, Ldj;->o:S

    iget-short v15, v12, Ldj;->v:S

    sub-int v15, v7, v15

    div-int/lit8 v15, v15, 0x2

    iput-object v13, v0, Lcv;->c:Lm;

    iput-object v12, v0, Lcv;->z:Lm;

    int-to-short v8, v8

    int-to-short v9, v9

    invoke-virtual {v11, v8, v9}, Ldj;->b(SS)V

    invoke-static {v1, v1, v11}, Lcg;->b(SSLdj;)V

    sub-int v8, v10, v14

    int-to-short v8, v8

    int-to-short v9, v15

    invoke-static {v8, v9, v12}, Lcg;->b(SSLdj;)V

    add-int v8, v10, v6

    int-to-short v8, v8

    invoke-static {v8, v9, v13}, Lcg;->b(SSLdj;)V

    iget v8, v0, Lcv;->a:I

    if-le v8, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v11}, Lcg;->a(ZLdj;)V

    :cond_3
    int-to-short v4, v10

    invoke-static {v4, v1, v2}, Lcg;->b(SSLdj;)V

    int-to-short v4, v6

    int-to-short v8, v7

    invoke-virtual {v2, v4, v8}, Ldj;->b(SS)V

    iput-object v2, v0, Lcv;->b:Lav;

    iget v4, v0, Lcv;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    invoke-static {v8, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object v10

    invoke-static {v2, v10}, Lcf;->a(Lav;Ldj;)V

    int-to-short v11, v9

    int-to-short v12, v5

    invoke-static {v11, v12, v10}, Lcg;->b(SSLdj;)V

    add-int/2addr v9, v6

    invoke-static {v1, v10}, Lcg;->a(ILav;)Ldj;

    move-result-object v11

    instance-of v11, v11, Lby;

    if-eqz v11, :cond_4

    if-eqz p3, :cond_4

    invoke-static {v1, v10}, Lcg;->a(ILav;)Ldj;

    move-result-object v10

    check-cast v10, Lby;

    iget-short v11, v10, Ldj;->s:S

    iget-short v12, v10, Ldj;->v:S

    sub-int v12, v7, v12

    div-int/lit8 v12, v12, 0x2

    int-to-short v12, v12

    invoke-static {v11, v12, v10}, Lcg;->b(SSLdj;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcg;->d(Lcv;)V

    if-nez v3, :cond_6

    move/from16 v2, p1

    invoke-static {v2, v1, v0}, Lcg;->a(IZLcv;)V

    :cond_6
    return-void
.end method

.method public static a(Lcv;Laj;)V
    .locals 4

    iget-object v0, p1, Laj;->e:Lae;

    iget-object v0, v0, Ldj;->q:Lav;

    iput-object p0, p1, Laj;->a:Lcv;

    iget-short v1, v0, Ldj;->o:S

    iget-object v2, p0, Lcv;->b:Lav;

    iget-short v2, v2, Ldj;->v:S

    iget-object v3, p0, Lcv;->b:Lav;

    iget-short v3, v3, Ldj;->u:S

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    iget-short v1, v0, Ldj;->s:S

    iget-short p0, p0, Ldj;->u:S

    invoke-static {v1, p0, v0}, Lcg;->b(SSLdj;)V

    iget-short p0, v0, Ldj;->o:S

    iget-short v1, v0, Ldj;->v:S

    invoke-static {p0, v1}, Lcg;->b(SS)[S

    move-result-object p0

    invoke-virtual {p1, p0}, Ldj;->a([S)V

    invoke-static {v0, p1}, Lcf;->a(Lav;Ldj;)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lav;

    iget-short v2, v1, Ldj;->o:S

    iget-short v3, v0, Ldj;->v:S

    invoke-virtual {v1, v2, v3}, Ldj;->b(SS)V

    iget-object v1, p1, Laj;->e:Lae;

    invoke-static {p0, v1}, Lcg;->a(ILav;)Ldj;

    move-result-object p0

    check-cast p0, Lav;

    iget-short v1, p0, Ldj;->o:S

    iget-short v0, v0, Ldj;->v:S

    invoke-virtual {p0, v1, v0}, Ldj;->b(SS)V

    invoke-static {p1}, Lcg;->b(Laj;)V

    invoke-static {p1}, Lcg;->a(Laj;)V

    return-void
.end method

.method public static a(Lcv;Lbi;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lav;

    iget-short v2, p0, Ldj;->o:S

    iget-short v3, p0, Ldj;->v:S

    iput-object v1, p0, Lcv;->b:Lav;

    iget-object v4, p0, Lcv;->f:[Ldj;

    aget-object v4, v4, v0

    invoke-static {v1, v4}, Lcf;->a(Lav;Ldj;)V

    iget-short v5, v1, Ldj;->o:S

    iget-short v6, v4, Ldj;->o:S

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    invoke-static {v5, v0, v4}, Lcg;->b(SSLdj;)V

    iget-object v5, p0, Lcv;->f:[Ldj;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    check-cast v5, Lby;

    invoke-static {v1, v5}, Lcf;->a(Lav;Ldj;)V

    invoke-static {p1, v5}, Lcg;->a(Lbi;Lby;)V

    invoke-static {v5}, Lcf;->b(Lby;)S

    move-result p1

    iget-boolean v7, v4, Ldj;->t:Z

    if-eqz v7, :cond_0

    iget-short v0, v4, Ldj;->v:S

    div-int/2addr v0, p1

    add-int/2addr v0, v6

    mul-int v0, v0, p1

    :cond_0
    iget-short v4, v5, Lby;->e:S

    iget-short v6, v5, Ldj;->s:S

    int-to-short v7, v0

    invoke-static {v6, v7, v5}, Lcg;->b(SSLdj;)V

    sub-int v0, v3, v0

    div-int/2addr v0, p1

    if-le v4, v0, :cond_1

    div-int/2addr v3, p1

    mul-int v3, v3, p1

    :cond_1
    int-to-short p1, v2

    int-to-short v0, v3

    invoke-virtual {v1, p1, v0}, Ldj;->b(SS)V

    invoke-static {p0}, Lcg;->d(Lcv;)V

    return-void
.end method

.method public static a(Lcy;)V
    .locals 4

    iget-byte v0, p0, Lcy;->c:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy;->f:Lba;

    iget-object v0, v0, Lba;->b:Laa;

    iget-object v0, v0, Laa;->j:[I

    const/16 v2, 0x12

    aget v0, v0, v2

    iget-object v2, p0, Lcy;->f:Lba;

    iget v2, v2, Lba;->O:I

    invoke-static {v0, v2}, Lcf;->b(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x64

    iget v3, p0, Lcy;->d:I

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcy;->g:Lby;

    new-instance v1, Lbi;

    iget-object p0, p0, Lcy;->f:Lba;

    iget p0, p0, Lba;->Q:I

    invoke-direct {v1, p0}, Lbi;-><init>(I)V

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lby;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcy;->f:Lba;

    iget v0, v0, Lba;->g:I

    iget v1, p0, Lcy;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcy;->g:Lby;

    new-instance v2, Lbi;

    invoke-direct {v2, v0}, Lbi;-><init>(I)V

    invoke-static {v2, v1}, Lcg;->a(Lbi;Lby;)V

    iput v0, p0, Lcy;->d:I

    :cond_0
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcy;->f:Lba;

    iget-object v0, v0, Lba;->i:Ldi;

    iget v0, v0, Ldi;->a:I

    iget v2, p0, Lcy;->h:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcy;->h:I

    new-instance v2, Lbi;

    invoke-direct {v2, v0}, Lbi;-><init>(I)V

    iget-object v3, p0, Lcy;->g:Lby;

    invoke-static {v2, v3}, Lcg;->a(Lbi;Lby;)V

    iget-object v2, p0, Lcy;->b:Lby;

    iget p0, p0, Lcy;->d:I

    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, v2}, Lcg;->a(ZLdj;)V

    :cond_2
    return-void

    :cond_3
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcy;->g:Lby;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcf;->a(IB)Lbi;

    move-result-object v1

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lby;)V

    iput v2, p0, Lcy;->d:I

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcz;Lap;)V
    .locals 0

    iput-object p0, p1, Lap;->d:Lcz;

    return-void
.end method

.method public static a(Lcz;Lbb;Lbb;Lbl;)V
    .locals 0

    iput-object p0, p3, Lbl;->Z:Lcz;

    iput-object p1, p3, Lbl;->W:Lbb;

    iput-object p2, p3, Lbl;->K:Lbb;

    const/4 p0, 0x1

    iput-boolean p0, p3, Lbl;->E:Z

    iput-boolean p0, p3, Lbl;->h:Z

    const/4 p0, 0x0

    iput-byte p0, p3, Lbl;->Y:B

    iput p0, p3, Lbl;->aa:I

    iput-byte p0, p3, Lbl;->c:B

    return-void
.end method

.method public static a(Lcz;Lcq;)V
    .locals 1

    iget-object v0, p1, Lcq;->a:Lcz;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcq;->a:Lcz;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcq;->c:Lcz;

    iput-object v0, p0, Lcz;->r:Lcz;

    :goto_0
    iput-object p0, p1, Lcq;->c:Lcz;

    iget p0, p1, Lcq;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcq;->b:I

    return-void
.end method

.method public static a(Lcz;Lcz;Ldl;)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    invoke-virtual {v0}, Ldj;->b()V

    iput-object p0, p2, Ldl;->b:Lcz;

    iput-object p1, p2, Ldl;->a:Lcz;

    const/4 p0, 0x0

    iput-object p0, p2, Ldl;->d:Lcz;

    iget-object p0, p2, Ldl;->e:Ldh;

    invoke-static {p0}, Lcf;->a(Lao;)V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde;->e:Z

    invoke-static {p1, p0}, Lcf;->a(BLde;)V

    return-void
.end method

.method public static a(Lcz;Ldj;II)V
    .locals 9

    instance-of v0, p1, Lm;

    if-eqz v0, :cond_12

    check-cast p1, Lm;

    iget-byte v0, p1, Lav;->i:B

    const/4 v1, -0x1

    const/4 v2, -0x3

    const/4 v3, -0x5

    const/4 v4, -0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, -0x12

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lm;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lm;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const v1, 0x208041

    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v1

    invoke-static {v1, v0}, Lcf;->f(Lbe;I)Law;

    move-result-object v0

    invoke-static {v8, p1}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lby;

    invoke-static {v0, v1}, Lcg;->a(Law;Lby;)V

    goto :goto_3

    :cond_1
    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    if-eq v2, v0, :cond_a

    if-eq v4, v0, :cond_a

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, -0x7

    if-eq v0, v1, :cond_8

    const/4 v1, -0x6

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x8

    if-eq v0, v1, :cond_5

    const/16 v1, -0x9

    if-ne v0, v1, :cond_a

    :cond_5
    invoke-static {v8, p1}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lbn;

    iget-boolean v1, p1, Lm;->g:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lm;->b:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    :goto_1
    invoke-static {v1, v0}, Lcf;->a(ILbn;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {v8, p1}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lbn;

    iget-boolean v1, p1, Lm;->g:Z

    if-eqz v1, :cond_9

    invoke-static {v6, v0}, Lcg;->a(ZLdj;)V

    goto :goto_3

    :cond_9
    invoke-static {v8, v0}, Lcg;->a(ZLdj;)V

    :cond_a
    :goto_3
    iget-byte v0, p1, Lav;->i:B

    const/16 v1, -0x80

    if-ne p2, v1, :cond_12

    if-eq v2, v0, :cond_b

    if-eq v3, v0, :cond_b

    if-eq v4, v0, :cond_b

    if-ne v7, v0, :cond_12

    :cond_b
    if-ne p3, v6, :cond_10

    if-ne v7, v0, :cond_d

    iget-boolean p2, p1, Lm;->g:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p1, Lm;->e:Z

    if-eqz p2, :cond_d

    invoke-static {v6, p1}, Lcg;->a(ILav;)Ldj;

    move-result-object p2

    check-cast p2, Lw;

    iget-boolean p3, p2, Lw;->F:Z

    if-eqz p3, :cond_d

    iget-boolean p3, p2, Lw;->z:Z

    if-eqz p3, :cond_c

    iput v6, p2, Lw;->A:I

    goto :goto_4

    :cond_c
    iput v5, p2, Lw;->A:I

    :goto_4
    invoke-static {p2}, Lcf;->a(Lao;)V

    :cond_d
    iget-object p0, p0, Lcz;->q:Lac;

    iget-short p2, p1, Ldj;->o:S

    iget-short p3, p1, Ldj;->v:S

    invoke-static {p2, p3}, Lcg;->b(SS)[S

    move-result-object p2

    invoke-virtual {p0, p2}, Ldj;->a([S)V

    invoke-static {v8, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object p2

    iget-short p3, p1, Ldj;->o:S

    iget-short v0, p1, Ldj;->v:S

    invoke-static {p3, v0}, Lcg;->b(SS)[S

    move-result-object p3

    invoke-virtual {p2, p3}, Ldj;->a([S)V

    invoke-static {p1, p0}, Lcf;->a(Lav;Ldj;)V

    iget-byte p2, p1, Lav;->i:B

    if-eq p2, v4, :cond_f

    if-ne p2, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, p0, Ldj;->q:Lav;

    invoke-static {p0, p1}, Lcg;->b(Ldj;Lav;)V

    invoke-static {p0}, Lcf;->c(Ldj;)V

    return-void

    :cond_f
    :goto_5
    invoke-static {v8, p1}, Lcg;->a(ILav;)Ldj;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcf;->a(Ldj;Ldj;Lav;)V

    return-void

    :cond_10
    if-ne v7, v0, :cond_11

    invoke-static {v5, p1}, Lcg;->a(ILav;)Ldj;

    move-result-object p1

    check-cast p1, Lw;

    iget-boolean p2, p1, Lw;->F:Z

    if-eqz p2, :cond_11

    iput v8, p1, Lw;->A:I

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    iget-object p2, p2, Lah;->e:Lp;

    invoke-static {p1, p2}, Lcf;->a(Lao;Lp;)V

    invoke-static {p1}, Lcg;->a(Lw;)V

    :cond_11
    const/4 p1, 0x0

    iget-object p0, p0, Lcz;->q:Lac;

    invoke-static {p1, p0}, Lcf;->a(Lav;Ldj;)V

    :cond_12
    return-void
.end method

.method public static a(Ldb;)V
    .locals 3

    invoke-virtual {p0}, Lap;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lap;->g()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lap;->g:[Lcc;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lap;->g:[Lcc;

    invoke-static {p0}, Lcf;->a(Lap;)V

    :cond_1
    return-void
.end method

.method public static a(Ldj;Lah;)V
    .locals 3

    invoke-virtual {p0}, Ldj;->a()Ldj;

    move-result-object p0

    iget-object v0, p1, Lah;->f:Ldj;

    iput-object p0, p1, Lah;->f:Ldj;

    const/4 p1, 0x0

    move-object v2, p0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Ldj;->q:Lav;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget-object v2, v2, Ldj;->q:Lav;

    if-nez v2, :cond_1

    sub-int/2addr v1, p1

    invoke-static {v0, p0, v1}, Lcf;->a(Ldj;Ldj;I)V

    return-void
.end method

.method public static a(Ldj;Lav;)V
    .locals 2

    iget-object v0, p0, Ldj;->p:Ldj;

    invoke-static {p0, p1}, Lcf;->b(Ldj;Lav;)Ldj;

    move-result-object v1

    if-nez v0, :cond_0

    iput-object v1, p1, Lav;->n:Ldj;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Ldj;->p:Ldj;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lav;->m:Ldj;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldj;->p:Ldj;

    invoke-static {p0}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static a(Ldj;Lce;)V
    .locals 3

    iget-short v0, p0, Ldj;->u:S

    iget-short v1, p0, Ldj;->v:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p1, Lce;->c:Lav;

    iget-short v1, v1, Ldj;->v:S

    if-le v0, v1, :cond_0

    iget-object v1, p1, Lce;->c:Lav;

    iget-object v2, p1, Lce;->c:Lav;

    iget-short v2, v2, Ldj;->o:S

    invoke-virtual {v1, v2, v0}, Ldj;->b(SS)V

    :cond_0
    iget-short v0, p0, Ldj;->s:S

    iget-short v1, p0, Ldj;->o:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p1, Lce;->c:Lav;

    iget-short v1, v1, Ldj;->o:S

    if-le v0, v1, :cond_1

    iget-object v1, p1, Lce;->c:Lav;

    iget-object v2, p1, Lce;->c:Lav;

    iget-short v2, v2, Ldj;->v:S

    invoke-virtual {v1, v0, v2}, Ldj;->b(SS)V

    :cond_1
    iget-object p1, p1, Lce;->c:Lav;

    invoke-static {p1, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method

.method private static a(Ldj;Ldj;I)V
    .locals 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gtz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcf;->a(ZLdj;)V

    iget-object p0, p0, Ldj;->q:Lav;

    add-int/lit8 v1, p2, 0x1

    if-ne p0, p1, :cond_2

    invoke-static {v0, p1}, Lcf;->a(ZLdj;)V

    goto :goto_0

    :cond_1
    move v1, p2

    :cond_2
    :goto_0
    if-ltz p2, :cond_3

    iget-object p2, p1, Ldj;->q:Lav;

    add-int/lit8 v1, v1, -0x1

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p1, v1}, Lcf;->a(Ldj;Ldj;I)V

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Lcf;->a(ZLdj;)V

    :cond_4
    return-void
.end method

.method public static a(Ldj;Ldj;IIIILw;)V
    .locals 5

    iget-short v0, p0, Ldj;->o:S

    iget-short v1, p0, Ldj;->v:S

    iget-short v2, p1, Ldj;->o:S

    iget-short v3, p1, Ldj;->v:S

    iget-short v4, p0, Ldj;->s:S

    iput-short v4, p6, Lw;->D:S

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result v4

    iput-short v4, p6, Lw;->g:S

    iput p3, p6, Lw;->b:I

    iput p4, p6, Lw;->C:I

    iput p2, p6, Lw;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p6, Lw;->h:Z

    iput p5, p6, Lw;->a:I

    int-to-short p4, v2

    int-to-short p5, v3

    invoke-virtual {p6, p4, p5}, Ldj;->b(SS)V

    iget-short p4, p1, Ldj;->s:S

    iget-short p1, p1, Ldj;->u:S

    invoke-static {p4, p1, p6}, Lcg;->b(SSLdj;)V

    const/4 p1, 0x1

    iput-boolean p1, p6, Lav;->j:Z

    iput-object p0, p6, Lw;->x:Ldj;

    invoke-static {p6}, Lcf;->a(Lw;)V

    iget-boolean p0, p6, Lw;->y:Z

    if-eqz p0, :cond_0

    iput-boolean p2, p6, Lw;->E:Z

    :cond_0
    if-nez p3, :cond_1

    iget p0, p6, Lw;->C:I

    iget p1, p6, Lw;->e:I

    mul-int p0, p0, p1

    div-int/lit16 p0, p0, 0x3e8

    add-int/2addr v0, p0

    neg-int p0, v0

    iput p0, p6, Lw;->c:I

    goto :goto_0

    :cond_1
    if-ne p3, p1, :cond_2

    iget p0, p6, Lw;->C:I

    iget p1, p6, Lw;->e:I

    mul-int p0, p0, p1

    div-int/lit16 p0, p0, 0x3e8

    add-int/2addr v1, p0

    neg-int p0, v1

    iput p0, p6, Lw;->d:I

    :cond_2
    :goto_0
    invoke-static {p6}, Lcf;->b(Lw;)V

    return-void
.end method

.method public static a(Ldj;Ldj;Lav;)V
    .locals 2

    iget-object v0, p2, Lav;->n:Ldj;

    iget-object v1, p2, Lav;->m:Ldj;

    if-eq v0, v1, :cond_1

    if-eq p0, p1, :cond_1

    invoke-static {p0, p2}, Lcf;->a(Ldj;Lav;)V

    iget-object v0, p1, Ldj;->p:Ldj;

    if-nez v0, :cond_0

    iput-object p0, p2, Lav;->n:Ldj;

    :cond_0
    iput-object v0, p0, Ldj;->p:Ldj;

    iput-object p0, p1, Ldj;->p:Ldj;

    :cond_1
    return-void
.end method

.method public static a(Ldk;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldk;->b:I

    iget-object v1, p0, Ldk;->a:Lbl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldk;->a:Lbl;

    invoke-static {v1}, Lcg;->g(Lbl;)V

    :cond_0
    iput v0, p0, Ldk;->c:I

    iput v0, p0, Ldk;->y:I

    const/16 v1, -0xa

    iget-object v2, p0, Lcz;->w:Lbb;

    invoke-static {v0, v1, v2}, Lcg;->a(IILbb;)V

    const/16 v0, -0xc

    iget-object p0, p0, Lcz;->v:Lbb;

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lcg;->a(IILbb;)V

    return-void
.end method

.method public static a(Lh;Lbn;)V
    .locals 1

    iput-object p0, p1, Lbn;->h:Lh;

    iget-object p0, p1, Lbn;->h:Lh;

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lbn;->g:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lbn;->i:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lbn;->h:Lh;

    iget-short p0, p0, Lh;->b:S

    iget-object v0, p1, Lbn;->h:Lh;

    iget-short v0, v0, Lh;->d:S

    invoke-virtual {p1, p0, v0}, Ldj;->b(SS)V

    :cond_0
    return-void
.end method

.method public static a(Lh;SSSSSSLb;)V
    .locals 4

    iget-short v0, p7, Lb;->f:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    iget-short v0, p7, Lb;->b:S

    add-int/2addr p2, v0

    int-to-short p2, p2

    iget-boolean v0, p7, Lb;->q:Z

    if-nez v0, :cond_4

    iget-short v0, p7, Lb;->h:S

    iget-short v1, p7, Lb;->j:S

    iget-short v2, p7, Lb;->r:S

    add-int/2addr v2, v0

    add-int/2addr p5, p1

    iget-short v3, p7, Lb;->e:S

    add-int/2addr v3, v1

    add-int/2addr p6, p2

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-ge v2, p5, :cond_2

    goto :goto_2

    :cond_2
    move v2, p5

    :goto_2
    if-ge v3, p6, :cond_3

    goto :goto_3

    :cond_3
    move v3, p6

    :goto_3
    sub-int/2addr v2, v0

    int-to-short p5, v2

    sub-int/2addr v3, v1

    int-to-short p6, v3

    goto :goto_4

    :cond_4
    move v0, p1

    move v1, p2

    :goto_4
    if-lez p5, :cond_6

    if-gtz p6, :cond_5

    return-void

    :cond_5
    sub-int p1, v0, p1

    add-int/2addr p3, p1

    iget-object p0, p0, Lh;->e:Ljavax/microedition/lcdui/Image;

    iget-object p1, p7, Lb;->m:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p1, v0, v1, p5, p6}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    sub-int/2addr v0, p3

    iget-object p1, p7, Lb;->m:Ljavax/microedition/lcdui/Graphics;

    sub-int p2, v1, p2

    add-int/2addr p4, p2

    sub-int/2addr v1, p4

    const/16 p2, 0x14

    invoke-virtual {p1, p0, v0, v1, p2}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_6
    return-void
.end method

.method private static a(Lj;I)V
    .locals 4

    iget-object v0, p0, Lj;->b:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj;->b:[I

    array-length v0, v0

    :goto_0
    mul-int/lit8 p1, p1, 0x3

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget-object p1, p0, Lj;->b:[I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lj;->b:[I

    array-length p1, p1

    :goto_2
    if-lt p1, v0, :cond_3

    goto :goto_5

    :cond_3
    sub-int v2, v0, p1

    iget v3, p0, Lj;->c:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lj;->c:I

    add-int/2addr p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    new-array p1, p1, [I

    :goto_4
    iget v2, p0, Lj;->a:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lj;->b:[I

    aget v2, v2, v1

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iput-object p1, p0, Lj;->b:[I

    :goto_5
    iput v0, p0, Lj;->a:I

    return-void
.end method

.method private static a(Lj;II)V
    .locals 0

    iget-object p0, p0, Lj;->b:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x0

    aput p2, p0, p1

    return-void
.end method

.method public static a(Lp;)V
    .locals 3

    const/high16 v0, 0x10000

    iput v0, p0, Lp;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lp;->f:I

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2}, Ljava/util/Vector;-><init>(II)V

    iput-object v1, p0, Lp;->e:Ljava/util/Vector;

    return-void
.end method

.method public static a(Lp;Lcl;)V
    .locals 2

    invoke-static {p0}, Lcg;->b(Lp;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao;

    invoke-static {v1, p0}, Lcf;->a(Lao;Lp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lp;SLbn;Lae;)V
    .locals 11

    invoke-static {p2}, Lcg;->a(Ldj;)S

    move-result v0

    iget-short v1, p2, Ldj;->o:S

    add-int/lit8 v1, v1, -0x11

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {p2}, Lcf;->b(Ldj;)S

    move-result v0

    iget-short p2, p2, Ldj;->v:S

    add-int/lit8 p2, p2, -0x11

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    int-to-short v4, v0

    invoke-static {p3}, Lcg;->a(Ldj;)S

    move-result v7

    invoke-static {p3}, Lcf;->b(Ldj;)S

    move-result v8

    iget-short v9, p3, Ldj;->o:S

    iget-short v10, p3, Ldj;->v:S

    const/16 v5, 0x11

    const/16 v6, 0x11

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v10}, Lcg;->a(Lp;SSSSSSSSS)V

    return-void
.end method

.method public static a(Lr;)V
    .locals 1

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object v0, p0

    check-cast v0, Lah;

    iget-object p0, p0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->k:La;

    iget-object p0, p0, La;->b:Lcq;

    invoke-static {p0}, Lcg;->b(Lcq;)Lcz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcz;->p:I

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcg;->a()Lba;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba;->G:Z

    iput-boolean v0, p0, Lba;->ag:Z

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcf;->b(BLba;)V

    :cond_0
    return-void
.end method

.method public static a(Ltetrisrevolution;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Ltetrisrevolution;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ltetrisrevolution;->j:I

    :cond_0
    iget-boolean v0, p0, Ltetrisrevolution;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltetrisrevolution;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltetrisrevolution;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltetrisrevolution;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p0}, Lcg;->a(SSSSLtetrisrevolution;)V

    :cond_1
    return-void
.end method

.method public static a(Lv;)V
    .locals 5

    iget-object v0, p0, Lv;->a:Lbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcf;->b(Lbe;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v2, :cond_0

    iget-byte v2, v0, Lbe;->o:B

    if-eq v2, v4, :cond_2

    iget-byte v2, v0, Lbe;->o:B

    if-eqz v2, :cond_2

    :cond_0
    iget-byte v2, v0, Lbe;->o:B

    if-eq v2, v4, :cond_1

    iget-byte v2, v0, Lbe;->o:B

    if-eqz v2, :cond_1

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lbe;->n:[Ljava/lang/Object;

    :goto_0
    iput-byte v1, v0, Lbe;->o:B

    :cond_2
    iput-object v3, p0, Lv;->a:Lbe;

    :cond_3
    iput v1, p0, Lv;->c:I

    return-void
.end method

.method public static a(Lw;)V
    .locals 6

    iget-object v0, p0, Lw;->x:Ldj;

    iget-short v0, v0, Ldj;->o:S

    iget-object v1, p0, Lw;->x:Ldj;

    iget-short v1, v1, Ldj;->v:S

    iget v2, p0, Lw;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget v2, p0, Lw;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lw;->h:Z

    if-eqz v0, :cond_1

    iget-short v0, p0, Lw;->g:S

    sub-int v0, v1, v0

    iget-short v2, p0, Ldj;->v:S

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result v5

    sub-int/2addr v2, v5

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw;->y:Z

    iget-short v0, p0, Lw;->g:S

    sub-int/2addr v1, v0

    iget-short v0, p0, Ldj;->v:S

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    iget-boolean v0, p0, Lw;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lw;->F:Z

    return-void

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lw;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw;->x:Ldj;

    invoke-static {v1}, Lcg;->a(Ldj;)S

    move-result v1

    add-int/2addr v1, v0

    iget-short v2, p0, Ldj;->o:S

    invoke-static {p0}, Lcg;->a(Ldj;)S

    move-result v5

    add-int/2addr v2, v5

    if-gt v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lw;->y:Z

    iget-object v1, p0, Lw;->x:Ldj;

    invoke-static {v1}, Lcg;->a(Ldj;)S

    move-result v1

    add-int/2addr v0, v1

    iget-short v1, p0, Ldj;->o:S

    invoke-static {p0}, Lcg;->a(Ldj;)S

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_7

    iget-boolean v0, p0, Lw;->h:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    iput-boolean v3, p0, Lw;->F:Z

    return-void
.end method

.method public static a(Lz;)V
    .locals 1

    invoke-virtual {p0}, Lz;->v()V

    iget-object v0, p0, Lcz;->n:Ldm;

    invoke-static {v0}, Lcf;->a(Lao;)V

    iget-boolean v0, p0, Lz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz;->b:Z

    iget-boolean v0, p0, Lz;->M:Z

    if-nez v0, :cond_0

    const/16 v0, -0x12

    invoke-virtual {p0, v0}, Lz;->a(I)Z

    :cond_0
    return-void
.end method

.method public static a(Lz;Lba;)V
    .locals 2

    iput-object p0, p1, Lba;->X:Lz;

    iget-object p0, p1, Lba;->X:Lz;

    iget-object p0, p0, Lz;->k:Lcl;

    iput-object p0, p1, Lba;->c:Lcl;

    iget-object p0, p1, Lba;->X:Lz;

    iget-object p0, p0, Lz;->D:[Lav;

    iput-object p0, p1, Lba;->I:[Lav;

    iget-object p0, p1, Lba;->I:[Lav;

    iget-object p1, p1, Lba;->W:Lbp;

    iget-object p1, p1, Lbp;->a:Lcn;

    invoke-static {p1}, Lcg;->a(Lcn;)Lbc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-byte v0, p1, Lbc;->h:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, Lcg;->a(Lbc;B[Lav;)V

    :cond_0
    iget-object p1, p1, Lbc;->f:Lbc;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lz;Lcy;)V
    .locals 1

    iget-byte p0, p1, Lcy;->c:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcg;->a(ILcy;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcf;->a(Lcy;)V

    return-void

    :pswitch_2
    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object v0, p0

    check-cast v0, Lah;

    iget-object p0, p0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->h:Lac;

    iget-byte p0, p0, Lac;->x:B

    if-nez p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    const v0, -0x7fd67fbc

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    invoke-static {v0, p0}, Lcg;->d(Lbe;I)Lbi;

    move-result-object p0

    iget-object v0, p1, Lcy;->a:Lby;

    invoke-static {p0, v0}, Lcg;->a(Lbi;Lby;)V

    invoke-static {p1}, Lcf;->a(Lcy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(SLbk;)V
    .locals 4

    iget-object v0, p1, Lbk;->E:Lcv;

    iget v0, v0, Lcv;->a:I

    iget-object v1, p1, Lbk;->E:Lcv;

    iget v1, v1, Lcv;->d:I

    iget-object v2, p1, Lbk;->E:Lcv;

    invoke-static {v1, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object v2

    iget-short v2, v2, Ldj;->v:S

    div-int/2addr p0, v2

    add-int/2addr v1, p0

    :goto_0
    if-gez v1, :cond_0

    add-int v1, v0, p0

    move p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v1, v0, :cond_1

    sub-int v1, p0, v0

    move v3, v1

    move v1, p0

    move p0, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    iget-object p1, p1, Lbk;->E:Lcv;

    invoke-static {v1, p0, p1}, Lcg;->a(IZLcv;)V

    return-void
.end method

.method public static a(SLbx;)V
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0xff

    :cond_0
    const/4 v0, 0x0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput-short p0, p1, Lbx;->k:S

    invoke-static {p1}, Lcg;->a(Lbx;)S

    move-result p0

    iput-short p0, p1, Lbx;->c:S

    iget-object p0, p1, Lbx;->d:[Law;

    aget-object p0, p0, v0

    iget-object p0, p0, Law;->b:Lbx;

    invoke-static {p0}, Lcf;->h(Lbx;)V

    return-void
.end method

.method public static a(SLcu;)V
    .locals 2

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->a:Lci;

    invoke-static {p0, p1}, Lcg;->a(SLci;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput-short p0, p1, Lci;->a:S

    return-void

    :cond_0
    const/16 p0, 0xb

    iput-short p0, p1, Lci;->a:S

    return-void
.end method

.method public static a(SSBLap;)V
    .locals 1

    iget-object v0, p3, Lap;->d:Lcz;

    invoke-virtual {v0}, Lcz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcf;->b(SSBLap;)V

    iget-byte p0, p3, Lap;->c:B

    if-eqz p0, :cond_1

    iget-byte p0, p3, Lap;->c:B

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Lap;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lap;->a()V

    :goto_0
    iget-object p0, p3, Lap;->h:[S

    iget-object p1, p3, Lap;->f:[S

    const/4 p2, 0x0

    aget-short p1, p1, p2

    aput-short p1, p0, p2

    iget-object p0, p3, Lap;->h:[S

    iget-object p1, p3, Lap;->f:[S

    const/4 p2, 0x1

    aget-short p1, p1, p2

    aput-short p1, p0, p2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(SSLav;)V
    .locals 0

    iput-short p0, p2, Lav;->k:S

    iput-short p1, p2, Lav;->l:S

    invoke-static {p2}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static a(SSLb;)V
    .locals 1

    iget-short v0, p2, Lb;->f:S

    add-int/2addr v0, p0

    int-to-short p0, v0

    iput-short p0, p2, Lb;->f:S

    iget-short p0, p2, Lb;->b:S

    add-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, p2, Lb;->b:S

    return-void
.end method

.method public static a(SSLbt;)V
    .locals 1

    iget-object p2, p2, Lbt;->a:Lv;

    iget-object p2, p2, Lv;->a:Lbe;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn;

    invoke-static {p0, p1, p2}, Lcg;->b(SSLdj;)V

    return-void
.end method

.method public static a(SSLce;)V
    .locals 1

    iget-short v0, p2, Lce;->a:S

    add-int/2addr p0, v0

    iget-object v0, p2, Lce;->c:Lav;

    iget-short v0, v0, Ldj;->o:S

    rem-int/2addr p0, v0

    int-to-short p0, p0

    iput-short p0, p2, Lce;->a:S

    iget-short p0, p2, Lce;->b:S

    add-int/2addr p1, p0

    iget-object p0, p2, Lce;->c:Lav;

    iget-short p0, p0, Ldj;->v:S

    rem-int/2addr p1, p0

    int-to-short p0, p1

    iput-short p0, p2, Lce;->b:S

    invoke-static {p2}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static a(SSSSLb;)V
    .locals 0

    iput-short p0, p4, Lb;->h:S

    iput-short p1, p4, Lb;->j:S

    iput-short p2, p4, Lb;->r:S

    iput-short p3, p4, Lb;->e:S

    return-void
.end method

.method private static a(Z)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    invoke-static {p0, v0}, Lcf;->b(ZLbx;)V

    return-void
.end method

.method public static a(ZLba;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcf;->e(Lba;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lba;->S:Z

    return-void
.end method

.method public static a(ZLbk;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lbk;->E:Lcv;

    iget v1, v1, Lcv;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lbk;->E:Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v1

    invoke-static {p0, v1}, Lcg;->a(ZLm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcf;->a(Ldj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldj;->b()V

    return-void

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p1, Lbk;->f:Z

    :cond_2
    return-void
.end method

.method public static a(ZLbt;)V
    .locals 1

    iget-object p1, p1, Lbt;->a:Lv;

    iget-object p1, p1, Lv;->a:Lbe;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    if-eqz p0, :cond_0

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object v0, p0

    check-cast v0, Lah;

    :goto_0
    invoke-static {p0, p1}, Lcf;->a(Lav;Ldj;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(ZLbx;)V
    .locals 2

    iget-byte v0, p1, Lbx;->j:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lbx;->i:Lbx;

    invoke-static {p0, p1}, Lcf;->a(ZLbx;)V

    return-void

    :cond_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object p1

    iput-boolean p0, p1, Lbx;->g:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object p0

    invoke-static {p0}, Lcf;->a(Lbx;)V

    :cond_1
    return-void
.end method

.method public static a(ZLco;)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p1, Lcz;->s:Lbe;

    invoke-static {v0, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-boolean v1, v0, Ldj;->t:Z

    if-eq v1, p0, :cond_0

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    :cond_0
    iget-object v1, p1, Lco;->f:Lw;

    iget-boolean v1, v1, Ldj;->t:Z

    if-eq v1, p0, :cond_1

    iget-object p1, p1, Lco;->f:Lw;

    invoke-static {p0, p1}, Lcg;->a(ZLdj;)V

    :cond_1
    iget p0, v0, Lcv;->a:I

    if-lez p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0, v0}, Lcg;->a(IZLcv;)V

    :cond_2
    return-void
.end method

.method private static a(ZLdj;)V
    .locals 1

    const/16 v0, -0x80

    invoke-static {p1, v0, p0, p1}, Lcg;->a(Ldj;IILdj;)V

    return-void
.end method

.method public static a(ZLi;)V
    .locals 1

    iget-boolean v0, p1, Li;->c:Z

    if-ne v0, p0, :cond_1

    iget-boolean v0, p1, Li;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Li;->a:Z

    iput-boolean p0, p1, Li;->c:Z

    return-void
.end method

.method public static a(ZLm;)V
    .locals 1

    iput-boolean p0, p1, Lm;->b:Z

    iget-boolean v0, p1, Lm;->f:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, -0x15e

    iput p0, p1, Lm;->c:I

    invoke-static {p1}, Lcf;->a(Lao;)V

    return-void

    :cond_0
    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    iget-object p0, p0, Lah;->e:Lp;

    invoke-static {p1, p0}, Lcf;->a(Lao;Lp;)V

    :cond_1
    return-void
.end method

.method public static a(ZLz;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lz;->C:[Lm;

    aget-object v1, v1, v0

    invoke-static {p0, v1}, Lcg;->a(ZLdj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Z[Lav;)V
    .locals 1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    const/16 v0, 0x8

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method public static final a([BLdg;)V
    .locals 12

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p1, Ldg;->s:[Ljava/lang/String;

    new-array v1, v0, [S

    iput-object v1, p1, Ldg;->x:[S

    new-array v1, v0, [S

    iput-object v1, p1, Ldg;->q:[S

    new-array v1, v0, [S

    iput-object v1, p1, Ldg;->k:[S

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p1, Ldg;->s:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    invoke-direct {v6, p0, v7, v4}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v5, v3

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v0, 0x1

    shl-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    iget-object v7, p1, Ldg;->x:[S

    invoke-static {p0, v4}, Lcf;->a([BI)S

    move-result v8

    aput-short v8, v7, v6

    iget-object v7, p1, Ldg;->q:[S

    add-int v8, v4, v3

    invoke-static {p0, v8}, Lcf;->a([BI)S

    move-result v8

    aput-short v8, v7, v6

    iget-object v7, p1, Ldg;->k:[S

    add-int v8, v4, v5

    invoke-static {p0, v8}, Lcf;->a([BI)S

    move-result v8

    aput-short v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    const/4 v3, 0x0

    :goto_2
    iget-object v5, p1, Ldg;->t:[Lcb;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    iget-object v5, p1, Ldg;->e:[S

    invoke-static {p0, v4}, Lcf;->a([BI)S

    move-result v6

    aput-short v6, v5, v3

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    new-array v5, v4, [[S

    iput-object v5, p1, Ldg;->n:[[S

    new-array v5, v4, [[S

    iput-object v5, p1, Ldg;->m:[[S

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-static {p0, v3}, Lcf;->a([BI)S

    move-result v7

    add-int/lit8 v8, v3, 0x2

    invoke-static {p0, v8}, Lcf;->a([BI)S

    move-result v8

    add-int/lit8 v3, v3, 0x4

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    if-eq v8, v9, :cond_4

    iget-object v10, p1, Ldg;->n:[[S

    aget-object v10, v10, v6

    if-nez v10, :cond_3

    iget-object v10, p1, Ldg;->n:[[S

    new-array v11, v0, [S

    aput-object v11, v10, v6

    iget-object v10, p1, Ldg;->m:[[S

    new-array v11, v0, [S

    aput-object v11, v10, v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_3

    iget-object v11, p1, Ldg;->n:[[S

    aget-object v11, v11, v6

    aput-short v9, v11, v10

    iget-object v11, p1, Ldg;->m:[[S

    aget-object v11, v11, v6

    aput-short v9, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    iget-object v9, p1, Ldg;->n:[[S

    aget-object v9, v9, v6

    aput-short v7, v9, v5

    iget-object v7, p1, Ldg;->m:[[S

    aget-object v7, v7, v6

    aput-short v8, v7, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    new-array v4, v3, [S

    iput-object v4, p1, Ldg;->B:[S

    new-array v4, v3, [[S

    iput-object v4, p1, Ldg;->l:[[S

    new-array v4, v3, [[Ljava/lang/String;

    iput-object v4, p1, Ldg;->j:[[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_8

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, p0, v0

    iget-object v6, p1, Ldg;->B:[S

    invoke-static {p0, v5}, Lcf;->a([BI)S

    move-result v7

    aput-short v7, v6, v4

    add-int/2addr v5, v1

    iget-object v6, p1, Ldg;->l:[[S

    new-array v7, v0, [S

    aput-object v7, v6, v4

    iget-object v6, p1, Ldg;->j:[[Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_7

    iget-object v7, p1, Ldg;->l:[[S

    aget-object v7, v7, v4

    invoke-static {p0, v5}, Lcf;->a([BI)S

    move-result v8

    aput-short v8, v7, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    iget-object v8, p1, Ldg;->j:[[Ljava/lang/String;

    aget-object v8, v8, v4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p0, v7, v5}, Ljava/lang/String;-><init>([BII)V

    aput-object v9, v8, v6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static a([ILb;)V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [S

    iput-object v1, p1, Lb;->n:[S

    new-array v1, v0, [S

    iput-object v1, p1, Lb;->g:[S

    new-array v1, v0, [S

    iput-object v1, p1, Lb;->a:[S

    new-array v1, v0, [S

    iput-object v1, p1, Lb;->l:[S

    new-array v0, v0, [I

    iput-object v0, p1, Lb;->d:[I

    const/4 v0, -0x1

    iput v0, p1, Lb;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb;->p:Z

    invoke-static {p0}, Lcg;->a([I)[I

    move-result-object v1

    iput-object v1, p1, Lb;->i:[I

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-short v2, v2

    aget v0, p0, v0

    int-to-short v0, v0

    invoke-static {v1, v1, v2, v0}, Lcg;->a(SSSS)[S

    move-result-object v0

    iput-object v0, p1, Lb;->o:[S

    aget p0, p0, v1

    iput p0, p1, Lb;->k:I

    return-void
.end method

.method public static a([SLdj;)V
    .locals 4

    const/4 v0, 0x0

    aget-short v0, p0, v0

    const/4 v1, 0x1

    aget-short v1, p0, v1

    const/4 v2, 0x2

    aget-short v2, p0, v2

    const/4 v3, 0x3

    aget-short p0, p0, v3

    invoke-static {v0, v1, v2, p0, p1}, Lcg;->b(SSSSLdj;)V

    return-void
.end method

.method public static a([SLdj;ZLav;)V
    .locals 8

    iget-object v0, p1, Ldj;->q:Lav;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    iget-short v4, v0, Ldj;->s:S

    iget-short v5, v0, Lav;->k:S

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    iget-short v4, v0, Ldj;->u:S

    iget-short v5, v0, Lav;->l:S

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v0, v0, Ldj;->q:Lav;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    aput-short v1, p0, v1

    aput-short v1, p0, v4

    return-void

    :cond_1
    iget-short v0, p1, Ldj;->s:S

    add-int/2addr v2, v0

    iget-short v0, p3, Lav;->k:S

    sub-int/2addr v2, v0

    iget-short v0, p1, Ldj;->u:S

    add-int/2addr v3, v0

    iget-short v0, p3, Lav;->l:S

    sub-int/2addr v3, v0

    iget-short v0, p1, Ldj;->o:S

    add-int/2addr v0, v2

    iget-short v5, p3, Ldj;->o:S

    sub-int/2addr v0, v5

    iget-short v5, p1, Ldj;->v:S

    add-int/2addr v5, v3

    iget-short v6, p3, Ldj;->v:S

    sub-int/2addr v5, v6

    iget-short v6, p1, Ldj;->o:S

    iget-short v7, p3, Ldj;->o:S

    if-le v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-short p1, p1, Ldj;->v:S

    iget-short p3, p3, Ldj;->v:S

    if-le p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz p2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_4
    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-lez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_9

    move v3, v5

    goto :goto_7

    :cond_7
    if-gez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-lez v5, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move v5, v3

    :goto_8
    int-to-short p1, v0

    aput-short p1, p0, v1

    int-to-short p1, v5

    aput-short p1, p0, v4

    return-void
.end method

.method public static a([ZILi;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lcg;->a(BLi;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, p2}, Lcg;->a(BLi;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(BLbx;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "audio/amr"

    const-string v2, "audio/midi"

    const-string v3, "audio/x-wav"

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    iget-object p0, p1, Lbx;->h:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbx;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbx;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(BLcl;)Z
    .locals 0

    iget-object p1, p1, Lcl;->j:[Lf;

    aget-object p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(BZLay;)Z
    .locals 7

    iget-object p2, p2, Lay;->c:Lba;

    const/16 v0, 0x9

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-boolean p0, p2, Lba;->v:Z

    if-eqz p0, :cond_a

    iget-object p0, p2, Lba;->as:Ls;

    invoke-static {p0}, Lcf;->a(Ls;)B

    move-result p0

    if-eq p0, v1, :cond_0

    iget-object p0, p2, Lba;->as:Ls;

    invoke-static {p0}, Lcf;->a(Ls;)B

    move-result p0

    if-ne p0, v3, :cond_a

    :cond_0
    invoke-static {p2}, Lcg;->i(Lba;)V

    iget-object p0, p2, Lba;->c:Lcl;

    invoke-static {p0}, Lcg;->a(Lcl;)V

    iget-object p0, p2, Lba;->ao:Lbc;

    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result p0

    if-ne p0, v3, :cond_1

    iput-boolean v4, p2, Lba;->a:Z

    const/4 p0, -0x1

    iput p0, p2, Lba;->y:I

    :cond_1
    invoke-static {v4, p2}, Lcf;->b(ZLba;)V

    iget-object p0, p2, Lba;->ad:Lbc;

    if-nez p0, :cond_2

    iget-object p0, p2, Lba;->ao:Lbc;

    iput-object p0, p2, Lba;->ad:Lbc;

    invoke-static {p2}, Lcf;->j(Lba;)Lbc;

    iget-object p0, p2, Lba;->X:Lz;

    invoke-static {p0}, Lcg;->g(Lz;)V

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lba;->ad:Lbc;

    iget-object p1, p2, Lba;->ao:Lbc;

    iput-object p1, p2, Lba;->ad:Lbc;

    iput-object p0, p2, Lba;->ao:Lbc;

    iget-object p0, p2, Lba;->c:Lcl;

    iget-object p1, p2, Lba;->ao:Lbc;

    invoke-static {p1, p2}, Lcg;->a(Lbc;Lba;)B

    move-result p1

    invoke-static {p1, p0}, Lcf;->e(BLcl;)V

    :goto_0
    iget-object p0, p2, Lba;->ao:Lbc;

    invoke-static {p0}, Lcg;->b(Lbc;)V

    iget-object p0, p2, Lba;->ad:Lbc;

    iput v4, p0, Lbc;->k:I

    iget-object p0, p2, Lba;->ad:Lbc;

    invoke-static {v5, p0}, Lcg;->a(ZLbc;)V

    iget-object p0, p2, Lba;->b:Laa;

    iput-boolean v4, p0, Laa;->a:Z

    iget-byte p0, p2, Lba;->m:B

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcf;->q(Lba;)V

    :goto_1
    iget-object p0, p2, Lba;->X:Lz;

    iget-object p1, p0, Lz;->d:Lba;

    iget-object v0, p1, Lba;->ad:Lbc;

    iget-object v6, p0, Lz;->D:[Lav;

    invoke-static {v0, v3, v6}, Lcg;->a(Lbc;B[Lav;)V

    invoke-static {v0, v6}, Lcg;->a(Lbc;[Lav;)V

    iget-object p1, p1, Lba;->ao:Lbc;

    iget-object p0, p0, Lz;->D:[Lav;

    invoke-static {p1, v2, p0}, Lcg;->a(Lbc;B[Lav;)V

    iget-object p0, p2, Lba;->ao:Lbc;

    invoke-static {v4, p0}, Lcf;->a(BLbc;)V

    iget-object p0, p2, Lba;->ad:Lbc;

    invoke-static {v5, p0}, Lcf;->a(BLbc;)V

    iput-boolean v4, p2, Lba;->v:Z

    invoke-static {p2}, Lcf;->f(Lba;)V

    iget p0, p2, Lba;->A:I

    if-nez p0, :cond_4

    invoke-static {p2}, Lcf;->l(Lba;)V

    invoke-static {v1, v4, p2}, Lcg;->a(BZLba;)V

    goto/16 :goto_5

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0, v4, p2}, Lcg;->a(BZLba;)V

    goto/16 :goto_5

    :pswitch_1
    const/4 p0, 0x3

    invoke-static {p0, p2}, Lcg;->a(ILba;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v2, p2}, Lcg;->a(ILba;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean p0, p2, Lba;->at:Z

    if-eqz p0, :cond_a

    iget-object p0, p2, Lba;->as:Ls;

    invoke-static {p0}, Lcf;->a(Ls;)B

    move-result p0

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, p2}, Lcf;->b(ZLba;)V

    iput-boolean v5, p2, Lba;->p:Z

    iget-object p0, p2, Lba;->b:Laa;

    const/16 p1, 0x16

    invoke-static {p1, p0}, Lcg;->a(BLaa;)V

    iput-boolean v4, p0, Laa;->a:Z

    iget-byte p0, p2, Lba;->m:B

    if-eq p0, v0, :cond_6

    goto :goto_2

    :cond_6
    iget p0, p2, Lba;->au:I

    invoke-static {p0, p2}, Lcf;->e(ILba;)V

    :goto_2
    iget-object p0, p2, Lba;->ao:Lbc;

    iget-object p1, p2, Lba;->o:Lbc;

    if-eqz p1, :cond_7

    iget-object p1, p2, Lba;->o:Lbc;

    iget p1, p1, Lbc;->p:I

    iget-object v0, p2, Lba;->o:Lbc;

    iget v0, v0, Lbc;->o:I

    iget v1, p0, Lbc;->o:I

    sub-int v1, v0, v1

    invoke-static {p1, v0, p0}, Lcf;->a(IILbc;)V

    goto :goto_3

    :cond_7
    invoke-static {p0, p2}, Lcf;->a(Lbc;Lba;)I

    move-result v1

    :goto_3
    iget-byte p0, p2, Lba;->m:B

    const/4 p1, 0x7

    if-eq p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lcf;->a(Lba;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    iget-object p0, p2, Lba;->i:Ldi;

    iget p1, p0, Ldi;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Ldi;->a:I

    :cond_9
    iput v4, p2, Lba;->av:I

    iput v4, p2, Lba;->Z:I

    invoke-static {p2}, Lcg;->i(Lba;)V

    invoke-static {p2}, Lcg;->n(Lba;)V

    goto :goto_5

    :pswitch_4
    iget-boolean p0, p2, Lba;->al:Z

    if-eqz p0, :cond_a

    invoke-static {p1, p2}, Lcf;->d(ZLba;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v5, p2}, Lcg;->a(ILba;)V

    goto :goto_5

    :pswitch_6
    invoke-static {v4, p2}, Lcg;->a(ILba;)V

    :cond_a
    :goto_5
    const/4 v4, 0x1

    :goto_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIILbc;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    if-gez p2, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    if-lez p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    if-gez p2, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iget p2, p3, Lbc;->k:I

    invoke-static {p0, p2, p3}, Lcg;->a(IILbc;)B

    move-result p0

    and-int/2addr p0, p1

    if-nez p0, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public static a(IILbp;)Z
    .locals 0

    iget-object p2, p2, Lbp;->b:[Las;

    aget-object p1, p2, p1

    invoke-static {p0, p1}, Lcg;->a(ILas;)Z

    move-result p0

    return p0
.end method

.method public static a(ILa;)Z
    .locals 10

    iget-object v0, p1, La;->b:Lcq;

    const/16 v1, -0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcz;->k()V

    goto :goto_1

    :cond_0
    const/16 v1, -0xe

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Lcz;->l()V

    goto :goto_1

    :cond_1
    const/16 v1, -0x28

    if-ne p0, v1, :cond_3

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcz;->p:I

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcz;->k()V

    :cond_2
    const/16 v0, -0x26

    invoke-static {v0, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v0

    invoke-static {v0, p1}, Lcg;->a(Lcz;La;)V

    goto :goto_1

    :cond_3
    const/16 v1, -0x29

    if-ne p0, v1, :cond_5

    invoke-static {p1}, Lcf;->a(La;)V

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/16 v1, -0x10

    const/4 v4, 0x2

    if-nez v0, :cond_12

    iget-object v0, p1, La;->b:Lcq;

    const/16 v5, -0x11

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_7

    :sswitch_0
    const/16 v0, 0xb

    invoke-static {v0, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v0

    iget-object v6, p1, La;->b:Lcq;

    invoke-static {v2, v6}, Lcf;->a(ILcq;)V

    invoke-static {v5, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v5

    check-cast v5, Ld;

    iput v2, v5, Lbh;->g:I

    iget-object v6, p1, La;->b:Lcq;

    invoke-static {v5, v6}, Lcf;->a(Lcz;Lcq;)V

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v5, 0x0

    :goto_3
    aget v6, v0, v5

    if-eqz v6, :cond_9

    aget v6, v0, v5

    invoke-static {v6, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v7, Lcg;->f:Lx;

    iget-object v7, v7, Lx;->f:Lah;

    move-object v8, v7

    check-cast v8, Lah;

    iget-object v7, v7, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->a:Lci;

    iget v8, v6, Lcz;->p:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    iget-short v8, v7, Lci;->b:S

    if-eq v8, v4, :cond_6

    iget-short v8, v7, Lci;->b:S

    goto :goto_4

    :cond_6
    invoke-static {}, Lcf;->b()S

    move-result v8

    :goto_4
    if-ne v8, v4, :cond_8

    iget-short v7, v7, Lci;->b:S

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, p1, La;->b:Lcq;

    invoke-static {v6, v7}, Lcf;->a(Lcz;Lcq;)V

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v5, v0

    check-cast v5, Lah;

    invoke-static {v0}, Lcf;->b(Lah;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, La;->b:Lcq;

    const/16 v5, -0x27

    invoke-static {v5, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v5

    invoke-static {v5, v0}, Lcf;->a(Lcz;Lcq;)V

    :cond_a
    iget-object v0, p1, La;->b:Lcq;

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    goto :goto_6

    :sswitch_2
    invoke-static {p1}, Lcf;->a(La;)V

    goto/16 :goto_9

    :sswitch_3
    invoke-static {v2, v0}, Lcf;->a(ILcq;)V

    invoke-static {v5, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    invoke-static {v2, v0}, Lcf;->a(ILcq;)V

    goto/16 :goto_9

    :sswitch_5
    iget-object v0, p1, La;->b:Lcq;

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_6
    iget-object v5, p1, La;->a:Ldl;

    invoke-static {v0, v5}, Lcg;->a(Lcz;Ldl;)V

    goto/16 :goto_9

    :sswitch_6
    invoke-static {v2, v0}, Lcf;->a(ILcq;)V

    const/16 v0, -0x1c

    invoke-static {v0, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v0

    :goto_7
    invoke-static {v0, p1}, Lcg;->a(Lcz;La;)V

    goto/16 :goto_9

    :sswitch_7
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v5, v0

    check-cast v5, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->r:Le;

    new-instance v5, Lbi;

    iget-object v6, v0, Le;->b:Lbi;

    invoke-direct {v5, v6}, Lbi;-><init>(Lbi;)V

    const/16 v6, -0x36

    if-ne p0, v6, :cond_b

    iget-object v0, v0, Le;->g:Lbi;

    invoke-static {v0, v5}, Lcf;->a(Lbi;Lbi;)Lbi;

    :cond_b
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v6, v0

    check-cast v6, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->s:Lck;

    iget-boolean v0, v0, Lck;->d:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcg;->c()Lat;

    iget-object v0, v5, Lbi;->a:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v5, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    invoke-static {v5, v2, v0}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcg;->B:Ltetrisrevolution;

    const-string v6, "Browser-Launch-Enabled"

    invoke-static {v6}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v6

    invoke-static {v6}, Lcg;->a(Lbi;)Lbi;

    move-result-object v6

    iget-object v7, v6, Lbi;->a:[B

    invoke-static {v7}, Lcg;->a([B)I

    move-result v7

    invoke-static {v6, v2, v7}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :try_start_0
    iput-boolean v3, v5, Ltetrisrevolution;->k:Z

    iput-object v0, v5, Ltetrisrevolution;->d:Ljava/lang/String;

    invoke-static {v5}, Lcg;->a(Ltetrisrevolution;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :cond_d
    :goto_8
    const/16 v0, -0x37

    invoke-static {v0, p1}, Lcf;->a(ILa;)Z

    goto :goto_9

    :cond_e
    invoke-static {v1, p1}, Lcf;->a(ILa;)Z

    goto :goto_9

    :sswitch_8
    iget-object v0, p1, La;->b:Lcq;

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    iget v0, v0, Lcz;->p:I

    const/16 v5, 0x17

    if-ne v0, v5, :cond_f

    iget-object v0, p1, La;->b:Lcq;

    invoke-static {v0}, Lcg;->a(Lcq;)V

    :cond_f
    invoke-static {p0, p1}, Lcf;->b(ILa;)Lcz;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_a
    if-nez v0, :cond_18

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v5, v0

    check-cast v5, Lah;

    iget-object v5, v0, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->h:Lac;

    sparse-switch p0, :sswitch_data_1

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Lcg;->f()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Lcf;->a(Z)V

    invoke-static {}, Lcg;->f()Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_10

    :sswitch_a
    iget-boolean p0, v5, Lac;->w:Z

    xor-int/2addr p0, v3

    iput-boolean p0, v5, Lac;->w:Z

    goto/16 :goto_11

    :sswitch_b
    iget-boolean p0, v5, Lac;->b:Z

    xor-int/2addr p0, v3

    iput-boolean p0, v5, Lac;->b:Z

    goto/16 :goto_11

    :goto_b
    :sswitch_c
    invoke-static {v1, p1}, Lcf;->a(ILa;)Z

    goto/16 :goto_11

    :sswitch_d
    invoke-static {v0}, Lcg;->b(Lah;)V

    goto/16 :goto_11

    :sswitch_e
    iget-object p0, v0, Lah;->b:Lcw;

    iget-object v0, p0, Lcw;->m:Lax;

    iget-object v0, v0, Lax;->b:Lcm;

    invoke-static {v0}, Lcg;->b(Lcm;)V

    iget-object v0, p0, Lcw;->h:Lac;

    invoke-static {v0}, Lcf;->a(Lac;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v5, v0

    check-cast v5, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    iput-boolean v2, v0, Lbx;->g:Z

    iput-boolean v3, v0, Lbx;->n:Z

    invoke-static {v0}, Lcf;->b(Lbx;)V

    iget-object v0, p0, Lcw;->w:Laa;

    iget-byte v5, v0, Laa;->c:B

    if-eq v5, v3, :cond_13

    invoke-static {v0}, Lcf;->b(Laa;)V

    goto :goto_c

    :cond_13
    invoke-static {v0}, Lcf;->a(Laa;)V

    :goto_c
    iget-object v0, p0, Lcw;->y:Laa;

    iget-byte v5, v0, Laa;->c:B

    if-eq v5, v3, :cond_14

    invoke-static {v0}, Lcf;->b(Laa;)V

    goto :goto_d

    :cond_14
    invoke-static {v0}, Lcf;->a(Laa;)V

    :goto_d
    iget-object v0, p0, Lcw;->e:[Lcs;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_16

    aget-object v6, v0, v5

    iget-byte v7, v6, Lcs;->i:B

    if-eq v7, v3, :cond_15

    invoke-static {v6}, Lcf;->b(Lcs;)V

    goto :goto_f

    :cond_15
    invoke-static {v6}, Lcf;->e(Lcs;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    iget-object p0, p0, Lcw;->z:Lcd;

    iput-byte v2, p0, Lcd;->b:B

    iput v2, p0, Lcd;->c:I

    iput v2, p0, Lcd;->e:I

    iput v2, p0, Lcd;->a:I

    iput v2, p0, Lcd;->d:I

    iget-object p0, p1, La;->b:Lcq;

    invoke-static {p0}, Lcg;->b(Lcq;)Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->v()V

    goto :goto_b

    :sswitch_f
    const/16 p0, -0x1e

    invoke-static {p0, p1}, Lcf;->a(ILa;)Z

    goto :goto_11

    :sswitch_10
    invoke-static {v3}, Lcf;->a(Z)V

    goto :goto_11

    :sswitch_11
    invoke-static {v2}, Lcf;->a(Z)V

    :goto_10
    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object p1, p0

    check-cast p1, Lah;

    iget-object p0, p0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->j:Lbx;

    iput-boolean v2, p0, Lbx;->g:Z

    :cond_17
    :goto_11
    const/4 v2, 0x1

    :goto_12
    move v0, v2

    :cond_18
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_8
        -0x36 -> :sswitch_7
        -0x35 -> :sswitch_7
        -0x1e -> :sswitch_6
        -0x17 -> :sswitch_5
        -0x16 -> :sswitch_4
        -0x10 -> :sswitch_3
        -0xc -> :sswitch_2
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f -> :sswitch_11
        -0x3e -> :sswitch_10
        -0x1f -> :sswitch_f
        -0xf -> :sswitch_e
        -0xb -> :sswitch_d
        0x11 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3d -> :sswitch_a
        0x3e -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 4
        -0x11
        -0x9
        -0x4
        -0x5
        -0x8
        -0x23
        0x0
    .end array-data
.end method

.method public static a(ILbc;)Z
    .locals 6

    iget-byte v0, p1, Lbc;->i:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    iget v3, p1, Lbc;->k:I

    invoke-static {v1, v3, p1}, Lcg;->b(IILbc;)I

    move-result v3

    iget v4, p1, Lbc;->k:I

    invoke-static {v1, v4, p1}, Lcf;->b(IILbc;)I

    move-result v4

    invoke-static {v1, p0, p1}, Lcg;->b(IILbc;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v1, p0, p1}, Lcf;->b(IILbc;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4, p0, p1}, Lcf;->b(IIILbc;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput p0, p1, Lbc;->k:I

    iget p0, p1, Lbc;->p:I

    add-int/2addr p0, v3

    iget v0, p1, Lbc;->o:I

    add-int/2addr v0, v4

    invoke-static {p0, v0, p1}, Lcf;->a(IILbc;)V

    iput v1, p1, Lbc;->m:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public static a(ILcz;)Z
    .locals 0

    iget p1, p1, Lcz;->x:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I[S[SLcv;Lbl;)Z
    .locals 1

    const/4 p3, 0x1

    aget-short p1, p1, p3

    aget-short p2, p2, p3

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-byte p0, p4, Lbl;->C:B

    if-eq p0, p3, :cond_0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1a

    if-eq p0, p1, :cond_0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/16 p1, 0xe

    if-eq p0, p1, :cond_0

    const/16 p1, 0x17

    if-eq p0, p1, :cond_0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_0

    const/16 p1, 0x12

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object p1, p0

    check-cast p1, Lah;

    iget-object p0, p0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->k:La;

    iget-object p0, p0, La;->b:Lcq;

    invoke-static {p0}, Lcg;->b(Lcq;)Lcz;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcz;->a(I)Z

    goto :goto_1

    :pswitch_1
    iput v0, p4, Lbl;->aa:I

    iput-byte p3, p4, Lbl;->c:B

    goto :goto_0

    :pswitch_2
    iput v0, p4, Lbl;->aa:I

    const/4 p0, -0x1

    iput-byte p0, p4, Lbl;->c:B

    :goto_0
    sub-int/2addr p2, p1

    int-to-short p0, p2

    iput-short p0, p4, Lbl;->f:S

    :goto_1
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Las;)Z
    .locals 2

    iget-short v0, p0, Las;->a:S

    iget-short v1, p0, Las;->c:S

    or-int/2addr v0, v1

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Las;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lba;)Z
    .locals 2

    iget-object p0, p0, Lba;->ao:Lbc;

    iget-object p0, p0, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lbm;->k:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lbm;->c:Lbm;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbc;)Z
    .locals 2

    iget-byte v0, p0, Lbc;->i:B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lbc;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static a(Lbi;Laq;)Z
    .locals 1

    iget-object v0, p1, Laq;->c:Lbi;

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Laq;->d:Lbi;

    invoke-static {p1, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbp;)Z
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x27

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    if-ltz v1, :cond_3

    iget-object v2, p0, Lbp;->g:Lba;

    iget-byte v2, v2, Lba;->m:B

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lbp;->b:[Las;

    aget-object v2, v2, v1

    iget-short v2, v2, Las;->a:S

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbp;->b:[Las;

    aget-object v2, v2, v1

    iget-short v3, v2, Las;->a:S

    if-nez v3, :cond_0

    iget-short v2, v2, Las;->c:S

    if-eqz v2, :cond_1

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Lch;)Z
    .locals 1

    iget p0, p0, Lcz;->p:I

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ldj;)Z
    .locals 1

    :goto_0
    iget-object v0, p0, Ldj;->q:Lav;

    if-nez v0, :cond_1

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ldj;Ldj;)Z
    .locals 0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ldj;->q:Lav;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Le;)Z
    .locals 2

    iget v0, p0, Le;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget p0, p0, Le;->c:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(SSLcc;)Z
    .locals 6

    iget-short v0, p2, Lcc;->a:S

    iget-short v1, p2, Lcc;->c:S

    iget-short v2, p2, Lcc;->e:S

    iget-short v3, p2, Lcc;->d:S

    move v4, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcf;->a(SSSSSS)Z

    move-result p0

    return p0
.end method

.method public static a(SSLdj;)Z
    .locals 6

    iget-short v0, p2, Ldj;->s:S

    iget-short v1, p2, Ldj;->u:S

    iget-short v2, p2, Ldj;->o:S

    iget-short v3, p2, Ldj;->v:S

    move v4, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcf;->a(SSSSSS)Z

    move-result p0

    return p0
.end method

.method private static a(SSSSSS)Z
    .locals 0

    if-gt p0, p4, :cond_0

    add-int/2addr p0, p2

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    if-gt p4, p0, :cond_0

    if-gt p1, p5, :cond_0

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    if-gt p5, p1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([I)Z
    .locals 2

    new-instance v0, Lb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb;-><init>([II)V

    const/4 p0, 0x0

    sput-object p0, Lcg;->C:Lb;

    sput-object v0, Lcg;->C:Lb;

    sget-object p0, Lcg;->C:Lb;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbi;[BIZ)[B
    .locals 3

    iget-object v0, p0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p3}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p3, :cond_2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    :try_start_2
    array-length p2, p1

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNextRecordID()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object p0, v0

    :goto_1
    if-eqz p3, :cond_3

    move-object p1, v0

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    :cond_4
    :goto_3
    return-object p1
.end method

.method public static a(Lax;)[Li;
    .locals 2

    const/4 p0, 0x6

    new-array p0, p0, [Li;

    new-instance v0, Li;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Li;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Li;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Li;-><init>(I)V

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Li;

    const/16 v1, 0x104

    invoke-direct {v0, v1}, Li;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Li;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Li;-><init>(I)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Li;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static a(SBBB)[S
    .locals 3

    mul-int v0, p0, p1

    mul-int v0, v0, p3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    add-int/lit8 v2, p0, 0x7

    add-int/2addr v0, v2

    new-array v0, v0, [S

    const/4 v2, 0x0

    aput-short p0, v0, v2

    const/4 p0, 0x2

    int-to-short p1, p1

    aput-short p1, v0, p0

    const/4 p0, 0x3

    int-to-short p1, p2

    aput-short p1, v0, p0

    int-to-short p0, p3

    aput-short p0, v0, v1

    const/4 p0, 0x4

    aput-short v1, v0, p0

    const/4 p0, 0x5

    aput-short v2, v0, p0

    const/4 p0, 0x6

    const/4 p1, -0x1

    aput-short p1, v0, p0

    return-object v0
.end method

.method public static a([S)[S
    .locals 4

    const/4 v0, 0x0

    aget-short v1, p0, v0

    const/4 v2, 0x1

    aget-short p0, p0, v2

    const/4 v3, 0x2

    new-array v3, v3, [S

    aput-short v1, v3, v0

    aput-short p0, v3, v2

    return-object v3
.end method

.method public static b(II)I
    .locals 0

    div-int/lit16 p1, p1, 0x3e8

    if-eqz p1, :cond_0

    mul-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x3c

    div-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/16 p1, 0x26ac

    if-le p0, p1, :cond_1

    const/16 p0, 0x26ac

    :cond_1
    return p0
.end method

.method private static b(III)I
    .locals 2

    add-int/lit8 p1, p1, -0x10

    add-int/lit8 p2, p2, -0x10

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(IILbc;)I
    .locals 0

    iget-object p2, p2, Lbc;->n:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p0, p2, p1

    return p0
.end method

.method private static b(Lbp;)I
    .locals 3

    const/16 v0, 0x14

    :goto_0
    const/16 v1, 0x28

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbp;->b:[Las;

    aget-object v1, v1, v0

    iget-short v2, v1, Las;->a:S

    if-nez v2, :cond_1

    iget-short v1, v1, Las;->c:S

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public static b(Le;)I
    .locals 4

    iget v0, p0, Le;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcf;->a(Le;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le;->f:Z

    iget v3, p0, Le;->e:I

    if-ne v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcg;->c()Lat;

    const/16 v1, -0x34

    goto :goto_0

    :cond_1
    iget p0, p0, Le;->c:I

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, -0x2e

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(B)Lbi;
    .locals 2

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    const v1, -0x7fdc7fbe

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0x25

    goto :goto_0

    :pswitch_1
    const-string p0, "%"

    invoke-static {p0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x26

    :goto_0
    invoke-static {p0, v1}, Lcf;->c(II)Lbi;

    move-result-object p0

    :goto_1
    invoke-static {p0, v0}, Lcf;->a(Lbi;Lbi;)Lbi;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lbe;I)Lbn;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn;

    return-object p0
.end method

.method private static b(Lby;ZLbk;)Lbn;
    .locals 12

    iget-object v0, p2, Lbk;->G:[Lbn;

    iget v1, p2, Lbk;->g:I

    new-instance v2, Lbn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbn;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v0, p2, Lbk;->G:[Lbn;

    iget v1, p2, Lbk;->g:I

    aget-object v0, v0, v1

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Lcg;->a(III)[S

    move-result-object v1

    invoke-static {v1, v0}, Lcg;->a([SLbn;)V

    iget-short v0, p0, Ldj;->v:S

    const/4 v1, 0x4

    div-int/2addr v0, v1

    new-instance v2, Lcr;

    invoke-direct {v2, v3}, Lcr;-><init>(I)V

    iget-object v4, p2, Lbk;->G:[Lbn;

    iget v5, p2, Lbk;->g:I

    aget-object v4, v4, v5

    iget v5, v2, Lcr;->d:I

    invoke-static {v4, v5, v2}, Lcf;->a(Lao;ILcr;)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Lcf;->a(SBBB)[S

    move-result-object v7

    aput-short v3, v7, v1

    iput-object v7, v2, Lcr;->e:[S

    iget-object v8, v2, Lcr;->f:Lao;

    invoke-static {v8, v1, v2}, Lcf;->a(Lao;ILcr;)V

    new-array v8, v1, [I

    iget-object v9, p2, Lbk;->E:Lcv;

    invoke-static {v6, v9}, Lcf;->b(ILcv;)Lm;

    move-result-object v9

    iget-byte v9, v9, Lav;->i:B

    const/4 v10, -0x2

    if-ne v9, v10, :cond_1

    if-eqz p1, :cond_1

    const v9, 0x208041

    invoke-static {v9}, Lcf;->c(I)Lbe;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcf;->f(Lbe;I)Law;

    move-result-object v9

    const-string v10, "88"

    invoke-static {v10}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v10

    invoke-static {v10, v9}, Lcf;->a(Lbi;Law;)I

    move-result v9

    iget-object v10, p0, Lby;->d:[S

    aget-short v10, v10, v6

    add-int/lit8 v10, v10, 0x13

    add-int/2addr v9, v10

    iget-byte v10, p0, Lby;->i:B

    if-ne v10, v5, :cond_0

    iget-short v10, p2, Ldj;->s:S

    iget-short v11, p2, Ldj;->o:S

    sub-int/2addr v11, v9

    add-int/2addr v10, v11

    goto :goto_1

    :cond_0
    iget-short v10, p0, Ldj;->s:S

    goto :goto_1

    :cond_1
    iget-byte v9, p0, Lby;->i:B

    if-ne v9, v5, :cond_2

    iget-short v9, p0, Ldj;->s:S

    iget-short v10, p0, Ldj;->o:S

    iget-object v11, p0, Lby;->d:[S

    aget-short v11, v11, v6

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_0

    :cond_2
    iget-short v9, p0, Ldj;->s:S

    :goto_0
    move v10, v9

    iget-object v9, p0, Lby;->d:[S

    aget-short v9, v9, v6

    :goto_1
    aput v10, v8, v6

    iget-short v10, p0, Ldj;->u:S

    aput v10, v8, v3

    aput v9, v8, v5

    invoke-static {p0}, Lcf;->b(Lby;)S

    move-result v9

    aput v9, v8, v4

    const/16 v9, 0xc8

    if-eqz p1, :cond_3

    invoke-static {v6, v9, v8, v7}, Lcf;->a(IS[I[S)V

    goto :goto_2

    :cond_3
    invoke-static {v6, v6, v8, v7}, Lcf;->a(IS[I[S)V

    :goto_2
    iget-short v10, p0, Ldj;->u:S

    invoke-static {p0}, Lcf;->b(Lby;)S

    move-result v11

    div-int/2addr v11, v5

    add-int/2addr v10, v11

    div-int/lit8 v11, v0, 0x2

    sub-int/2addr v10, v11

    aput v10, v8, v3

    aput v0, v8, v4

    if-eqz p1, :cond_4

    const/16 v0, 0x12c

    goto :goto_3

    :cond_4
    const/16 v0, 0x64

    :goto_3
    invoke-static {v3, v0, v8, v7}, Lcf;->a(IS[I[S)V

    iget-byte v0, p0, Lby;->i:B

    if-ne v0, v5, :cond_5

    iget-short v0, p2, Ldj;->o:S

    aput v0, v8, v6

    :cond_5
    aput v6, v8, v5

    if-eqz p1, :cond_6

    const/16 v0, 0x190

    invoke-static {v5, v0, v8, v7}, Lcf;->a(IS[I[S)V

    goto :goto_4

    :cond_6
    invoke-static {v5, v9, v8, v7}, Lcf;->a(IS[I[S)V

    :goto_4
    iget-object v0, p2, Lbk;->F:[Lcr;

    iget v4, p2, Lbk;->g:I

    aput-object v2, v0, v4

    new-instance v0, Lcr;

    invoke-direct {v0, v3}, Lcr;-><init>(I)V

    iget v2, v0, Lcr;->d:I

    invoke-static {p0, v2, v0}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v5, v3, v6, v3}, Lcf;->a(SBBB)[S

    move-result-object p0

    aput-short v6, p0, v1

    iput-object p0, v0, Lcr;->e:[S

    iget-object v2, v0, Lcr;->f:Lao;

    const/4 v4, 0x5

    invoke-static {v2, v4, v0}, Lcf;->a(Lao;ILcr;)V

    new-array v2, v3, [I

    if-eqz p1, :cond_7

    aput v3, v2, v6

    goto :goto_5

    :cond_7
    aput v6, v2, v6

    :goto_5
    invoke-static {v6, v6, v2, p0}, Lcf;->a(IS[I[S)V

    if-eqz p1, :cond_8

    aput v6, v2, v6

    :cond_8
    invoke-static {v3, v9, v2, p0}, Lcf;->a(IS[I[S)V

    new-instance p0, Lcr;

    invoke-direct {p0, v3}, Lcr;-><init>(I)V

    iget-object v7, p2, Lbk;->G:[Lbn;

    iget v8, p2, Lbk;->g:I

    aget-object v7, v7, v8

    iget v8, p0, Lcr;->d:I

    invoke-static {v7, v8, p0}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v5, v3, v6, v3}, Lcf;->a(SBBB)[S

    move-result-object v7

    aput-short v6, v7, v1

    iput-object v7, p0, Lcr;->e:[S

    iget-object v1, p0, Lcr;->f:Lao;

    invoke-static {v1, v4, p0}, Lcf;->a(Lao;ILcr;)V

    if-eqz p1, :cond_9

    aput v6, v2, v6

    goto :goto_6

    :cond_9
    aput v3, v2, v6

    :goto_6
    invoke-static {v6, v6, v2, v7}, Lcf;->a(IS[I[S)V

    if-eqz p1, :cond_a

    aput v3, v2, v6

    goto :goto_7

    :cond_a
    aput v6, v2, v6

    :goto_7
    invoke-static {v3, v9, v2, v7}, Lcf;->a(IS[I[S)V

    iget-object p1, p2, Lbk;->F:[Lcr;

    iget v1, p2, Lbk;->g:I

    iget v2, p2, Lbk;->d:I

    add-int/2addr v1, v2

    aput-object p0, p1, v1

    iget-object p0, p2, Lbk;->F:[Lcr;

    iget p1, p2, Lbk;->g:I

    iget v1, p2, Lbk;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    aput-object v0, p0, p1

    iget p0, p2, Lbk;->g:I

    add-int/2addr p0, v3

    iput p0, p2, Lbk;->g:I

    iget-object p0, p2, Lbk;->G:[Lbn;

    iget p1, p2, Lbk;->g:I

    sub-int/2addr p1, v3

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static b(ILa;)Lcz;
    .locals 12

    const v0, 0x15002a

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_0
    new-instance v0, Ldk;

    const/16 v2, 0x11

    const v3, 0x1a8035

    invoke-direct {v0, v2, v3}, Ldk;-><init>(II)V

    goto/16 :goto_1

    :sswitch_1
    new-instance v0, Lag;

    const/16 v2, 0xb

    const v3, 0x16002c

    invoke-direct {v0, v2, v3}, Lag;-><init>(II)V

    goto/16 :goto_1

    :sswitch_2
    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    new-instance v0, Lbz;

    const v2, 0x140028

    const/16 v3, 0xbb8

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3}, Lbz;-><init>(III)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v0, Lbz;

    const v2, 0x148029

    const/16 v3, 0xc0b

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2, v3}, Lbz;-><init>(III)V

    goto/16 :goto_1

    :sswitch_5
    new-instance v5, Lbu;

    const/16 v9, -0x3f

    const/16 v10, 0x10

    const/4 v6, 0x7

    const v7, 0x188031

    const/16 v8, -0x3e

    invoke-direct/range {v5 .. v10}, Lbu;-><init>(IIIII)V

    move-object v0, v5

    goto :goto_1

    :sswitch_6
    new-instance v0, Lbz;

    const v2, 0x138027

    const/16 v3, 0x16a0

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2, v3}, Lbz;-><init>(III)V

    goto :goto_1

    :sswitch_7
    new-instance v0, Ld;

    const/16 v2, 0x9

    const v3, 0x15802b

    invoke-direct {v0, v2, v3}, Ld;-><init>(II)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :sswitch_8
    new-instance v0, Lz;

    const/16 v2, 0x28

    const v3, 0x190032

    invoke-direct {v0, v2, v3}, Lz;-><init>(II)V

    goto :goto_1

    :sswitch_9
    new-instance v2, Ldc;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Ldc;-><init>(II)V

    goto :goto_0

    :sswitch_a
    new-instance v2, Ldc;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Ldc;-><init>(II)V

    :goto_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :sswitch_b
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    goto :goto_1

    :sswitch_c
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    goto :goto_1

    :sswitch_d
    new-instance v2, Ldf;

    const/16 v7, -0xc

    const/4 v8, 0x1

    const/16 v3, 0x1e

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v2 .. v8}, Ldf;-><init>(IIIIII)V

    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcf;->c(ILa;)Lcz;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_d
        -0x27 -> :sswitch_c
        -0x26 -> :sswitch_b
        -0x24 -> :sswitch_a
        -0x23 -> :sswitch_9
        -0x1c -> :sswitch_8
        -0x11 -> :sswitch_7
        -0x9 -> :sswitch_6
        -0x8 -> :sswitch_5
        -0x5 -> :sswitch_4
        -0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ldj;Lav;)Ldj;
    .locals 2

    iget-object p1, p1, Lav;->m:Ldj;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    iget-object v0, p1, Ldj;->p:Ldj;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(ILcv;)Lm;
    .locals 0

    iget-object p1, p1, Lcv;->f:[Ldj;

    aget-object p0, p1, p0

    check-cast p0, Lm;

    return-object p0
.end method

.method public static b()S
    .locals 6

    const-string v0, "NULL"

    sget-short v1, Lcg;->n:S

    if-eqz v1, :cond_0

    sget-short v0, Lcg;->n:S

    return v0

    :cond_0
    new-instance v1, Lbi;

    const-string v2, "Force-Locale"

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    invoke-static {v2}, Lcg;->a(Lbi;)Lbi;

    move-result-object v2

    invoke-direct {v1, v2}, Lbi;-><init>(Lbi;)V

    invoke-static {v1}, Lcf;->c(Lbi;)S

    move-result v2

    sput-short v2, Lcg;->n:S

    sget-short v2, Lcg;->n:S

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-short v0, Lcg;->n:S

    return v0

    :cond_1
    sget-short v2, Lcg;->n:S

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    :try_start_0
    const-string v2, "microedition.locale"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0}, Lcf;->c(Lbi;)S

    move-result v0

    sput-short v0, Lcg;->n:S

    :cond_3
    sget-short v0, Lcg;->n:S

    invoke-static {v0}, Lcg;->b(S)S

    move-result v0

    sput-short v0, Lcg;->n:S

    sget-short v0, Lcg;->n:S

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcf;->a(IILbi;)Lbi;

    move-result-object v0

    const-string v5, "auto-"

    invoke-static {v5}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v5

    invoke-static {v5, v0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, Lcf;->a(IILbi;)Lbi;

    move-result-object v0

    invoke-static {v0}, Lcf;->c(Lbi;)S

    move-result v0

    invoke-static {v0}, Lcg;->b(S)S

    move-result v0

    sput-short v0, Lcg;->n:S

    :cond_4
    sget-short v0, Lcg;->n:S

    if-ne v0, v4, :cond_5

    sput-short v3, Lcg;->n:S

    :cond_5
    sget-short v0, Lcg;->n:S

    return v0
.end method

.method public static b(ILk;)S
    .locals 0

    iget-object p1, p1, Lk;->a:[S

    shl-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6

    aget-short p0, p1, p0

    return p0
.end method

.method private static b(Lby;)S
    .locals 1

    iget-object p0, p0, Lby;->g:Law;

    iget-object p0, p0, Law;->c:Lbj;

    check-cast p0, Lu;

    iget-object p0, p0, Lu;->e:[B

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static b(Lcv;)S
    .locals 1

    iget-boolean v0, p0, Lcv;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcg;->a(Lcv;)S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcf;->a(Lcv;)S

    move-result p0

    return p0
.end method

.method public static b(Ldj;)S
    .locals 2

    iget-object v0, p0, Ldj;->q:Lav;

    iget-short p0, p0, Ldj;->u:S

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {v0}, Lcf;->b(Ldj;)S

    move-result v1

    add-int/2addr p0, v1

    iget-short v0, v0, Lav;->l:S

    sub-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static b(BLba;)V
    .locals 0

    iget-object p1, p1, Lba;->as:Ls;

    invoke-static {p0, p1}, Lcg;->a(BLs;)V

    return-void
.end method

.method public static b(BLbc;)V
    .locals 2

    iget-object p1, p1, Lbc;->e:Lda;

    invoke-static {p1}, Lcf;->a(Lda;)Lbm;

    move-result-object p1

    iget-object v0, p1, Lbm;->e:Lca;

    iget-byte v0, v0, Lca;->a:B

    invoke-static {p0, v0}, Lcg;->a(BB)Lk;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lbm;->e:Lca;

    invoke-static {p0, v0, v1}, Lcf;->a(BLk;Lca;)V

    iget-object p1, p1, Lbm;->c:Lbm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILba;)V
    .locals 0

    iput p0, p1, Lba;->af:I

    invoke-static {p0}, Lcg;->a(I)I

    move-result p0

    iput p0, p1, Lba;->U:I

    const/16 p0, 0x37

    iput p0, p1, Lba;->u:I

    iget p0, p1, Lba;->U:I

    div-int/lit8 p0, p0, 0x12

    iput p0, p1, Lba;->J:I

    return-void
.end method

.method public static b(ILo;)V
    .locals 14

    const/16 v0, 0x7fff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcf;->a(III)I

    move-result v0

    iget-object v2, p1, Lo;->d:[I

    aget v2, v2, v0

    invoke-static {}, Lcf;->a()S

    move-result v3

    invoke-static {p0, p1}, Lcf;->a(ILo;)I

    move-result v4

    const/16 v5, 0x18

    const/high16 v6, -0x1000000

    const/16 v7, 0x10

    const/high16 v8, 0xff0000

    const/4 v9, 0x1

    if-lez v4, :cond_0

    invoke-static {v1, v3, v8, v7}, Lcg;->c(IIII)I

    move-result v4

    invoke-static {v4, v1, v6, v5}, Lcg;->c(IIII)I

    move-result v4

    const/high16 v10, -0x10000

    and-int/2addr v10, v2

    if-eq v4, v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v10, 0xc

    new-array v10, v10, [I

    invoke-static {p0, v10, p1}, Lcf;->a(I[ILo;)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget v13, v10, v12

    invoke-static {v13, p1}, Lcf;->b(ILo;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {p0, v10, p1}, Lcf;->a(I[ILo;)I

    move-result p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p0, :cond_2

    aget v11, v10, v4

    invoke-static {v11, p1}, Lcg;->b(ILo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const p0, 0xffff

    invoke-static {v2, v9, p0, v1}, Lcg;->d(IIII)I

    move-result p0

    invoke-static {p0, v3, v8, v7}, Lcg;->c(IIII)I

    move-result p0

    invoke-static {p0, v1, v6, v5}, Lcg;->c(IIII)I

    move-result p0

    iget-object p1, p1, Lo;->d:[I

    aput p0, p1, v0

    return-void
.end method

.method public static b(Laa;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laa;->j:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Laa;->d:I

    return-void
.end method

.method public static b(Lad;)V
    .locals 3

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    invoke-static {p0, v0}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lad;->d:Lae;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lad;->g:Lau;

    invoke-static {v0}, Lcf;->a(Lau;)V

    iget-object v1, v0, Lau;->f:Lbi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lau;->f:Lbi;

    :cond_0
    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lad;->f:Lau;

    invoke-static {v0}, Lcf;->a(Lau;)V

    iget-object v1, v0, Lau;->f:Lbi;

    if-eqz v1, :cond_1

    iput-object v2, v0, Lau;->f:Lbi;

    :cond_1
    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lad;->a:Lav;

    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lad;->d:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iget-object v0, p0, Lad;->g:Lau;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lad;->g:Lau;

    :cond_2
    iget-object v0, p0, Lad;->f:Lau;

    if-eqz v0, :cond_3

    iput-object v2, p0, Lad;->f:Lau;

    :cond_3
    iget-object v0, p0, Lad;->d:Lae;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lad;->d:Lae;

    :cond_4
    iget-object v0, p0, Lad;->b:Lav;

    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v2, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method

.method public static b(Lau;)V
    .locals 3

    iget-boolean v0, p0, Lau;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lau;->h:I

    int-to-short v0, v0

    iget v1, p0, Lau;->g:I

    iget v2, p0, Lau;->e:I

    sub-int/2addr v1, v2

    :goto_0
    int-to-short v1, v1

    invoke-static {v0, v1, p0}, Lcg;->b(SSLdj;)V

    return-void

    :cond_0
    iget v0, p0, Lau;->h:I

    int-to-short v0, v0

    iget v1, p0, Lau;->g:I

    goto :goto_0
.end method

.method public static b(Lav;)V
    .locals 6

    invoke-static {p0}, Lcf;->a(Lav;)S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    iget-object v1, p0, Ldj;->q:Lav;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iget-short v2, p0, Ldj;->s:S

    iget-short v3, p0, Ldj;->u:S

    iget-short v4, p0, Ldj;->o:S

    iget-short v5, p0, Ldj;->v:S

    invoke-static {v2, v3, v4, v5, v0}, Lcg;->b(SSSSLdj;)V

    invoke-static {v0, p0, v1}, Lcf;->a(Ldj;Ldj;Lav;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method

.method public static b(Lb;IIILae;)V
    .locals 14

    move-object/from16 v0, p4

    iget-object v9, v0, Lae;->B:Lk;

    invoke-static {p1, v9}, Lcf;->b(ILk;)S

    move-result v1

    move/from16 v10, p3

    invoke-static {v10, v9}, Lcf;->b(ILk;)S

    move-result v2

    add-int/2addr v2, v1

    iget-short v3, v0, Lae;->h:S

    add-int/2addr v1, v3

    int-to-short v11, v1

    iget-short v1, v0, Lae;->w:S

    sub-int/2addr v1, v2

    int-to-short v12, v1

    add-int v1, v11, v12

    int-to-short v13, v1

    iget-short v3, v0, Lae;->h:S

    iget-short v4, v0, Lae;->g:S

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v1, p1

    invoke-static/range {v1 .. v9}, Lcg;->a(ILb;SSSSZZLk;)V

    iget-short v4, v0, Lae;->g:S

    iget-short v6, v0, Lae;->f:S

    const/4 v7, 0x1

    move/from16 v1, p2

    move v3, v11

    move v5, v12

    invoke-static/range {v1 .. v9}, Lcg;->a(ILb;SSSSZZLk;)V

    iget-short v3, v0, Lae;->g:S

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, v9

    move v0, v10

    move v2, v13

    invoke-static/range {v0 .. v8}, Lcg;->a(ILb;SSSSZZLk;)V

    return-void
.end method

.method public static b(Lba;)V
    .locals 2

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x6

    invoke-static {p0}, Lcg;->r(Lba;)V

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcg;->b(Lba;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lba;->ag:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lba;->ag:Z

    return-void
.end method

.method public static b(Lbc;)V
    .locals 1

    iget-object v0, p0, Lbc;->e:Lda;

    invoke-static {v0}, Lcg;->a(Lda;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbc;->e:Lda;

    return-void
.end method

.method public static b(Lbc;Lba;)V
    .locals 3

    const/4 v0, -0x2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result v1

    if-ne v1, v0, :cond_0

    move-object v1, p0

    check-cast v1, Lbc;

    invoke-static {p0}, Lcf;->a(Lbc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lba;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lba;->j:I

    :cond_0
    iget-object p1, p1, Lba;->W:Lbp;

    iget-object v1, p1, Lbp;->f:Lcn;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, p1, Lbp;->a:Lcn;

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcf;->b(Lbc;)V

    invoke-static {p0, v1}, Lcf;->a(Lbc;Lcn;)V

    :cond_2
    return-void
.end method

.method public static b(Lbe;Law;)V
    .locals 9

    const/16 v0, 0x70

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    iput-object v0, p1, Law;->c:Lbj;

    const/16 v0, 0x25

    invoke-static {v0, v1, v2, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk;

    iput-object p0, p1, Law;->d:Lk;

    iget-object p0, p1, Law;->c:Lbj;

    instance-of p0, p0, Lu;

    if-eqz p0, :cond_2

    iget-object p0, p1, Law;->d:Lk;

    iget-object v0, p1, Law;->c:Lbj;

    check-cast v0, Lu;

    iget-object v0, v0, Lu;->a:[S

    iput-object v0, p0, Lk;->a:[S

    iget-object p0, p1, Law;->d:Lk;

    iget-object p0, p0, Lk;->a:[S

    iget-object v0, p1, Law;->d:Lk;

    iget-object v0, v0, Lk;->a:[S

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x3

    iget-object p1, p1, Law;->c:Lbj;

    check-cast p1, Lu;

    iget-object v3, p1, Lu;->b:[S

    aget-short v3, v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x7

    aget-short v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, -0x1

    shl-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v3

    aget-short v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    iget-object p1, p1, Lu;->b:[S

    move v6, v4

    :goto_0
    if-gt v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x2

    sub-int/2addr v7, v4

    const/4 v8, -0x1

    aput-short v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    shl-int/lit8 v7, v6, 0x3

    add-int/2addr v7, v3

    aget-short v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    int-to-short v8, v6

    aput-short v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    int-to-short p0, v4

    aput-short p0, p1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    int-to-short p0, v5

    aput-short p0, p1, v1

    :cond_2
    return-void
.end method

.method public static b(Lbi;)V
    .locals 4

    iget-object v0, p0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lbi;->a:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lbi;->a:[B

    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0x41

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xe0

    if-lt v2, v3, :cond_1

    const/16 v3, 0xf6

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lbi;->a:[B

    add-int/lit16 v2, v2, -0xe0

    add-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf8

    if-lt v2, v3, :cond_2

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lbi;->a:[B

    add-int/lit16 v2, v2, -0xf8

    add-int/lit16 v2, v2, 0xd8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Lbk;)V
    .locals 9

    iget-object v0, p0, Lbk;->E:Lcv;

    iget v0, v0, Lcv;->a:I

    iget-object v1, p0, Lbk;->E:Lcv;

    iget v1, v1, Lcv;->d:I

    iget-object v2, p0, Lbk;->D:Lce;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcg;->a(ILav;)Ldj;

    move-result-object v2

    check-cast v2, Lav;

    iget-object v4, p0, Lbk;->z:Lce;

    invoke-static {v3, v4}, Lcg;->a(ILav;)Ldj;

    move-result-object v4

    check-cast v4, Lav;

    iget-object v5, p0, Lbk;->J:Lce;

    invoke-static {v3, v5}, Lcg;->a(ILav;)Ldj;

    move-result-object v5

    check-cast v5, Lav;

    iget-object v6, p0, Lbk;->E:Lcv;

    invoke-static {v1, v6}, Lcf;->b(ILcv;)Lm;

    move-result-object v6

    iget-byte v6, v6, Lav;->i:B

    const/4 v7, -0x2

    if-ne v6, v7, :cond_0

    mul-int/lit8 v6, v1, 0x2

    invoke-static {v6, v4}, Lcg;->a(ILav;)Ldj;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lcg;->a(ILav;)Ldj;

    move-result-object v4

    :goto_0
    check-cast v4, Lby;

    iput-object v4, p0, Lbk;->w:Lby;

    const/4 v4, 0x0

    :goto_1
    iget v6, p0, Lbk;->A:I

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int v7, v1, v6

    if-gez v7, :cond_1

    add-int/2addr v7, v0

    :cond_1
    iget-object v8, p0, Lbk;->b:[Lby;

    invoke-static {v7, v2}, Lcg;->a(ILav;)Ldj;

    move-result-object v7

    check-cast v7, Lby;

    aput-object v7, v8, v4

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    iget v2, p0, Lbk;->e:I

    if-ge v3, v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    add-int v4, v1, v2

    if-lt v4, v0, :cond_3

    sub-int/2addr v4, v0

    :cond_3
    iget-object v6, p0, Lbk;->h:[Lby;

    invoke-static {v4, v5}, Lcg;->a(ILav;)Ldj;

    move-result-object v4

    check-cast v4, Lby;

    aput-object v4, v6, v3

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(Lbl;)V
    .locals 13

    iget-byte v0, p0, Lbl;->C:B

    const/4 v1, 0x6

    const/16 v2, -0xa

    const/4 v3, -0x1

    const-string v4, "_"

    const/4 v5, 0x3

    const/16 v6, 0x1d3

    const/4 v7, 0x7

    const/4 v8, 0x2

    const v9, -0x7fdc7fbe

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, Lcf;->i(Lbl;)V

    iget-object v0, p0, Lbl;->e:Lcv;

    iget-short v0, v0, Ldj;->s:S

    iget-object v1, p0, Lbl;->X:Lcv;

    iget-object v1, v1, Lcv;->f:[Ldj;

    aget-object v1, v1, v12

    check-cast v1, Lby;

    iget-short v1, v1, Ldj;->v:S

    iget-object p0, p0, Lbl;->e:Lcv;

    invoke-static {v0, v1, p0}, Lcg;->b(SSLdj;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v12, v2, v0}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, p0}, Lcg;->a(IILbb;)V

    return-void

    :pswitch_3
    iput v3, p0, Lbl;->U:I

    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v0, v12, v11, v11}, Lcf;->a(Lcv;IZZ)V

    invoke-static {p0}, Lcf;->g(Lbl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbl;->Z:Lcz;

    iget v0, v0, Lcz;->p:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbl;->e:Lcv;

    const/16 v1, -0x1b

    invoke-static {v0, v1}, Lcf;->a(Lcv;I)I

    move-result v0

    iget-object v1, p0, Lbl;->e:Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    invoke-static {v12, v0}, Lcg;->a(ZLm;)V

    iget-object v0, p0, Lbl;->e:Lcv;

    const/16 v1, -0x24

    invoke-static {v0, v1}, Lcf;->a(Lcv;I)I

    move-result v0

    iget-object v1, p0, Lbl;->e:Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    invoke-static {v12, v0}, Lcg;->a(ZLm;)V

    :cond_0
    invoke-static {p0}, Lcf;->j(Lbl;)V

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v12, v2, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, v0}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->e:Lcv;

    invoke-static {p0, v12}, Lcg;->a(Lcv;I)V

    invoke-static {v12, v12, p0}, Lcg;->a(IZLcv;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v0, v12, v11, v11}, Lcf;->a(Lcv;IZZ)V

    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-static {v0, v12}, Lcg;->a(Lcv;I)V

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v7, v12, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v1

    :goto_0
    const/16 v2, 0xc

    if-ge v12, v2, :cond_1

    iget-object v2, v1, Lcs;->l:[Z

    aget-boolean v2, v2, v12

    invoke-static {v12, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object v3

    invoke-static {v2, v3}, Lcg;->a(ZLm;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcg;->h(Lbl;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    iget-byte v1, p0, Lbl;->F:B

    invoke-static {v1, v0}, Lcf;->a(BLcs;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbl;->z:Lae;

    iget-object v3, p0, Lbl;->I:Lav;

    invoke-static {v2, v3}, Lcf;->a(Lav;Lav;)V

    iget-object v2, p0, Lbl;->b:Lp;

    iget-object v2, v2, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v2, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    check-cast v2, Lp;

    iput v12, v2, Lp;->a:I

    iget-object v3, p0, Lbl;->b:Lp;

    invoke-static {v3}, Lcf;->b(Lp;)V

    if-eqz v0, :cond_3

    iget v3, p0, Lbl;->U:I

    if-ne v3, v11, :cond_3

    invoke-virtual {v2, v6, v6}, Lp;->a(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v12, v12}, Lp;->a(II)V

    iget-object v3, p0, Lbl;->b:Lp;

    invoke-static {v3}, Lcf;->a(Lao;)V

    if-nez v0, :cond_4

    iput-boolean v11, v2, Lp;->d:Z

    :cond_4
    :goto_2
    iget-byte v2, p0, Lbl;->F:B

    add-int/lit8 v2, v2, 0x11

    if-eqz v0, :cond_5

    iget-byte v0, p0, Lbl;->F:B

    add-int/lit8 v0, v0, 0x27

    invoke-static {v0, v9}, Lcf;->c(II)Lbi;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbl;->ac:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    invoke-static {v0, v2}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lbl;->M:Lby;

    invoke-static {v0, v2}, Lcg;->a(Lbi;Lby;)V

    iget-object v0, p0, Lbl;->M:Lby;

    iget-short v0, v0, Ldj;->s:S

    iget-object v2, p0, Lbl;->M:Lby;

    iget-object v2, v2, Ldj;->q:Lav;

    iget-short v2, v2, Ldj;->v:S

    iget-object v3, p0, Lbl;->M:Lby;

    iget-short v3, v3, Ldj;->v:S

    sub-int/2addr v2, v3

    div-int/2addr v2, v8

    int-to-short v2, v2

    iget-object v3, p0, Lbl;->M:Lby;

    invoke-static {v0, v2, v3}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->b:Lp;

    iput v12, v0, Lp;->a:I

    iput-boolean v11, v0, Lp;->d:Z

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    iget-byte v2, p0, Lbl;->F:B

    invoke-static {v2, v0}, Lcf;->a(BLcs;)I

    move-result v0

    iget-object v2, p0, Lbl;->I:Lav;

    iget-short v2, v2, Ldj;->o:S

    iget-object v3, p0, Lbl;->S:Lae;

    if-lez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4, v3}, Lcg;->a(ZLdj;)V

    iget-object v3, p0, Lbl;->S:Lae;

    iget-object v4, p0, Lbl;->B:Lcr;

    iget v5, v4, Lcr;->d:I

    invoke-static {v3, v5, v4}, Lcf;->a(Lao;ILcr;)V

    if-lez v0, :cond_8

    iget-object v3, p0, Lbl;->w:Lav;

    iget-object v4, p0, Lbl;->w:Lav;

    iget-short v4, v4, Ldj;->v:S

    invoke-virtual {v3, v10, v4}, Ldj;->b(SS)V

    iget-object v3, p0, Lbl;->S:Lae;

    iget-object v4, p0, Lbl;->w:Lav;

    invoke-static {v3, v4}, Lcf;->a(Lav;Lav;)V

    if-le v0, v8, :cond_7

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    :goto_5
    new-array v1, v8, [I

    aput v10, v1, v12

    iget-object v2, p0, Lbl;->S:Lae;

    iget-short v2, v2, Ldj;->v:S

    aput v2, v1, v11

    iget-object p0, p0, Lbl;->B:Lcr;

    iget-object p0, p0, Lcr;->e:[S

    invoke-static {v12, v12, v1, p0}, Lcf;->a(IS[I[S)V

    aput v0, v1, v12

    const/16 v0, 0x12c

    invoke-static {v11, v0, v1, p0}, Lcf;->a(IS[I[S)V

    :cond_8
    return-void

    :pswitch_7
    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    iget v1, p0, Lbl;->U:I

    add-int/lit8 v1, v1, 0x32

    invoke-static {v1, v9}, Lcf;->c(II)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, v0}, Lcg;->a([BLbi;)Lbi;

    iget-object v1, p0, Lbl;->M:Lby;

    invoke-static {v0, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v7, v12, v0}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, p0}, Lcg;->a(IILbb;)V

    return-void

    :pswitch_8
    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    iget-object v0, v0, Lcs;->l:[Z

    iget v1, p0, Lbl;->J:I

    aget-boolean v0, v0, v1

    iget-object v1, p0, Lbl;->b:Lp;

    iput v12, v1, Lp;->a:I

    if-eqz v0, :cond_a

    iget v1, p0, Lbl;->U:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lbl;->b:Lp;

    invoke-virtual {v1, v12, v12}, Lp;->a(II)V

    iget-object v1, p0, Lbl;->b:Lp;

    invoke-static {v1}, Lcf;->a(Lao;)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lbl;->b:Lp;

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2, v2}, Lp;->a(II)V

    :goto_6
    iget-object v1, p0, Lbl;->A:Lby;

    iget v2, p0, Lbl;->J:I

    invoke-static {v2}, Lcg;->d(I)Lbi;

    move-result-object v2

    invoke-static {v2, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object v1, p0, Lbl;->R:Lby;

    iget v2, p0, Lbl;->J:I

    add-int/lit8 v2, v2, 0x3e

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lbl;->b:Lp;

    invoke-virtual {v1, v12, v12}, Lp;->a(II)V

    invoke-static {v9}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-static {v1, v2}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v1

    iget-object v2, p0, Lbl;->A:Lby;

    invoke-static {v1, v2}, Lcg;->a(Lbi;Lby;)V

    iget-object v1, p0, Lbl;->R:Lby;

    iget v2, p0, Lbl;->J:I

    add-int/lit8 v2, v2, 0x32

    :goto_7
    invoke-static {v2, v9}, Lcf;->c(II)Lbi;

    move-result-object v2

    invoke-static {v2, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object v1, p0, Lbl;->b:Lp;

    iput v12, v1, Lp;->a:I

    iput-boolean v11, v1, Lp;->d:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x4e

    goto :goto_8

    :cond_b
    const/16 v0, 0x4f

    :goto_8
    iget-object v1, p0, Lbl;->M:Lby;

    invoke-static {v0, v9}, Lcf;->c(II)Lbi;

    move-result-object v0

    invoke-static {v0, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object v0, p0, Lbl;->R:Lby;

    iget-short v0, v0, Ldj;->s:S

    iget-object v1, p0, Lbl;->R:Lby;

    iget-object v1, v1, Ldj;->q:Lav;

    iget-short v1, v1, Ldj;->v:S

    iget-object v2, p0, Lbl;->R:Lby;

    iget-short v2, v2, Ldj;->v:S

    sub-int/2addr v1, v2

    div-int/2addr v1, v8

    int-to-short v1, v1

    iget-object v2, p0, Lbl;->R:Lby;

    invoke-static {v0, v1, v2}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->V:Lbn;

    iget p0, p0, Lbl;->J:I

    invoke-static {p0}, Lcf;->f(I)I

    move-result p0

    invoke-static {p0, v0}, Lcf;->a(ILbn;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcf;->i(Lbl;)V

    iget-object v0, p0, Lbl;->ac:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    const/16 v2, 0x10

    iget-object v3, p0, Lbl;->Z:Lcz;

    invoke-static {v2, v3}, Lcf;->a(ILcz;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm;

    const/16 v3, -0x12

    iput-short v3, v2, Lm;->d:S

    :cond_c
    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iget-object v1, p0, Lbl;->e:Lcv;

    iget-object p0, p0, Lbl;->e:Lcv;

    iget-short p0, p0, Ldj;->s:S

    invoke-static {v0}, Lcg;->b(Ldj;)S

    move-result v0

    add-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {p0, v0, v1}, Lcg;->b(SSLdj;)V

    return-void

    :pswitch_a
    iput v3, p0, Lbl;->U:I

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v7, v12, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v0, v12, v11, v11}, Lcf;->a(Lcv;IZZ)V

    invoke-static {p0}, Lcf;->h(Lbl;)V

    return-void

    :pswitch_b
    invoke-static {p0}, Lcg;->j(Lbl;)V

    return-void

    :pswitch_c
    new-instance v0, Lbi;

    invoke-direct {v0, v4}, Lbi;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbl;->U:I

    invoke-static {v1}, Lcg;->d(I)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, v0}, Lcg;->a([BLbi;)Lbi;

    iget-object v1, p0, Lbl;->D:Lby;

    invoke-static {v0, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object v0, p0, Lbl;->V:Lbn;

    iget v1, p0, Lbl;->U:I

    invoke-static {v1}, Lcf;->f(I)I

    move-result v1

    invoke-static {v1, v0}, Lcf;->a(ILbn;)V

    iget-object v0, p0, Lbl;->R:Lby;

    new-instance v1, Lbi;

    iget v2, p0, Lbl;->U:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x3a

    const v3, -0x7fd67fbc

    invoke-static {v2, v3}, Lcf;->c(II)Lbi;

    move-result-object v2

    invoke-direct {v1, v2}, Lbi;-><init>(Lbi;)V

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lby;)V

    iget-object v0, p0, Lbl;->R:Lby;

    iget-short v0, v0, Ldj;->v:S

    iget-object v1, p0, Lbl;->V:Lbn;

    iget-short v1, v1, Ldj;->v:S

    if-ge v0, v1, :cond_e

    iget-object v2, p0, Lbl;->R:Lby;

    iget-object v3, p0, Lbl;->R:Lby;

    iget-short v3, v3, Ldj;->s:S

    sub-int/2addr v1, v0

    div-int/2addr v1, v8

    if-gez v1, :cond_d

    neg-int v1, v1

    :cond_d
    int-to-short v0, v1

    invoke-static {v3, v0, v2}, Lcg;->b(SSLdj;)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lbl;->R:Lby;

    iget-short v0, v0, Ldj;->s:S

    iget-object v1, p0, Lbl;->R:Lby;

    invoke-static {v0, v12, v1}, Lcg;->b(SSLdj;)V

    :goto_9
    iget-object v0, p0, Lbl;->A:Lby;

    iget-object v0, v0, Ldj;->q:Lav;

    iget-short v0, v0, Ldj;->v:S

    iget-object v1, p0, Lbl;->A:Lby;

    invoke-static {v1}, Lcf;->b(Lby;)S

    move-result v1

    iget-object v2, p0, Lbl;->A:Lby;

    iget v3, p0, Lbl;->U:I

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v6, v4

    check-cast v6, Lah;

    iget-object v4, v4, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->y:Laa;

    invoke-static {v3, v11, v4}, Lcg;->a(IBLaa;)I

    move-result v3

    new-instance v4, Lbi;

    invoke-direct {v4}, Lbi;-><init>()V

    invoke-static {v4, v3}, Lcg;->a(Lbi;I)V

    invoke-static {v4, v2}, Lcg;->a(Lbi;Lby;)V

    iget-object v2, p0, Lbl;->A:Lby;

    iget-object v3, p0, Lbl;->A:Lby;

    iget-short v3, v3, Ldj;->o:S

    int-to-short v4, v1

    invoke-virtual {v2, v3, v4}, Ldj;->b(SS)V

    sub-int/2addr v0, v1

    div-int/2addr v0, v8

    int-to-short v0, v0

    iget-object v1, p0, Lbl;->A:Lby;

    iget-short v1, v1, Ldj;->s:S

    iget-object v2, p0, Lbl;->A:Lby;

    invoke-static {v1, v0, v2}, Lcg;->b(SSLdj;)V

    iget-object v1, p0, Lbl;->M:Lby;

    new-instance v2, Lbi;

    iget v3, p0, Lbl;->U:I

    sget-object v6, Lcg;->f:Lx;

    iget-object v6, v6, Lx;->f:Lah;

    move-object v7, v6

    check-cast v7, Lah;

    iget-object v6, v6, Lah;->b:Lcw;

    iget-object v6, v6, Lcw;->y:Laa;

    invoke-static {v3, v12, v6}, Lcg;->a(IBLaa;)I

    move-result v3

    invoke-direct {v2, v3}, Lbi;-><init>(I)V

    invoke-static {v2, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object v1, p0, Lbl;->M:Lby;

    iget-object v2, p0, Lbl;->M:Lby;

    iget-short v2, v2, Ldj;->o:S

    invoke-virtual {v1, v2, v4}, Ldj;->b(SS)V

    iget-object v1, p0, Lbl;->M:Lby;

    iget-short v1, v1, Ldj;->s:S

    iget-object v2, p0, Lbl;->M:Lby;

    invoke-static {v1, v0, v2}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->V:Lbn;

    invoke-static {v11, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Lbl;->R:Lby;

    iget-object v1, p0, Lbl;->R:Lby;

    iget-short v1, v1, Ldj;->v:S

    const/16 v2, 0x12a

    invoke-virtual {v0, v2, v1}, Ldj;->b(SS)V

    const/16 v0, 0x68

    iget-object v1, p0, Lbl;->R:Lby;

    invoke-static {v0, v12, v1}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->R:Lby;

    invoke-virtual {v0}, Lby;->d()V

    iget-object v0, p0, Lbl;->V:Lbn;

    iget-short v0, v0, Ldj;->v:S

    iget-object v1, p0, Lbl;->R:Lby;

    iget-short v1, v1, Ldj;->v:S

    if-le v0, v1, :cond_f

    iget-object v0, p0, Lbl;->V:Lbn;

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lbl;->R:Lby;

    :goto_a
    iget-short v0, v0, Ldj;->v:S

    iget-object v1, p0, Lbl;->w:Lav;

    iget-short v1, v1, Ldj;->s:S

    add-int/lit8 v0, v0, 0xe

    int-to-short v0, v0

    iget-object v2, p0, Lbl;->w:Lav;

    invoke-static {v1, v0, v2}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->X:Lcv;

    iget-short v0, v0, Ldj;->s:S

    const/16 v1, 0x56

    iget-object v2, p0, Lbl;->X:Lcv;

    invoke-static {v0, v1, v2}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->X:Lcv;

    iget-object v1, p0, Lbl;->X:Lcv;

    iget-short v1, v1, Ldj;->o:S

    const/16 v2, 0x23e

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    iget-object v0, p0, Lbl;->X:Lcv;

    iget-object v0, v0, Lcv;->b:Lav;

    iget-object v1, p0, Lbl;->X:Lcv;

    iget-short v1, v1, Ldj;->o:S

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    invoke-static {p0}, Lcg;->b(Lbl;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbl;->w:Lav;

    iget-short v0, v0, Ldj;->s:S

    iget-object v1, p0, Lbl;->R:Lby;

    iget-short v1, v1, Ldj;->v:S

    iget-object v2, p0, Lbl;->w:Lav;

    invoke-static {v0, v1, v2}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->X:Lcv;

    iget-short v0, v0, Ldj;->s:S

    const/16 v1, 0x48

    iget-object v2, p0, Lbl;->X:Lcv;

    invoke-static {v0, v1, v2}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->X:Lcv;

    iget-object v1, p0, Lbl;->X:Lcv;

    iget-short v1, v1, Ldj;->o:S

    const/16 v2, 0x25a

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    iget-object v0, p0, Lbl;->X:Lcv;

    iget-object v0, v0, Lcv;->b:Lav;

    iget-object v1, p0, Lbl;->X:Lcv;

    iget-short v1, v1, Ldj;->o:S

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    invoke-static {p0}, Lcg;->b(Lbl;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbl;->V:Lbn;

    invoke-static {v12, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Lbl;->R:Lby;

    invoke-static {v12, v12, v0}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lbl;->R:Lby;

    iget-object v1, p0, Lbl;->X:Lcv;

    iget-short v1, v1, Ldj;->o:S

    iget-object v2, p0, Lbl;->R:Lby;

    iget-short v2, v2, Ldj;->v:S

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    iget-object v0, p0, Lbl;->R:Lby;

    invoke-virtual {v0}, Lby;->d()V

    iget-object v0, p0, Lbl;->R:Lby;

    invoke-static {v0}, Lcf;->b(Lby;)S

    move-result v0

    iget-object v1, p0, Lbl;->R:Lby;

    iget-short v1, v1, Lby;->e:S

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0xe

    int-to-short v0, v0

    iget-object v1, p0, Lbl;->w:Lav;

    iget-short v1, v1, Ldj;->s:S

    iget-object v2, p0, Lbl;->w:Lav;

    invoke-static {v1, v0, v2}, Lcg;->b(SSLdj;)V

    :cond_10
    const/16 v0, 0x22

    iget-object v1, p0, Lbl;->W:Lbb;

    invoke-static {v5, v0, v1}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, p0}, Lcg;->a(IILbb;)V

    return-void

    :pswitch_d
    invoke-static {p0}, Lcf;->i(Lbl;)V

    return-void

    :pswitch_e
    invoke-static {p0}, Lcg;->j(Lbl;)V

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x5

    if-ge v2, v1, :cond_11

    int-to-byte v4, v2

    invoke-static {v4, v0}, Lcf;->a(BLcs;)I

    move-result v4

    invoke-static {v4, v3}, Lcf;->a(IB)Lbi;

    move-result-object v3

    iget-object v4, p0, Lbl;->P:[Lby;

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcg;->a(Lbi;Lby;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    :goto_c
    if-ge v12, v3, :cond_12

    iget-object v1, v0, Lcs;->m:[Z

    int-to-byte v2, v12

    aget-boolean v1, v1, v2

    iget-object v2, p0, Lbl;->ad:[Lbn;

    aget-object v2, v2, v12

    invoke-static {v1, v2}, Lcf;->a(ILbn;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    return-void

    :pswitch_f
    invoke-static {p0}, Lcg;->j(Lbl;)V

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v7, v12, v0}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, p0}, Lcg;->a(IILbb;)V

    return-void

    :pswitch_10
    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    iget-object v0, v0, Lcs;->m:[Z

    iget-byte v1, p0, Lbl;->F:B

    aget-boolean v0, v0, v1

    iget-object v1, p0, Lbl;->M:Lby;

    invoke-static {v0, v1}, Lcg;->a(ZLdj;)V

    iget-object v1, p0, Lbl;->A:Lby;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2, v1}, Lcg;->a(ZLdj;)V

    iget-object v1, p0, Lbl;->b:Lp;

    iput v12, v1, Lp;->a:I

    if-eqz v0, :cond_14

    iget v0, p0, Lbl;->U:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lbl;->b:Lp;

    invoke-virtual {v0, v12, v12}, Lp;->a(II)V

    iget-object v0, p0, Lbl;->b:Lp;

    invoke-static {v0}, Lcf;->a(Lao;)V

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lbl;->b:Lp;

    invoke-virtual {v0, v6, v6}, Lp;->a(II)V

    :goto_d
    iget-object v0, p0, Lbl;->R:Lby;

    iget-byte v1, p0, Lbl;->F:B

    add-int/lit8 v1, v1, 0x2d

    invoke-static {v1, v9}, Lcf;->c(II)Lbi;

    move-result-object v1

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lby;)V

    goto :goto_e

    :cond_14
    iget-object v0, p0, Lbl;->b:Lp;

    invoke-virtual {v0, v12, v12}, Lp;->a(II)V

    iget-object v0, p0, Lbl;->ac:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    iget-byte v1, p0, Lbl;->F:B

    add-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    iget-object v1, p0, Lbl;->R:Lby;

    invoke-static {v0, v1}, Lcg;->a(Lbi;Lby;)V

    :goto_e
    iget-object v0, p0, Lbl;->b:Lp;

    iput v12, v0, Lp;->a:I

    iput-boolean v11, v0, Lp;->d:Z

    iget-object v0, p0, Lbl;->R:Lby;

    iget-short v0, v0, Ldj;->s:S

    iget-object v1, p0, Lbl;->R:Lby;

    iget-object v1, v1, Ldj;->q:Lav;

    iget-short v1, v1, Ldj;->v:S

    iget-object v2, p0, Lbl;->R:Lby;

    iget-short v2, v2, Ldj;->v:S

    sub-int/2addr v1, v2

    div-int/2addr v1, v8

    int-to-short v1, v1

    iget-object p0, p0, Lbl;->R:Lby;

    invoke-static {v0, v1, p0}, Lcg;->b(SSLdj;)V

    return-void

    :pswitch_11
    invoke-static {p0}, Lcf;->i(Lbl;)V

    iget-object v0, p0, Lbl;->M:Lby;

    invoke-static {v12, v12, v0}, Lcg;->b(SSLdj;)V

    iget-object v1, p0, Lbl;->e:Lcv;

    iget-short v1, v1, Ldj;->s:S

    iget-short v2, v0, Ldj;->u:S

    iget-short v0, v0, Ldj;->v:S

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xe

    int-to-short v0, v2

    iget-object v2, p0, Lbl;->e:Lcv;

    invoke-static {v1, v0, v2}, Lcg;->b(SSLdj;)V

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v0

    new-instance v1, Lbi;

    invoke-direct {v1, v4}, Lbi;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lbl;->F:B

    if-nez v2, :cond_16

    iget-object v0, v0, Lcs;->b:[I

    iget v2, p0, Lbl;->U:I

    aget v0, v0, v2

    sub-int/2addr v0, v11

    if-lez v0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    iput v0, p0, Lbl;->J:I

    iget v0, p0, Lbl;->J:I

    iget-object v2, p0, Lbl;->e:Lcv;

    invoke-static {v0, v12, v2}, Lcg;->a(IZLcv;)V

    iget v0, p0, Lbl;->U:I

    invoke-static {v0}, Lcg;->d(I)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, v1}, Lcg;->a([BLbi;)Lbi;

    const/16 v0, 0x23

    iget-object v2, p0, Lbl;->W:Lbb;

    invoke-static {v5, v0, v2}, Lcg;->a(IILbb;)V

    const/16 v0, 0x21

    iget-object v2, p0, Lbl;->K:Lbb;

    invoke-static {v11, v0, v2}, Lcg;->a(IILbb;)V

    goto :goto_11

    :cond_16
    iget v0, v0, Lcs;->h:I

    sub-int/2addr v0, v11

    if-lez v0, :cond_17

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    iput v0, p0, Lbl;->J:I

    iget v0, p0, Lbl;->J:I

    iget-object v2, p0, Lbl;->e:Lcv;

    invoke-static {v0, v12, v2}, Lcg;->a(IZLcv;)V

    invoke-static {v9}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, v1}, Lcg;->a([BLbi;)Lbi;

    iget-object v0, p0, Lbl;->K:Lbb;

    invoke-static {v11, v10, v0}, Lcg;->a(IILbb;)V

    :goto_11
    iget-object p0, p0, Lbl;->A:Lby;

    invoke-static {v1, p0}, Lcg;->a(Lbi;Lby;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lbm;Lda;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->l:Lbm;

    iget-object v1, p1, Lda;->a:Lbm;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbm;->c:Lbm;

    iput-object p0, v1, Lbm;->l:Lbm;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbm;->c:Lbm;

    :goto_0
    iput-object p0, p1, Lda;->a:Lbm;

    return-void
.end method

.method public static b(Lbp;ILbc;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcg;->a(Lbp;ILbc;)V

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, 0x1

    iput p2, p0, Lbm;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iput v0, p0, Lbm;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iput p2, p0, Lbm;->h:I

    iput v0, p0, Lbm;->g:I

    return-void
.end method

.method public static b(Lbv;)V
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [Lai;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lbv;->d:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbv;->e:[Lai;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    iget-object v4, p0, Lbv;->d:[Z

    aput-boolean v2, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    aget-object v3, v1, v2

    invoke-static {v3, p0}, Lcg;->a(Lai;Lbv;)I

    move-result v3

    iget-object v4, p0, Lbv;->e:[Lai;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    invoke-static {p0}, Lcf;->a(Lbv;)I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {p0}, Lcg;->a(Lbv;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Lbx;)V
    .locals 1

    iget-object v0, p0, Lbx;->a:Law;

    iget-object v0, v0, Law;->b:Lbx;

    invoke-static {v0}, Lcf;->f(Lbx;)V

    iget-object p0, p0, Lbx;->a:Law;

    iget-object p0, p0, Law;->b:Lbx;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcg;->a(Law;Lbx;)V

    return-void
.end method

.method public static b(Lcs;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcs;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcs;->b:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcs;->h:I

    iput v0, p0, Lcs;->g:I

    return-void
.end method

.method public static b(Lcv;Lbi;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lav;

    iget-short v2, p0, Ldj;->o:S

    iget-short v3, p0, Ldj;->v:S

    iput-object v1, p0, Lcv;->b:Lav;

    iget-object v4, p0, Lcv;->f:[Ldj;

    aget-object v0, v4, v0

    check-cast v0, Lby;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    invoke-static {p1, v0}, Lcg;->a(Lbi;Lby;)V

    invoke-static {v0}, Lcf;->b(Lby;)S

    move-result p1

    iget-short v0, v0, Lby;->e:S

    div-int v4, v3, p1

    if-le v0, v4, :cond_0

    mul-int v3, p1, v4

    :cond_0
    int-to-short p1, v2

    int-to-short v0, v3

    invoke-virtual {v1, p1, v0}, Ldj;->b(SS)V

    invoke-static {p0}, Lcg;->d(Lcv;)V

    return-void
.end method

.method private static b(Lp;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp;->d:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    if-eqz v2, :cond_0

    instance-of v3, v2, Lp;

    if-eqz v3, :cond_0

    check-cast v2, Lp;

    iget-byte v3, v2, Lp;->b:B

    invoke-static {v3, v0}, Lcg;->c(BB)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcf;->b(Lp;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ls;)V
    .locals 1

    iget-object v0, p0, Ls;->c:Lba;

    iget-boolean v0, v0, Lba;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0, p0}, Lcg;->a(BLs;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static b(Lw;)V
    .locals 3

    iget-boolean v0, p0, Lw;->F:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lw;->b:I

    if-nez v0, :cond_0

    iget-short v0, p0, Ldj;->s:S

    iget v1, p0, Lw;->a:I

    add-int/2addr v0, v1

    int-to-short v0, v0

    :goto_0
    iget-short v1, p0, Lw;->g:S

    :goto_1
    iget-object p0, p0, Lw;->x:Ldj;

    invoke-static {v0, v1, p0}, Lcg;->b(SSLdj;)V

    return-void

    :cond_0
    iget v0, p0, Lw;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lw;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-short v0, p0, Ldj;->s:S

    iget-short v1, p0, Ldj;->u:S

    iget v2, p0, Lw;->a:I

    add-int/2addr v1, v2

    int-to-short v1, v1

    goto :goto_1

    :cond_2
    :goto_2
    iget-short v0, p0, Ldj;->s:S

    goto :goto_0

    :cond_3
    iget-short v0, p0, Lw;->D:S

    iget-short v1, p0, Lw;->g:S

    iget-object p0, p0, Lw;->x:Ldj;

    invoke-static {v0, v1, p0}, Lcg;->b(SSLdj;)V

    :cond_4
    return-void
.end method

.method public static b(Lz;)V
    .locals 6

    sget-object v0, Lcg;->C:Lb;

    iget-object v0, v0, Lb;->o:[S

    iget-object v1, p0, Lcz;->n:Ldm;

    invoke-static {v0, v1}, Lcf;->a([SLdj;)V

    iget-object v1, p0, Lcz;->n:Ldm;

    iget-object v1, v1, Ldj;->q:Lav;

    invoke-static {v0, v1}, Lcf;->a([SLdj;)V

    iget-object v1, p0, Lcz;->o:Lav;

    invoke-static {v0, v1}, Lcf;->a([SLdj;)V

    iget-object v1, p0, Lcz;->s:Lbe;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iget-object v3, v1, Ldj;->q:Lav;

    invoke-static {v1, v3}, Lcg;->c(Ldj;Lav;)V

    invoke-static {v1}, Lcf;->c(Ldj;)V

    const/4 v3, 0x3

    aget-short v3, v0, v3

    iget-short v4, v1, Ldj;->v:S

    sub-int/2addr v3, v4

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, Lcg;->b(SSLdj;)V

    const/4 v3, 0x2

    aget-short v4, v0, v3

    iget-short v5, v1, Ldj;->v:S

    invoke-virtual {v1, v4, v5}, Ldj;->b(SS)V

    invoke-static {v2, v1}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    aget-short v0, v0, v3

    iget-short v2, v1, Ldj;->o:S

    sub-int/2addr v0, v2

    int-to-short v0, v0

    iget-short v2, v1, Ldj;->u:S

    invoke-static {v0, v2, v1}, Lcg;->b(SSLdj;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcz;->w:Lbb;

    invoke-static {v0, v1}, Lcg;->a(ILbb;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcz;->v:Lbb;

    invoke-static {v0, p0}, Lcg;->a(ILbb;)V

    return-void
.end method

.method private static b(SSBLap;)V
    .locals 5

    iget-object v0, p3, Lap;->d:Lcz;

    invoke-virtual {v0}, Lcz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_11

    iget-object v0, p3, Lap;->f:[S

    invoke-static {p0, p1}, Lcg;->b(SS)[S

    move-result-object v1

    const/4 v2, 0x0

    aget-short v1, v1, v2

    aget-short v0, v0, v2

    sub-int/2addr v1, v0

    int-to-short v0, v1

    iget-object v1, p3, Lap;->f:[S

    invoke-static {p0, p1}, Lcg;->b(SS)[S

    move-result-object v3

    const/4 v4, 0x1

    aget-short v3, v3, v4

    aget-short v1, v1, v4

    sub-int/2addr v3, v1

    int-to-short v1, v3

    if-nez v0, :cond_1

    if-eqz v1, :cond_11

    :cond_1
    iget-short v3, p3, Lap;->i:S

    add-int/2addr v3, v0

    int-to-short v0, v3

    iput-short v0, p3, Lap;->i:S

    iget-short v0, p3, Lap;->j:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p3, Lap;->j:S

    iget-object v0, p3, Lap;->f:[S

    aput-short p0, v0, v2

    iget-object p0, p3, Lap;->f:[S

    aput-short p1, p0, v4

    if-nez p2, :cond_11

    iget-short p0, p3, Lap;->i:S

    const/4 p1, 0x4

    const/4 p2, 0x3

    if-eqz p0, :cond_b

    iget-short p0, p3, Lap;->i:S

    if-gez p0, :cond_2

    neg-int v0, p0

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    const/16 v1, 0x26

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    if-gez p0, :cond_4

    neg-int v0, p0

    int-to-short v0, v0

    goto :goto_1

    :cond_4
    move v0, p0

    :goto_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    if-gez p0, :cond_6

    neg-int v0, p0

    int-to-short v0, v0

    goto :goto_2

    :cond_6
    move v0, p0

    :goto_2
    const/16 v1, 0xc

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-gez p0, :cond_8

    neg-int p0, v0

    int-to-short v0, p0

    :cond_8
    iput-short v0, p3, Lap;->k:S

    iget-short p0, p3, Lap;->k:S

    if-lez p0, :cond_9

    iput-byte v3, p3, Lap;->c:B

    goto :goto_4

    :cond_9
    iget-short p0, p3, Lap;->k:S

    if-gez p0, :cond_a

    iput-byte p1, p3, Lap;->c:B

    :cond_a
    :goto_4
    iput-short v2, p3, Lap;->k:S

    iput-short v2, p3, Lap;->i:S

    :cond_b
    iget-short p0, p3, Lap;->j:S

    if-eqz p0, :cond_11

    iget-short p0, p3, Lap;->j:S

    if-gez p0, :cond_c

    neg-int v0, p0

    int-to-short v0, v0

    goto :goto_5

    :cond_c
    move v0, p0

    :goto_5
    const/16 v1, 0x14

    if-lt v0, v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    if-gez p0, :cond_e

    neg-int p0, p1

    int-to-short p1, p0

    :cond_e
    iput-short p1, p3, Lap;->e:S

    iget-short p0, p3, Lap;->e:S

    if-lez p0, :cond_f

    iput-byte p2, p3, Lap;->c:B

    goto :goto_7

    :cond_f
    iget-short p0, p3, Lap;->e:S

    if-gez p0, :cond_10

    iput-byte v4, p3, Lap;->c:B

    :cond_10
    :goto_7
    iput-short v2, p3, Lap;->e:S

    iput-short v2, p3, Lap;->j:S

    :cond_11
    return-void
.end method

.method public static b(SSSSLb;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    if-lez p2, :cond_10

    if-gtz p3, :cond_0

    goto/16 :goto_b

    :cond_0
    mul-int v3, p2, p3

    iget-object v4, v2, Lb;->d:[I

    iget v5, v2, Lb;->c:I

    const v7, 0x1e8480

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    iget-object v14, v2, Lb;->n:[S

    aget-short v14, v14, v8

    iget-object v15, v2, Lb;->g:[S

    aget-short v15, v15, v8

    iget-object v6, v2, Lb;->a:[S

    aget-short v6, v6, v8

    move/from16 v17, v3

    iget-object v3, v2, Lb;->l:[S

    aget-short v3, v3, v8

    if-ge v14, v0, :cond_1

    move/from16 v18, v14

    goto :goto_1

    :cond_1
    move/from16 v18, v0

    :goto_1
    if-ge v15, v1, :cond_2

    move/from16 v19, v15

    goto :goto_2

    :cond_2
    move/from16 v19, v1

    :goto_2
    add-int/2addr v14, v6

    int-to-short v6, v14

    add-int v14, v0, p2

    int-to-short v14, v14

    if-le v6, v14, :cond_3

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    sub-int v6, v6, v18

    int-to-short v6, v6

    add-int/2addr v15, v3

    int-to-short v3, v15

    add-int v14, v1, p3

    int-to-short v14, v14

    if-le v3, v14, :cond_4

    goto :goto_4

    :cond_4
    move v3, v14

    :goto_4
    sub-int v3, v3, v19

    int-to-short v3, v3

    mul-int v14, v6, v3

    iget-object v15, v2, Lb;->d:[I

    aget v15, v15, v8

    add-int v15, v15, v17

    sub-int v15, v14, v15

    iget v0, v2, Lb;->k:I

    if-gt v15, v0, :cond_5

    iget-object v0, v2, Lb;->n:[S

    aput-short v18, v0, v8

    iget-object v0, v2, Lb;->g:[S

    aput-short v19, v0, v8

    iget-object v0, v2, Lb;->a:[S

    aput-short v6, v0, v8

    iget-object v0, v2, Lb;->l:[S

    aput-short v3, v0, v8

    aput v14, v4, v8

    return-void

    :cond_5
    if-ge v14, v7, :cond_6

    move v12, v3

    move v11, v6

    move v13, v8

    move v7, v14

    move/from16 v9, v18

    move/from16 v10, v19

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    move/from16 v3, v17

    goto :goto_0

    :cond_7
    move/from16 v17, v3

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ge v5, v0, :cond_8

    iget-object v0, v2, Lb;->n:[S

    aput-short p0, v0, v5

    iget-object v0, v2, Lb;->g:[S

    aput-short v1, v0, v5

    iget-object v0, v2, Lb;->a:[S

    aput-short p2, v0, v5

    iget-object v0, v2, Lb;->l:[S

    aput-short p3, v0, v5

    aput v17, v4, v5

    iget v0, v2, Lb;->c:I

    add-int/2addr v0, v3

    iput v0, v2, Lb;->c:I

    return-void

    :cond_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_5
    const/4 v8, 0x2

    if-ge v6, v8, :cond_f

    add-int/lit8 v8, v6, 0x1

    move v14, v8

    :goto_6
    if-ge v14, v0, :cond_e

    iget-object v15, v2, Lb;->n:[S

    aget-short v15, v15, v6

    iget-object v0, v2, Lb;->g:[S

    aget-short v0, v0, v6

    iget-object v3, v2, Lb;->a:[S

    aget-short v3, v3, v6

    iget-object v1, v2, Lb;->l:[S

    aget-short v1, v1, v6

    move/from16 v20, v1

    iget-object v1, v2, Lb;->n:[S

    aget-short v1, v1, v14

    move/from16 v21, v3

    iget-object v3, v2, Lb;->g:[S

    aget-short v3, v3, v14

    move-object/from16 v22, v4

    iget-object v4, v2, Lb;->a:[S

    aget-short v4, v4, v14

    move/from16 v23, v4

    iget-object v4, v2, Lb;->l:[S

    aget-short v4, v4, v14

    if-ge v15, v1, :cond_9

    move/from16 v24, v15

    goto :goto_7

    :cond_9
    move/from16 v24, v1

    :goto_7
    if-ge v0, v3, :cond_a

    move/from16 v25, v0

    goto :goto_8

    :cond_a
    move/from16 v25, v3

    :goto_8
    add-int v15, v15, v21

    int-to-short v15, v15

    add-int v1, v1, v23

    int-to-short v1, v1

    if-le v15, v1, :cond_b

    goto :goto_9

    :cond_b
    move v15, v1

    :goto_9
    sub-int v15, v15, v24

    int-to-short v1, v15

    add-int v0, v0, v20

    int-to-short v0, v0

    add-int/2addr v3, v4

    int-to-short v3, v3

    if-le v0, v3, :cond_c

    goto :goto_a

    :cond_c
    move v0, v3

    :goto_a
    sub-int v0, v0, v25

    int-to-short v0, v0

    mul-int v3, v1, v0

    if-ge v3, v7, :cond_d

    move v12, v0

    move v11, v1

    move v7, v3

    move v13, v6

    move v5, v14

    move/from16 v9, v24

    move/from16 v10, v25

    const/16 v16, 0x1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move-object/from16 v4, v22

    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    move/from16 v1, p1

    move v6, v8

    goto :goto_5

    :cond_f
    move-object/from16 v22, v4

    iget-object v0, v2, Lb;->n:[S

    aput-short v9, v0, v13

    iget-object v0, v2, Lb;->g:[S

    aput-short v10, v0, v13

    iget-object v0, v2, Lb;->a:[S

    aput-short v11, v0, v13

    iget-object v0, v2, Lb;->l:[S

    aput-short v12, v0, v13

    aput v7, v22, v13

    if-eqz v16, :cond_10

    iget-object v0, v2, Lb;->n:[S

    aput-short p0, v0, v5

    iget-object v0, v2, Lb;->g:[S

    aput-short p1, v0, v5

    iget-object v0, v2, Lb;->a:[S

    aput-short p2, v0, v5

    iget-object v0, v2, Lb;->l:[S

    aput-short p3, v0, v5

    aput v17, v22, v5

    :cond_10
    :goto_b
    return-void
.end method

.method public static b(ZLba;)V
    .locals 10

    iget-object v0, p1, Lba;->ao:Lbc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lbc;->g:Z

    if-eqz v3, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lba;->o:Lbc;

    if-eqz v4, :cond_2

    iget v4, v0, Lbc;->o:I

    iget-object v5, p1, Lba;->o:Lbc;

    iget v5, v5, Lbc;->o:I

    if-ne v4, v5, :cond_2

    iget v4, v0, Lbc;->p:I

    iget-object v5, p1, Lba;->o:Lbc;

    iget v5, v5, Lbc;->p:I

    if-ne v4, v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_8

    iget-object v3, v0, Lbc;->e:Lda;

    invoke-static {v3}, Lcf;->a(Lda;)Lbm;

    move-result-object v3

    const v4, 0x190032

    invoke-static {v4}, Lcf;->c(I)Lbe;

    move-result-object v4

    iget-object v5, p1, Lba;->W:Lbp;

    iget-object p1, p1, Lba;->o:Lbc;

    :goto_1
    if-eqz v3, :cond_8

    iget v6, v3, Lbm;->j:I

    invoke-static {v6, v1, v2, v0}, Lcf;->a(IIILbc;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v3, Lbm;->k:I

    add-int/2addr v6, v2

    iget v7, v3, Lbm;->m:I

    const/16 v8, 0x14

    if-ge v6, v8, :cond_3

    const/16 v6, 0x14

    :cond_3
    :goto_2
    const/16 v8, 0x28

    if-ge v6, v8, :cond_7

    invoke-static {v7, v6, v5}, Lcf;->a(IILbp;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz p1, :cond_6

    iget-object v8, p1, Lbc;->e:Lda;

    invoke-static {v8}, Lcf;->a(Lda;)Lbm;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_5

    iget v9, v8, Lbm;->m:I

    if-ne v9, v7, :cond_4

    iget v9, v8, Lbm;->k:I

    if-ne v9, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    iget-object v8, v8, Lbm;->c:Lbm;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_7

    :cond_6
    add-int/lit8 v8, v6, -0x14

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v7

    add-int/lit8 v9, v8, 0x5c

    invoke-static {v4, v9}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v9

    invoke-static {p0, v9}, Lcg;->a(ZLdj;)V

    add-int/lit16 v8, v8, 0x124

    invoke-static {v4, v8}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v8

    xor-int/lit8 v9, p0, 0x1

    invoke-static {v9, v8}, Lcg;->a(ZLdj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lbm;->c:Lbm;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static b(ZLbx;)V
    .locals 0

    iput-boolean p0, p1, Lbx;->n:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lbx;->a:Law;

    iget-object p0, p0, Law;->b:Lbx;

    invoke-static {p0}, Lcf;->f(Lbx;)V

    :cond_0
    return-void
.end method

.method public static b(ZLm;)V
    .locals 1

    iget-boolean v0, p1, Lm;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lm;->b:Z

    if-eq p0, v0, :cond_0

    invoke-static {p0, p1}, Lcf;->a(ZLm;)V

    const/16 v0, -0x7d

    invoke-static {p1, v0, p0, p1}, Lcg;->a(Ldj;IILdj;)V

    :cond_0
    return-void
.end method

.method public static b(ZLz;)V
    .locals 3

    const/16 v0, 0x24

    iget-object v1, p1, Lcz;->w:Lbb;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcg;->a(IILbb;)V

    const/16 v0, -0x12

    iget-object v1, p1, Lcz;->v:Lbb;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcg;->a(IILbb;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->x:Lay;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcg;->b(ILay;)I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lz;->d:Lba;

    invoke-static {p0}, Lcg;->o(Lba;)V

    invoke-static {p0}, Lcg;->s(Lba;)V

    :cond_0
    invoke-static {p1}, Lcg;->i(Lz;)V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde;->e:Z

    return-void
.end method

.method public static b(BLcl;)Z
    .locals 2

    invoke-static {p0, p1}, Lcg;->b(BLcl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcl;->j:[Lf;

    aget-object p0, p1, p0

    iget-object p1, p0, Lf;->b:Lp;

    iget v0, p1, Lp;->a:I

    invoke-static {p1}, Lcg;->a(Lao;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-lez v0, :cond_1

    iget p0, p0, Lf;->a:I

    if-lt v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static b(IIILbc;)Z
    .locals 6

    iget-byte v0, p3, Lbc;->i:B

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p3, Lbc;->j:Lbp;

    iget v1, p3, Lbc;->p:I

    add-int/2addr v1, p0

    iget p0, p3, Lbc;->o:I

    add-int/2addr p0, p1

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p3, Lbc;->j:Lbp;

    iget v1, p3, Lbc;->p:I

    add-int/2addr v1, p0

    iget p0, p3, Lbc;->o:I

    add-int/2addr p0, p1

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-gt v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_1

    add-int/lit8 p1, v1, -0x1

    add-int/lit8 p2, p0, -0x1

    invoke-static {p1, p2, v0}, Lcf;->a(IILbp;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2, p1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/2addr p0, v4

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    if-gt v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_1

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_1

    sub-int/2addr v1, v4

    add-int/2addr p0, v4

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    if-gt v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_1

    add-int/lit8 p1, p0, -0x1

    invoke-static {v1, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/2addr v1, v4

    add-int/2addr p0, v4

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    if-gt v1, p1, :cond_1

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    if-ge p0, p1, :cond_1

    add-int/lit8 p1, p0, -0x1

    invoke-static {v2, v1, p1, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_1

    sub-int/2addr v1, v4

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    return v3

    :pswitch_6
    iget-object v0, p3, Lbc;->j:Lbp;

    iget v5, p3, Lbc;->p:I

    add-int/2addr v5, p0

    iget p0, p3, Lbc;->o:I

    add-int/2addr p0, p1

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_7
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    if-ge v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_3

    add-int/lit8 p1, p0, -0x1

    invoke-static {v5, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/lit8 p1, v5, -0x1

    invoke-static {v2, p1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/2addr p0, v4

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :pswitch_8
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_3

    add-int/lit8 p1, v5, -0x1

    invoke-static {v1, p1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/2addr p0, v4

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :pswitch_9
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_3

    add-int/lit8 p1, p0, -0x1

    invoke-static {v5, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, v5, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/2addr p0, v4

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :pswitch_a
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_3

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    if-ge p0, p1, :cond_3

    add-int/lit8 p1, p0, -0x1

    invoke-static {v5, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_3

    sub-int/2addr v5, v4

    invoke-static {v1, v5, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x1

    :cond_3
    :goto_3
    return v3

    :pswitch_b
    iget-object v0, p3, Lbc;->j:Lbp;

    iget v5, p3, Lbc;->p:I

    add-int/2addr v5, p0

    iget p0, p3, Lbc;->o:I

    add-int/2addr p0, p1

    packed-switch p2, :pswitch_data_4

    goto/16 :goto_4

    :pswitch_c
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-gt v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_5

    add-int/lit8 p1, v5, -0x1

    add-int/lit8 p2, p0, -0x1

    invoke-static {v2, p1, p2, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_5

    add-int/2addr p0, v4

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_5

    :pswitch_d
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_5

    sub-int/2addr v5, v4

    invoke-static {v1, v5, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_5

    add-int/2addr p0, v4

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :pswitch_e
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_5

    add-int/lit8 p1, p0, -0x1

    invoke-static {v5, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_5

    add-int/2addr p0, v4

    invoke-static {v2, v5, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :pswitch_f
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_5

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-gt p0, p1, :cond_5

    add-int/lit8 p1, v5, 0x1

    add-int/lit8 p2, p0, -0x1

    invoke-static {p1, p2, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_5

    sub-int/2addr v5, v4

    invoke-static {v1, v5, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, 0x1

    :cond_5
    :goto_5
    return v3

    :pswitch_10
    iget-object v0, p3, Lbc;->j:Lbp;

    iget v5, p3, Lbc;->p:I

    add-int/2addr v5, p0

    iget p0, p3, Lbc;->o:I

    add-int/2addr p0, p1

    packed-switch p2, :pswitch_data_5

    goto/16 :goto_6

    :pswitch_11
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-gt v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_7

    add-int/lit8 p1, p0, -0x1

    invoke-static {v5, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_7

    sub-int/2addr v5, v4

    add-int/2addr p0, v4

    invoke-static {v2, v5, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_7

    :pswitch_12
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_7

    add-int/lit8 p1, v5, -0x1

    invoke-static {v1, p1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_7

    add-int/2addr v5, v4

    add-int/2addr p0, v4

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_7

    :pswitch_13
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_7

    add-int/lit8 p1, p0, -0x1

    invoke-static {v2, v5, p1, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_7

    add-int/2addr p0, v4

    invoke-static {v5, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_7

    :pswitch_14
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v5, p1, :cond_7

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    if-gt p0, p1, :cond_7

    sub-int/2addr v5, v4

    add-int/lit8 p1, p0, -0x1

    invoke-static {v5, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1, v5, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, 0x1

    :cond_7
    :goto_7
    return v3

    :pswitch_15
    iget p2, p3, Lbc;->p:I

    add-int/2addr p2, p0

    iget p0, p3, Lbc;->o:I

    add-int/2addr p0, p1

    iget-object p1, p3, Lbc;->j:Lbp;

    iget-object p1, p1, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le p2, p1, :cond_9

    iget-object p1, p3, Lbc;->j:Lbp;

    iget-object p1, p1, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    if-gt p2, p1, :cond_9

    iget-object p1, p3, Lbc;->j:Lbp;

    iget-object p1, p1, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-gt p0, p1, :cond_9

    add-int/lit8 p1, p0, -0x1

    iget-object v0, p3, Lbc;->j:Lbp;

    invoke-static {v2, p2, p1, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p3, Lbc;->j:Lbp;

    invoke-static {v2, p2, p0, p1}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :cond_9
    :goto_8
    return v3

    :pswitch_16
    iget-object v0, p3, Lbc;->j:Lbp;

    iget v1, p3, Lbc;->p:I

    add-int/2addr v1, p0

    iget p0, p3, Lbc;->o:I

    add-int/2addr p0, p1

    const/16 p1, 0xf

    packed-switch p2, :pswitch_data_6

    goto/16 :goto_9

    :pswitch_17
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le v1, p1, :cond_b

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    if-ge v1, p1, :cond_b

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_b

    add-int/lit8 p1, p0, -0x2

    invoke-static {v1, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p0, -0x1

    invoke-static {v1, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_b

    add-int/2addr p0, v4

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_a

    :pswitch_18
    iget-object p2, v0, Lbp;->g:Lba;

    invoke-static {p2}, Lcf;->d(Lba;)I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    if-le v1, p2, :cond_b

    iget-object p2, v0, Lbp;->g:Lba;

    invoke-static {p2}, Lcg;->d(Lba;)I

    move-result p2

    sub-int/2addr p2, v4

    if-ge v1, p2, :cond_b

    iget-object p2, v0, Lbp;->g:Lba;

    invoke-static {p2}, Lcg;->g(Lba;)I

    move-result p2

    if-ge p0, p2, :cond_b

    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_a

    :pswitch_19
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le v1, p1, :cond_b

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    if-ge v1, p1, :cond_b

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ge p0, p1, :cond_b

    add-int/lit8 p1, p0, -0x1

    invoke-static {v1, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p0, 0x1

    invoke-static {v1, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_b

    add-int/lit8 p0, p0, 0x2

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_a

    :pswitch_1a
    iget-object p2, v0, Lbp;->g:Lba;

    invoke-static {p2}, Lcf;->d(Lba;)I

    move-result p2

    add-int/2addr p2, v4

    if-le v1, p2, :cond_b

    iget-object p2, v0, Lbp;->g:Lba;

    invoke-static {p2}, Lcg;->d(Lba;)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-ge v1, p2, :cond_b

    iget-object p2, v0, Lbp;->g:Lba;

    invoke-static {p2}, Lcg;->g(Lba;)I

    move-result p2

    if-ge p0, p2, :cond_b

    sub-int/2addr v1, v4

    invoke-static {p1, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x1

    :cond_b
    :goto_a
    return v3

    :pswitch_1b
    return v4

    :pswitch_1c
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    if-ge v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_d

    add-int/lit8 p1, p0, -0x1

    invoke-static {v1, p1, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_d

    sub-int/2addr v1, v4

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_d

    add-int/2addr p0, v4

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_c

    :pswitch_1d
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_d

    add-int/lit8 p1, v1, -0x1

    invoke-static {v2, p1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_d

    add-int/2addr p0, v4

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_c

    :pswitch_1e
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v3

    if-le v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_d

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 p2, p0, -0x1

    invoke-static {p1, p2, v0}, Lcf;->a(IILbp;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_d

    add-int/2addr p0, v4

    invoke-static {v1, p0, v0}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_c

    :pswitch_1f
    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcf;->d(Lba;)I

    move-result p1

    add-int/2addr p1, v4

    if-le v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->d(Lba;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v1, p1, :cond_d

    iget-object p1, v0, Lbp;->g:Lba;

    invoke-static {p1}, Lcg;->g(Lba;)I

    move-result p1

    if-ge p0, p1, :cond_d

    add-int/lit8 p1, v1, -0x1

    add-int/lit8 p2, p0, -0x1

    invoke-static {v2, p1, p2, v0}, Lcg;->a(IIILbp;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v2, v1, p0, v0}, Lcg;->a(IIILbp;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x1

    :cond_d
    :goto_c
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public static b(ILbl;)Z
    .locals 5

    iget-byte v0, p1, Lbl;->C:B

    const/16 v1, -0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_19

    const/16 v3, 0x13

    if-eq v0, v3, :cond_19

    const/16 v3, 0x14

    if-eq v0, v3, :cond_19

    const/16 v3, 0x19

    if-eq v0, v3, :cond_19

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eq v0, v3, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_11

    const/16 v3, 0x18

    if-eq v0, v3, :cond_d

    const/16 v3, 0x15

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    invoke-static {p0, p1}, Lcg;->a(ILbl;)Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    iget-object v0, p1, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v1, p1, Lbl;->e:Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->k:La;

    iget-object v1, v1, La;->b:Lcq;

    invoke-static {v1}, Lcg;->b(Lcq;)Lcz;

    move-result-object v1

    iget-short v0, v0, Lm;->d:S

    invoke-virtual {v1, v0}, Lcz;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcg;->a(ILbl;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4

    :cond_4
    if-ne p0, v1, :cond_5

    iget-object v0, p1, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v1, p1, Lbl;->e:Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->k:La;

    iget-object v1, v1, La;->b:Lcq;

    invoke-static {v1}, Lcg;->b(Lcq;)Lcz;

    move-result-object v1

    iget-short v0, v0, Lm;->d:S

    invoke-virtual {v1, v0}, Lcz;->a(I)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x3e

    if-nez v0, :cond_6

    const/16 v3, 0x3d

    if-eq p0, v3, :cond_7

    :cond_6
    if-eq p0, v1, :cond_7

    const/16 v3, 0x3c

    if-ne p0, v3, :cond_a

    :cond_7
    if-ne p0, v1, :cond_8

    invoke-static {}, Lcg;->f()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->k:La;

    invoke-static {p0, v1}, Lcf;->a(ILa;)Z

    move-result v1

    if-eqz v0, :cond_9

    iget-object v0, p1, Lbl;->Z:Lcz;

    invoke-virtual {v0}, Lcz;->v()V

    :cond_9
    invoke-static {p1}, Lcf;->j(Lbl;)V

    move v0, v1

    :cond_a
    if-nez v0, :cond_c

    invoke-static {p0, p1}, Lcg;->a(ILbl;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    return v2

    :cond_c
    :goto_4
    return v4

    :cond_d
    if-ne p0, v1, :cond_e

    iget-object v0, p1, Lbl;->X:Lcv;

    move-object v1, v0

    check-cast v1, Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v1, p1, Lbl;->X:Lcv;

    move-object v3, v1

    check-cast v3, Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    iget-object v1, p1, Lbl;->X:Lcv;

    move-object v3, v1

    check-cast v3, Lcv;

    iget v1, v1, Lcv;->d:I

    invoke-static {v1, p1}, Lcf;->a(ILbl;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->k:La;

    iget-object v1, v1, La;->b:Lcq;

    invoke-static {v1}, Lcg;->b(Lcq;)Lcz;

    move-result-object v1

    iget-short v0, v0, Lm;->d:S

    invoke-virtual {v1, v0}, Lcz;->a(I)Z

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    invoke-static {p0, p1}, Lcg;->a(ILbl;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    return v2

    :cond_10
    :goto_6
    return v4

    :cond_11
    if-ne p0, v1, :cond_12

    iget-object v0, p1, Lbl;->X:Lcv;

    move-object v1, v0

    check-cast v1, Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v1, p1, Lbl;->X:Lcv;

    move-object v3, v1

    check-cast v3, Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->k:La;

    iget-object v1, v1, La;->b:Lcq;

    invoke-static {v1}, Lcg;->b(Lcq;)Lcz;

    move-result-object v1

    iget-short v0, v0, Lm;->d:S

    invoke-virtual {v1, v0}, Lcz;->a(I)Z

    move-result v0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    invoke-static {p0, p1}, Lcg;->a(ILbl;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_8

    :cond_13
    return v2

    :cond_14
    :goto_8
    return v4

    :cond_15
    const/16 v0, -0xb

    if-ne p0, v0, :cond_16

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->k:La;

    invoke-static {v0, v1}, Lcf;->a(ILa;)Z

    move-result v0

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_18

    invoke-static {p0, p1}, Lcg;->b(ILbl;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_a

    :cond_17
    return v2

    :cond_18
    :goto_a
    return v4

    :cond_19
    invoke-static {p0, p1}, Lcg;->b(ILbl;)Z

    move-result p0

    return p0

    :cond_1a
    if-ne p0, v1, :cond_1b

    iget-object p0, p1, Lbl;->e:Lcv;

    iget p0, p0, Lcv;->d:I

    iget-object p1, p1, Lbl;->e:Lcv;

    invoke-static {p0, p1}, Lcf;->b(ILcv;)Lm;

    move-result-object p0

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->k:La;

    iget-object p1, p1, La;->b:Lcq;

    invoke-static {p1}, Lcg;->b(Lcq;)Lcz;

    move-result-object p1

    iget-short p0, p0, Lm;->d:S

    invoke-virtual {p1, p0}, Lcz;->a(I)Z

    move-result v2

    :cond_1b
    return v2
.end method

.method public static b(ILcm;)Z
    .locals 8

    const v0, 0x60044df2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcm;->b:Lbi;

    :try_start_0
    iget-object v3, p0, Lbi;->a:[B

    invoke-static {v3}, Lcg;->a([B)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x0

    :cond_0
    :goto_1
    if-eqz v3, :cond_5

    new-instance p0, Lc;

    iget-object v3, p1, Lcm;->b:Lbi;

    invoke-static {p1}, Lcg;->a(Lcm;)I

    move-result v4

    invoke-direct {p0, v3, v2, v4, v1}, Lc;-><init>(Lbi;BII)V

    invoke-static {p1}, Lcg;->b(Lcm;)V

    iget-boolean v3, p0, Lc;->a:Z

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcg;->b(Lc;)I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-static {p0}, Lcg;->b(Lc;)I

    move-result v0

    iput v0, p1, Lcm;->a:I

    const/4 v0, 0x0

    :goto_2
    iget v3, p1, Lcm;->c:I

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lcm;->d:[Li;

    aget-object v3, v3, v0

    iput v2, v3, Li;->d:I

    invoke-static {p0}, Lcg;->b(Lc;)I

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v3}, Lcf;->a(ZLi;)V

    iget-object v4, p0, Lc;->j:[B

    iget v5, p0, Lc;->l:I

    iget-object v6, v3, Li;->b:[B

    iget v7, v3, Li;->e:I

    invoke-static {v4, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lc;->l:I

    add-int/2addr v4, v7

    iput v4, p0, Lc;->l:I

    iput-boolean v2, v3, Li;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcg;->c(Lc;)V

    goto :goto_6

    :cond_3
    const/4 p0, 0x0

    :goto_4
    iget v3, p1, Lcm;->c:I

    if-ge p0, v3, :cond_5

    iget-object v3, p1, Lcm;->d:[Li;

    aget-object v3, v3, p0

    iget-boolean v3, v3, Li;->a:Z

    if-eqz v3, :cond_4

    new-instance p0, Lc;

    iget-object v3, p1, Lcm;->b:Lbi;

    invoke-static {p1}, Lcg;->a(Lcm;)I

    move-result v4

    invoke-direct {p0, v3, v1, v4, v1}, Lc;-><init>(Lbi;BII)V

    invoke-static {v0, p0}, Lcg;->a(ILc;)V

    iget v0, p1, Lcm;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Lcm;->a:I

    invoke-static {v0, p0}, Lcg;->a(ILc;)V

    const/4 v0, 0x0

    :goto_5
    iget v3, p1, Lcm;->c:I

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lcm;->d:[Li;

    aget-object v3, v3, v0

    iput v2, v3, Li;->d:I

    iget-boolean v4, v3, Li;->c:Z

    invoke-static {v4, p0}, Lcg;->a(ILc;)V

    iget-object v4, v3, Li;->b:[B

    iget v5, v3, Li;->e:I

    invoke-static {v4, v5, p0}, Lcg;->a([BILc;)I

    iput-boolean v2, v3, Li;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    return v1
.end method

.method private static b(Lah;)Z
    .locals 3

    sget-object p0, Lcg;->C:Lb;

    iget-object p0, p0, Lb;->i:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    if-gt v1, p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static b(Lbe;)Z
    .locals 1

    iget-byte p0, p0, Lbe;->o:B

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbi;Lbi;)Z
    .locals 5

    iget-object v0, p1, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    iget-object v1, p0, Lbi;->a:[B

    invoke-static {v1}, Lcg;->a([B)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lbi;->a:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p1, Lbi;->a:[B

    aget-byte v3, v3, v1

    aget-byte v4, p0, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lbm;)Z
    .locals 2

    iget-byte v0, p0, Lbm;->i:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lbm;->i:B

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-byte p0, p0, Lbm;->i:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)[I
    .locals 3

    new-array v0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(ILbe;)[I
    .locals 5

    mul-int/lit8 v0, p0, 0x4

    new-array v1, v0, [B

    iget-object p1, p1, Lbe;->a:Lc;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lcg;->a([BIILc;)I

    new-array p1, p0, [I

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static b([S)[S
    .locals 8

    const/4 v0, 0x0

    aget-short v1, p0, v0

    const/4 v2, 0x1

    aget-short v3, p0, v2

    const/4 v4, 0x2

    aget-short v5, p0, v4

    const/4 v6, 0x3

    aget-short p0, p0, v6

    const/4 v7, 0x4

    new-array v7, v7, [S

    aput-short v1, v7, v0

    aput-short v3, v7, v2

    aput-short v5, v7, v4

    aput-short p0, v7, v6

    return-object v7
.end method

.method public static c(Lcs;)B
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcs;->e:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-byte p0, v0

    return p0
.end method

.method public static c(Lbx;)I
    .locals 2

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbx;->o:Ljavax/microedition/media/Player;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Le;)I
    .locals 3

    iget v0, p0, Le;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcf;->a(Le;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le;->d:Z

    iget p0, p0, Le;->h:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcg;->c()Lat;

    const/16 v1, -0x33

    :cond_1
    return v1
.end method

.method public static c(ILba;)Lbc;
    .locals 0

    iget-object p1, p1, Lba;->T:Lan;

    invoke-static {p0, p1}, Lcg;->a(ILan;)Lbc;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lbe;
    .locals 1

    invoke-static {p0}, Lcf;->d(I)Lv;

    move-result-object p0

    iget-object v0, p0, Lv;->a:Lbe;

    invoke-static {p0}, Lcg;->b(Lv;)V

    return-object v0
.end method

.method public static c(B)Lbi;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte v1, v0, p0

    new-instance p0, Lbi;

    invoke-direct {p0, v0}, Lbi;-><init>([B)V

    return-object p0
.end method

.method private static c(II)Lbi;
    .locals 1

    invoke-static {p1}, Lcf;->d(I)Lv;

    move-result-object p1

    iget-object v0, p1, Lv;->a:Lbe;

    invoke-static {p0, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi;

    invoke-static {p1}, Lcg;->b(Lv;)V

    return-object p0
.end method

.method public static c()Lcs;
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->e:[Lcs;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v1, v0

    check-cast v1, Lcs;

    return-object v0
.end method

.method public static c(Lbe;I)Lcv;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv;

    return-object p0
.end method

.method private static c(ILa;)Lcz;
    .locals 8

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->r:Le;

    const/16 v1, -0x2e

    if-ne p0, v1, :cond_0

    new-instance v2, Lbu;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/16 v3, 0x14

    const v4, 0x188031

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbu;-><init>(IIIII)V

    goto :goto_2

    :cond_0
    const/16 v1, -0x33

    const/16 v2, -0x34

    if-eq p0, v1, :cond_4

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, -0x30

    if-ne p0, v1, :cond_2

    new-instance v2, Lco;

    const/16 p0, 0x16

    const p1, 0x200040

    invoke-direct {v2, p0, p1}, Lco;-><init>(II)V

    goto :goto_2

    :cond_2
    const/16 v2, -0x2a

    if-ne p0, v2, :cond_3

    iget-object p0, v0, Le;->a:Lbi;

    const-string v0, "mnu"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->a(Lbi;Lbi;)Lbi;

    invoke-static {v1, p1}, Lcf;->c(ILa;)Lcz;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    if-ne p0, v2, :cond_5

    const/16 p0, -0x36

    const/16 v3, -0x36

    goto :goto_1

    :cond_5
    const/16 p0, -0x35

    const/16 v3, -0x35

    :goto_1
    new-instance v0, Lbu;

    const/16 v4, -0xc

    const/16 v5, 0xe

    const/16 v1, 0x17

    const v2, 0x188031

    invoke-direct/range {v0 .. v5}, Lbu;-><init>(IIIII)V

    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public static c(Lbe;)S
    .locals 0

    invoke-static {p0}, Lcg;->d(Lbe;)S

    move-result p0

    return p0
.end method

.method private static c(Lbi;)S
    .locals 10

    iget-object v0, p0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcf;->a(Lbi;)V

    const/4 v0, 0x3

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget-byte v6, v3, v5

    invoke-static {v6, v4, p0}, Lcf;->a(BILbi;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    :goto_1
    iget-object v7, p0, Lbi;->a:[B

    iget-object v8, p0, Lbi;->a:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v8, v8, v9

    aput-byte v8, v7, v6

    iget-object v7, p0, Lbi;->a:[B

    aget-byte v6, v7, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v9

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "menu"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "deat"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x1009

    return p0

    :cond_5
    const-string v0, "dede"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x2009

    return p0

    :cond_6
    const-string v0, "enau"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x100b

    return p0

    :cond_7
    const-string v0, "enca"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x200b

    return p0

    :cond_8
    const-string v0, "engb"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x300b

    return p0

    :cond_9
    const-string v0, "enus"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    const/16 v3, 0x400b

    if-eqz v0, :cond_a

    return v3

    :cond_a
    const-string v0, "esco"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x100c

    return p0

    :cond_b
    const-string v0, "eses"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x200c

    return p0

    :cond_c
    const-string v0, "ptbr"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x101d

    return p0

    :cond_d
    const-string v0, "ptpt"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x201d

    return p0

    :cond_e
    invoke-static {v4, v2, p0}, Lcf;->a(IILbi;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->a(Lbi;Lbi;)Lbi;

    const-string v0, "de"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x9

    return p0

    :cond_f
    const-string v0, "en"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0xb

    return p0

    :cond_10
    const-string v0, "es"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_11

    return v2

    :cond_11
    const-string v0, "fr"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    const/16 v4, 0xe

    if-eqz v0, :cond_12

    return v4

    :cond_12
    const-string v0, "it"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x13

    return p0

    :cond_13
    const-string v0, "pt"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    const/16 v5, 0x1d

    if-eqz v0, :cond_14

    return v5

    :cond_14
    const-string v0, "ae"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v3

    :cond_15
    const-string v0, "cf"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v4

    :cond_16
    const-string v0, "xl"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v2

    :cond_17
    const-string v0, "pb"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result p0

    if-eqz p0, :cond_18

    return v5

    :cond_18
    return v1

    :array_0
    .array-data 1
        0x20t
        0x5ft
        0x2dt
    .end array-data
.end method

.method private static c(BLbc;)V
    .locals 2

    iget-object v0, p1, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    invoke-static {p0, v0}, Lcg;->a(BLbm;)V

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    :goto_0
    :pswitch_2
    iput v0, p1, Lbc;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(BLcl;)V
    .locals 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    invoke-static {p0, p1}, Lcg;->c(BLcl;)V

    :cond_0
    iget-object v0, p1, Lcl;->i:[Lp;

    iget-object v1, p1, Lcl;->h:[I

    aget p0, v1, p0

    aget-object p0, v0, p0

    invoke-static {p0, p1}, Lcf;->a(Lp;Lcl;)V

    return-void
.end method

.method public static c(Lau;)V
    .locals 7

    invoke-static {p0}, Lcg;->a(Lau;)V

    iget v0, p0, Lau;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lau;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lau;->f:Lbi;

    iget-object v3, v3, Lbi;->a:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lau;->d:Law;

    iget-object v5, v4, Law;->c:Lbj;

    iget-object v4, v4, Law;->d:Lk;

    check-cast v5, Lu;

    invoke-static {v4, v3, v1, v5}, Lcg;->a(Lk;BZLu;)I

    move-result v4

    new-instance v5, Lby;

    invoke-direct {v5}, Lby;-><init>()V

    if-gtz v4, :cond_0

    const/16 v4, 0xe

    :cond_0
    iget-object v6, p0, Lau;->d:Law;

    invoke-static {v6, v5}, Lcg;->a(Law;Lby;)V

    new-instance v6, Lbi;

    invoke-direct {v6}, Lbi;-><init>()V

    invoke-static {v3}, Lcf;->c(B)Lbi;

    move-result-object v3

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, v6}, Lcg;->a([BLbi;)Lbi;

    invoke-static {v6, v5}, Lcg;->a(Lbi;Lby;)V

    iget-object v3, v5, Lby;->d:[S

    aget-short v3, v3, v1

    invoke-static {v5}, Lcf;->b(Lby;)S

    move-result v6

    invoke-virtual {v5, v3, v6}, Ldj;->b(SS)V

    invoke-static {v5}, Lcf;->b(Lby;)S

    move-result v3

    sub-int v3, v0, v3

    int-to-short v3, v3

    invoke-static {v1, v3, v5}, Lcg;->b(SSLdj;)V

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lau;->c:[Lby;

    aput-object v5, v3, v2

    invoke-static {p0, v5}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcf;->d(Lau;)V

    return-void
.end method

.method public static c(Lbc;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v4

    aput-boolean v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    iget v4, v2, Lbm;->h:I

    add-int/2addr v4, v1

    iget v5, v2, Lbm;->g:I

    add-int/2addr v5, v1

    invoke-static {v2}, Lcf;->b(Lbm;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v4, v0, v4

    aput-boolean v1, v4, v5

    :cond_2
    iget-object v2, v2, Lbm;->c:Lbm;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_9

    iget v4, v2, Lbm;->j:I

    invoke-static {v2}, Lcf;->b(Lbm;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lbc;->l:[B

    aput-byte v3, v5, v4

    goto :goto_5

    :cond_4
    iget v5, v2, Lbm;->h:I

    add-int/2addr v5, v1

    iget v6, v2, Lbm;->g:I

    add-int/2addr v6, v1

    add-int/lit8 v7, v6, -0x1

    invoke-static {v5, v7}, Lcf;->e(II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v8, v0, v5

    aget-boolean v7, v8, v7

    if-eqz v7, :cond_5

    const/16 v7, -0x78

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-static {v8, v6}, Lcf;->e(II)Z

    move-result v9

    if-eqz v9, :cond_6

    aget-object v8, v0, v8

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_6

    or-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-static {v5, v8}, Lcf;->e(II)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v9, v0, v5

    aget-boolean v8, v9, v8

    if-eqz v8, :cond_7

    or-int/lit8 v7, v7, 0x22

    int-to-byte v7, v7

    :cond_7
    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v6}, Lcf;->e(II)Z

    move-result v8

    if-eqz v8, :cond_8

    aget-object v5, v0, v5

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_8

    or-int/lit8 v5, v7, 0x11

    int-to-byte v7, v5

    :cond_8
    iget-object v5, p0, Lbc;->l:[B

    aput-byte v7, v5, v4

    :goto_5
    iget-object v2, v2, Lbm;->c:Lbm;

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static c(Lbk;)V
    .locals 3

    invoke-static {p0}, Lcf;->e(Lbk;)V

    iget-object v0, p0, Lbk;->G:[Lbn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbk;->G:[Lbn;

    iput-object v1, p0, Lbk;->G:[Lbn;

    :cond_0
    iget-object v0, p0, Lbk;->b:[Lby;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lbk;->b:[Lby;

    iput-object v1, p0, Lbk;->b:[Lby;

    :cond_1
    iget-object v0, p0, Lbk;->h:[Lby;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lbk;->h:[Lby;

    iput-object v1, p0, Lbk;->h:[Lby;

    :cond_2
    iget-object v0, p0, Lbk;->C:Lae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbk;->C:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iget-object v0, p0, Lbk;->C:Lae;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, p0, Lbk;->C:Lae;

    const v0, 0x130026

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v2, 0x81

    invoke-static {v0, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    :cond_3
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    invoke-static {p0, v0}, Lcf;->a(Lao;Lp;)V

    invoke-static {v1, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method

.method public static c(Lbl;)V
    .locals 8

    iget-byte v0, p0, Lbl;->C:B

    const/4 v1, 0x2

    const/16 v2, -0xa

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    invoke-static {}, Lcg;->a()Lba;

    move-result-object v1

    invoke-static {v1}, Lcf;->z(Lba;)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, v0}, Lcg;->a([BLbi;)Lbi;

    iget-object v1, p0, Lbl;->X:Lcv;

    invoke-static {v1, v0}, Lcf;->b(Lcv;Lbi;)V

    invoke-static {p0}, Lcg;->f(Lbl;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v6, v2, v0}, Lcg;->a(IILbb;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcg;->f(Lbl;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v4, v6, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->K:Lbb;

    invoke-static {v4, v6, v0}, Lcg;->a(IILbb;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v6, v2, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->Z:Lcz;

    iget v0, v0, Lcz;->p:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbl;->K:Lbb;

    invoke-static {v5, v3, v0}, Lcg;->a(IILbb;)V

    :cond_0
    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcg;->f(Lbl;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbl;->Z:Lcz;

    check-cast v0, Lz;

    move-object v2, v0

    check-cast v2, Lz;

    iget-object v0, v0, Lz;->d:Lba;

    new-instance v2, Lbi;

    const-string v3, "_"

    invoke-direct {v2, v3}, Lbi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcf;->p(Lba;)I

    move-result v3

    invoke-static {v3}, Lcg;->d(I)Lbi;

    move-result-object v3

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, v2}, Lcg;->a([BLbi;)Lbi;

    iget-object v3, p0, Lbl;->M:Lby;

    invoke-static {v2, v3}, Lcg;->a(Lbi;Lby;)V

    new-instance v2, Lbi;

    const/4 v3, 0x5

    const v7, 0x38007

    invoke-static {v3, v7}, Lcf;->c(II)Lbi;

    move-result-object v3

    invoke-direct {v2, v3}, Lbi;-><init>(Lbi;)V

    iget-byte v3, p0, Lbl;->F:B

    if-nez v3, :cond_1

    const/4 v1, 0x6

    invoke-static {v1, v7}, Lcf;->c(II)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, v2}, Lcg;->a([BLbi;)Lbi;

    goto :goto_0

    :cond_1
    iget-byte v3, p0, Lbl;->F:B

    if-ne v3, v5, :cond_2

    const/16 v1, 0x8

    invoke-static {v1, v7}, Lcf;->c(II)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, v2}, Lcg;->a([BLbi;)Lbi;

    goto :goto_0

    :cond_2
    iget-byte v3, p0, Lbl;->F:B

    if-ne v3, v1, :cond_3

    invoke-static {v4, v7}, Lcf;->c(II)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, v2}, Lcg;->a([BLbi;)Lbi;

    :cond_3
    :goto_0
    const-string v1, "\n"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, v2}, Lcg;->a([BLbi;)Lbi;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v3, v1

    check-cast v3, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->y:Laa;

    invoke-static {v0}, Lcf;->p(Lba;)I

    move-result v0

    iget-byte v3, p0, Lbl;->F:B

    invoke-static {v0, v3, v1}, Lcg;->a(IBLaa;)I

    move-result v0

    iget-byte v1, p0, Lbl;->F:B

    packed-switch v1, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x3

    :goto_1
    :pswitch_7
    invoke-static {v2, v0, v5}, Lcg;->a(Lbi;IB)V

    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-static {v0, v2}, Lcf;->b(Lcv;Lbi;)V

    invoke-static {p0}, Lcg;->f(Lbl;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcg;->f(Lbl;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcg;->f(Lbl;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Lcg;->d(Lbl;)V

    iget v0, p0, Lbl;->U:I

    if-nez v0, :cond_4

    iget-object p0, p0, Lbl;->W:Lbb;

    invoke-static {v6, v3, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_4
    iget v0, p0, Lbl;->U:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v4, v6, v0}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v5, v3, p0}, Lcg;->a(IILbb;)V

    :cond_5
    return-void

    :pswitch_b
    invoke-static {p0}, Lcg;->f(Lbl;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_c
    invoke-static {p0}, Lcg;->f(Lbl;)V

    new-instance v0, Lbi;

    const v2, 0x28005

    invoke-static {v1, v2}, Lcf;->c(II)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    iget-object v1, p0, Lbl;->X:Lcv;

    invoke-static {v1, v0}, Lcf;->b(Lcv;Lbi;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbl;->Z:Lcz;

    check-cast v0, Lz;

    move-object v1, v0

    check-cast v1, Lz;

    iget-object v0, v0, Lz;->d:Lba;

    iget-object v1, p0, Lbl;->M:Lby;

    iget-boolean v2, v0, Lba;->V:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x13

    const v4, 0x130026

    :goto_2
    invoke-static {v2, v4}, Lcf;->c(II)Lbi;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-byte v2, v0, Lba;->m:B

    packed-switch v2, :pswitch_data_2

    :pswitch_e
    const/16 v2, 0x5d

    goto :goto_3

    :pswitch_f
    const/16 v2, 0x3d

    goto :goto_3

    :pswitch_10
    const/16 v2, 0x41

    goto :goto_3

    :pswitch_11
    const/16 v2, 0x61

    goto :goto_3

    :pswitch_12
    const/16 v2, 0x51

    goto :goto_3

    :pswitch_13
    const/16 v2, 0x49

    goto :goto_3

    :pswitch_14
    const/16 v2, 0x4d

    goto :goto_3

    :pswitch_15
    const/16 v2, 0x55

    goto :goto_3

    :pswitch_16
    const/16 v2, 0x39

    goto :goto_3

    :pswitch_17
    const/16 v2, 0x59

    goto :goto_3

    :pswitch_18
    const/16 v2, 0x65

    goto :goto_3

    :pswitch_19
    const/16 v2, 0x45

    :goto_3
    const v4, -0x7fd67fbc

    goto :goto_2

    :goto_4
    invoke-static {v2, v1}, Lcg;->a(Lbi;Lby;)V

    new-instance v1, Lbi;

    invoke-direct {v1}, Lbi;-><init>()V

    invoke-static {v0}, Lcf;->z(Lba;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, v1}, Lcg;->a([BLbi;)Lbi;

    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-static {v0, v1}, Lcf;->b(Lcv;Lbi;)V

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v6, v3, v0}, Lcg;->a(IILbb;)V

    const/16 v0, -0x12

    iget-object v1, p0, Lbl;->K:Lbb;

    invoke-static {v3, v0, v1}, Lcg;->a(IILbb;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v6, v2, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->K:Lbb;

    invoke-static {v5, v4, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v0, v6}, Lcg;->a(Lcv;I)V

    invoke-static {v6, v6, v0}, Lcg;->a(IZLcv;)V

    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, Lcg;->d(Lbl;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, Lcg;->d(Lbl;)V

    invoke-static {p0}, Lcg;->f(Lbl;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, Lcg;->d(Lbl;)V

    iget-object v0, p0, Lbl;->X:Lcv;

    iget-object v0, v0, Lcv;->b:Lav;

    iget-object v2, p0, Lbl;->X:Lcv;

    invoke-static {v2}, Lcg;->b(Lcv;)S

    move-result v2

    iget-short v3, v0, Ldj;->v:S

    if-ge v2, v3, :cond_7

    iget-short v3, v0, Ldj;->o:S

    invoke-virtual {v0, v3, v2}, Ldj;->b(SS)V

    iget-short v2, v0, Ldj;->s:S

    iget-object p0, p0, Lbl;->X:Lcv;

    iget-short p0, p0, Ldj;->v:S

    iget-short v3, v0, Ldj;->v:S

    sub-int/2addr p0, v3

    div-int/2addr p0, v1

    int-to-short p0, p0

    invoke-static {v2, p0, v0}, Lcg;->b(SSLdj;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lbm;)V
    .locals 4

    iget v0, p0, Lbm;->m:I

    iget v1, p0, Lbm;->k:I

    const/16 v2, 0x14

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x19

    int-to-short v0, v0

    mul-int/lit8 v1, v1, 0x19

    int-to-short v1, v1

    iget-object v3, p0, Lbm;->b:Lav;

    invoke-static {v0, v1, v3}, Lcg;->b(SSLdj;)V

    :cond_1
    iget-object p0, p0, Lbm;->b:Lav;

    invoke-static {v2, p0}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method public static c(Lbp;ILbc;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcg;->a(Lbp;ILbc;)V

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, 0x0

    iput p2, p0, Lbm;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iput v0, p0, Lbm;->h:I

    iput p2, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p1, 0x1

    iput p1, p0, Lbm;->h:I

    iput p2, p0, Lbm;->g:I

    return-void
.end method

.method public static c(Lbv;)V
    .locals 3

    invoke-static {}, Lcg;->e()Lde;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde;->e:Z

    iget-object v0, p0, Lbv;->a:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v2

    iget-object v0, p0, Lbv;->f:[[S

    aget-object v0, v0, v2

    aput-short v2, v0, v2

    iget-object v0, p0, Lbv;->f:[[S

    aget-object v0, v0, v2

    aput-short v2, v0, v1

    invoke-static {p0}, Lcf;->a(Lao;)V

    return-void
.end method

.method public static c(Lcv;)V
    .locals 5

    iget-byte v0, p0, Lav;->i:B

    const/16 v1, -0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcv;->b:Lav;

    iget-short v1, p0, Ldj;->o:S

    iget-short v2, p0, Ldj;->v:S

    invoke-static {v1, v2}, Lcg;->b(SS)[S

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj;->a([S)V

    invoke-static {p0}, Lcf;->a(Lav;)S

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    invoke-static {p0}, Lcf;->a(Lav;)S

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v2, v1}, Lcf;->a(Lav;Ldj;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcv;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcv;->f:[Ldj;

    aget-object v1, v1, v0

    iget-short v3, v1, Ldj;->o:S

    iget-short v4, v1, Ldj;->v:S

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-virtual {v1, v3, v4}, Ldj;->b(SS)V

    check-cast v1, Lav;

    invoke-static {v1}, Lcf;->a(Lav;)S

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    invoke-static {v2, v1}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ldj;)V
    .locals 10

    iget-boolean v0, p0, Ldj;->t:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcg;->C:Lb;

    iget-short v1, p0, Ldj;->s:S

    iget-short v2, p0, Ldj;->u:S

    iget-short v3, p0, Ldj;->o:S

    iget-short v4, p0, Ldj;->v:S

    iget-object v5, p0, Ldj;->q:Lav;

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v8, v5, Ldj;->t:Z

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-short v8, v5, Ldj;->s:S

    add-int/2addr v6, v8

    iget-short v8, v5, Lav;->k:S

    sub-int/2addr v6, v8

    int-to-short v6, v6

    iget-short v8, v5, Ldj;->u:S

    add-int/2addr v7, v8

    iget-short v8, v5, Lav;->l:S

    sub-int/2addr v7, v8

    int-to-short v7, v7

    iget-object v8, v5, Ldj;->q:Lav;

    move-object v9, v8

    move-object v8, v5

    move-object v5, v9

    goto :goto_0

    :cond_1
    sget-object v5, Lcg;->f:Lx;

    iget-object v5, v5, Lx;->f:Lah;

    if-eq v5, v8, :cond_2

    return-void

    :cond_2
    add-int/2addr v1, v6

    int-to-short v1, v1

    add-int/2addr v2, v7

    int-to-short v2, v2

    iget-object v5, p0, Ldj;->q:Lav;

    iget-short v5, v5, Lav;->k:S

    add-int/2addr v6, v5

    int-to-short v5, v6

    iget-object v6, p0, Ldj;->q:Lav;

    iget-short v6, v6, Lav;->l:S

    add-int/2addr v7, v6

    int-to-short v6, v7

    iget-object v7, p0, Ldj;->q:Lav;

    iget-short v7, v7, Ldj;->o:S

    add-int/2addr v7, v5

    add-int/2addr v3, v1

    iget-object p0, p0, Ldj;->q:Lav;

    iget-short p0, p0, Ldj;->v:S

    add-int/2addr p0, v6

    add-int/2addr v4, v2

    if-le v5, v1, :cond_3

    move v1, v5

    :cond_3
    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    if-ge v7, v3, :cond_5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    if-ge p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move p0, v4

    :goto_2
    sub-int/2addr v7, v1

    int-to-short v3, v7

    sub-int/2addr p0, v2

    int-to-short p0, p0

    invoke-static {v1, v2, v3, p0, v0}, Lcf;->b(SSSSLb;)V

    return-void

    :cond_7
    sget-object v5, Lcg;->f:Lx;

    iget-object v5, v5, Lx;->f:Lah;

    if-ne p0, v5, :cond_8

    invoke-static {v1, v2, v3, v4, v0}, Lcf;->b(SSSSLb;)V

    :cond_8
    return-void
.end method

.method private static c(Ls;)V
    .locals 7

    iget-object v0, p0, Ls;->c:Lba;

    iget-object v1, v0, Lba;->i:Ldi;

    iget-object v2, v1, Ldi;->b:Laa;

    iget-object v1, v1, Ldi;->e:Lba;

    iget-boolean v1, v1, Lba;->z:Z

    invoke-static {v1, v2}, Lcg;->a(ZLaa;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcg;->a(BBLaa;)V

    iget-object v1, v2, Laa;->g:[I

    aget v1, v1, v3

    if-lez v1, :cond_0

    iget-boolean v1, v2, Laa;->i:Z

    if-nez v1, :cond_0

    iget-object v1, v2, Laa;->k:[Z

    const/4 v4, 0x2

    aput-boolean v3, v1, v4

    :cond_0
    iput-boolean v3, v2, Laa;->i:Z

    iget-object v1, v2, Laa;->g:[I

    aput v3, v1, v3

    const/16 v1, 0x12

    invoke-static {v1, v2}, Lcg;->a(BLaa;)V

    iget v1, v0, Lba;->A:I

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-nez v1, :cond_2

    iget-boolean v5, v0, Lba;->ab:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lba;->aa:[I

    aget v5, v5, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x6

    :cond_2
    if-eqz v1, :cond_3

    iput v1, v0, Lba;->A:I

    :cond_3
    iget-byte v1, v0, Lba;->m:B

    const/4 v5, 0x4

    const/16 v6, 0xe

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iput v3, v0, Lba;->w:I

    iput v3, v0, Lba;->M:I

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcg;->j(Lba;)V

    iget-object v1, v0, Lba;->K:Lam;

    iget-boolean v1, v1, Lam;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lba;->K:Lam;

    iput v3, v1, Lam;->c:I

    iput-boolean v3, v1, Lam;->h:Z

    iput-boolean v3, v1, Lam;->i:Z

    iget-object v2, v1, Lam;->g:Lav;

    invoke-static {v3, v2}, Lcg;->a(ZLdj;)V

    iget-object v2, v1, Lam;->a:Lav;

    iget-object v3, v1, Lam;->e:[S

    iget v1, v1, Lam;->c:I

    aget-short v1, v3, v1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcf;->h(Lba;)V

    invoke-static {v0}, Lcf;->b(Lba;)V

    invoke-static {v0}, Lcg;->b(Lba;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v2, v0, Lba;->A:I

    :cond_7
    :goto_1
    invoke-static {v0}, Lcg;->j(Lba;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcg;->j(Lba;)V

    iget-object v1, v0, Lba;->K:Lam;

    iget-boolean v1, v1, Lam;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lba;->K:Lam;

    iput v3, v1, Lam;->c:I

    iput-boolean v3, v1, Lam;->h:Z

    iput-boolean v3, v1, Lam;->i:Z

    iget-object v2, v1, Lam;->g:Lav;

    invoke-static {v3, v2}, Lcg;->a(ZLdj;)V

    iget-object v2, v1, Lam;->a:Lav;

    iget-object v3, v1, Lam;->e:[S

    iget v1, v1, Lam;->c:I

    aget-short v1, v3, v1

    :goto_2
    invoke-virtual {v2, v1, v6}, Ldj;->b(SS)V

    :cond_9
    :goto_3
    iget v0, v0, Lba;->A:I

    if-nez v0, :cond_a

    const/4 v0, 0x3

    :goto_4
    invoke-static {v0, p0}, Lcg;->a(BLs;)V

    return-void

    :cond_a
    const/16 v0, 0xa

    goto :goto_4
.end method

.method public static c(SSSSLb;)V
    .locals 1

    iget-short v0, p4, Lb;->f:S

    add-int/2addr p0, v0

    int-to-short p0, p0

    iget-short v0, p4, Lb;->b:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    invoke-static {p0, p1, p2, p3, p4}, Lcf;->a(SSSSLb;)V

    return-void
.end method

.method public static c(ZLba;)V
    .locals 2

    iget-byte v0, p1, Lba;->m:B

    const/16 v1, 0x9

    invoke-static {p0, p1}, Lcg;->a(ZLba;)V

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lba;->M:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p1, Lba;->ao:Lbc;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcf;->q(Lba;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, Lcf;->A(Lba;)V

    :cond_3
    return-void
.end method

.method public static c(ZLbx;)V
    .locals 2

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput-boolean p0, p1, Lbx;->g:Z

    iget-object v1, p1, Lbx;->f:Lbx;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbx;->f:Lbx;

    iget-object v1, v1, Lbx;->o:Ljavax/microedition/media/Player;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p1, p1, Lbx;->f:Lbx;

    iget-object p1, p1, Lbx;->o:Ljavax/microedition/media/Player;

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0}, Ljavax/microedition/media/Player;->setLoopCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Laa;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laa;->k:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static c(Lba;)Z
    .locals 3

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcg;->f(Lba;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILbe;)[S
    .locals 3

    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Lcg;->d(Lbe;)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(B)B
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lba;)I
    .locals 3

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lba;->aj:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    return v2
.end method

.method public static d(Lcs;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcs;->b:[I

    aget v3, v3, v1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x55

    int-to-long v0, v2

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    const-wide/16 v3, 0xb4

    div-long/2addr v0, v3

    long-to-int v1, v0

    shr-int/lit8 v0, v1, 0x10

    shl-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x10

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->y:Laa;

    const/16 v1, 0x16

    invoke-static {v1, v0}, Lcg;->b(BLaa;)I

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    :cond_2
    add-int/2addr p0, v0

    return p0
.end method

.method public static d(Lbe;I)Ldj;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;

    return-object p0
.end method

.method public static d(Lcv;)Ldj;
    .locals 4

    iget-object v0, p0, Lcv;->f:[Ldj;

    iget v1, p0, Lcv;->a:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-boolean v2, v2, Ldj;->t:Z

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Ldj;->q:Lav;

    iget-object v3, p0, Lcv;->b:Lav;

    invoke-static {v2, v3}, Lcf;->a(Ldj;Ldj;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcv;->f:[Ldj;

    iget p0, p0, Lcv;->a:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static d(I)Lv;
    .locals 3

    invoke-static {}, Lcf;->a()S

    move-result v0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->n:Lo;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcf;->a(ISILo;)Lv;

    move-result-object p0

    return-object p0
.end method

.method public static d(BLcl;)V
    .locals 2

    iget-object v0, p1, Lcl;->j:[Lf;

    aget-object v0, v0, p0

    iget-object v0, v0, Lf;->b:Lp;

    const/4 v1, 0x0

    iput v1, v0, Lp;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp;->d:Z

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    invoke-static {p0, p1}, Lcf;->f(BLcl;)V

    return-void
.end method

.method public static d(ILba;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lba;->as:Ls;

    invoke-static {v2}, Lcf;->a(Ls;)B

    move-result v2

    iget-object v3, v1, Lba;->b:Laa;

    iget-boolean v4, v3, Laa;->a:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x1a

    invoke-static {v4, v0, v3}, Lcf;->a(BILaa;)V

    :cond_0
    const/16 v3, 0xa

    const v4, 0x190032

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v12, :cond_7

    if-eq v2, v7, :cond_7

    if-eqz v2, :cond_7

    iget v13, v1, Lba;->A:I

    if-nez v13, :cond_1

    iget v13, v1, Lba;->O:I

    add-int/2addr v13, v0

    iput v13, v1, Lba;->O:I

    :cond_1
    const/16 v13, 0x7d

    if-le v0, v13, :cond_2

    const/16 v0, 0x7d

    :cond_2
    iget-object v13, v1, Lba;->aa:[I

    aget v13, v13, v11

    if-eqz v13, :cond_5

    iget-byte v13, v1, Lba;->m:B

    if-eq v13, v10, :cond_3

    invoke-static {v1}, Lcf;->w(Lba;)Z

    move-result v13

    goto :goto_0

    :cond_3
    iget-object v13, v1, Lba;->K:Lam;

    iget-boolean v13, v13, Lam;->h:Z

    if-nez v13, :cond_4

    invoke-static {v1}, Lcf;->w(Lba;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iput-boolean v12, v1, Lba;->ab:Z

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_5

    iput v8, v1, Lba;->A:I

    invoke-static {v3, v1}, Lcf;->b(BLba;)V

    :cond_5
    if-eq v2, v10, :cond_6

    if-ne v2, v9, :cond_7

    :cond_6
    iget-object v2, v1, Lba;->ac:Lcl;

    invoke-static {v5, v2}, Lcf;->b(BLcl;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lba;->ac:Lcl;

    invoke-static {v5, v2}, Lcf;->d(BLcl;)V

    invoke-static {v4}, Lcf;->c(I)Lbe;

    move-result-object v2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_7

    add-int/lit8 v14, v13, 0x17

    invoke-static {v2, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lba;->as:Ls;

    iget-byte v2, v1, Ls;->a:B

    const/16 v13, 0x9

    const/4 v14, 0x3

    const v16, 0x190032

    const/16 p0, 0x1b

    const/16 v15, 0x28

    const/16 v17, 0xa

    const/4 v3, -0x1

    const/4 v5, 0x7

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Ls;->c:Lba;

    neg-int v3, v0

    iget v4, v2, Lba;->s:I

    add-int/2addr v3, v4

    iput v3, v2, Lba;->s:I

    iget-object v3, v2, Lba;->ao:Lbc;

    iget v4, v2, Lba;->s:I

    if-gtz v4, :cond_4e

    const/4 v7, 0x1

    invoke-static {v11, v7, v3}, Lcg;->c(IILbc;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v7, 0x1

    goto/16 :goto_2a

    :pswitch_0
    iget-object v2, v1, Ls;->c:Lba;

    invoke-static {v2}, Lcg;->k(Lba;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Ls;->c:Lba;

    iget-object v2, v2, Lba;->X:Lz;

    invoke-static {v10, v2}, Lcf;->a(BLz;)V

    iget-object v3, v2, Lz;->d:Lba;

    iget-boolean v3, v3, Lba;->ab:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lz;->d:Lba;

    iget-object v3, v3, Lba;->aa:[I

    aget v3, v3, v11

    iget-object v2, v2, Lz;->E:Lcy;

    invoke-static {v3, v2}, Lcg;->a(ILcy;)V

    :cond_8
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_1
    iget-boolean v2, v1, Ls;->d:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Ls;->c:Lba;

    iget-object v2, v2, Lba;->ac:Lcl;

    invoke-static {v9, v12, v2}, Lcg;->a(BBLcl;)V

    iput-boolean v12, v1, Ls;->d:Z

    :cond_9
    iget-object v2, v1, Ls;->c:Lba;

    iget-object v2, v2, Lba;->ac:Lcl;

    invoke-static {v9, v2}, Lcg;->f(BLcl;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-byte v2, v1, Ls;->b:B

    if-ne v2, v3, :cond_a

    iput-byte v14, v1, Ls;->b:B

    :cond_a
    iget-byte v2, v1, Ls;->b:B

    invoke-static {v2, v1}, Lcg;->a(BLs;)V

    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_2
    iget-boolean v2, v1, Ls;->d:Z

    if-eqz v2, :cond_b

    invoke-static {v12, v1}, Lcg;->a(BLs;)V

    iput-boolean v11, v1, Ls;->d:Z

    :cond_b
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_3
    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    move-object v3, v2

    check-cast v3, Lah;

    iget-object v2, v2, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->i:Lcl;

    iget-object v3, v1, Ls;->c:Lba;

    invoke-static {v3}, Lcf;->u(Lba;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 p1, 0x3

    iget v14, v3, Lba;->k:I

    if-lez v14, :cond_1f

    iget-boolean v14, v1, Ls;->d:Z

    if-eqz v14, :cond_c

    invoke-static {v5, v2}, Lcf;->a(BLcl;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v5, v2}, Lcf;->b(BLcl;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v5, v2}, Lcf;->d(BLcl;)V

    goto/16 :goto_d

    :cond_c
    iget-object v14, v1, Ls;->c:Lba;

    iget-object v14, v14, Lba;->W:Lbp;

    iget v4, v14, Lbp;->d:I

    :goto_2
    if-ge v4, v15, :cond_e

    iget-object v15, v14, Lbp;->b:[Las;

    aget-object v15, v15, v4

    invoke-static {v15}, Lcf;->a(Las;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lbp;->g:Lba;

    iget-object v5, v14, Lbp;->b:[Las;

    aget-object v5, v5, v4

    const/16 v9, 0xb

    invoke-static {v15, v9, v5}, Lcf;->a(Lba;BLas;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    const/4 v9, 0x5

    const/16 v15, 0x28

    goto :goto_2

    :cond_e
    iget-object v4, v14, Lbp;->g:Lba;

    iget-byte v5, v4, Lba;->m:B

    if-eq v5, v13, :cond_12

    if-eq v5, v7, :cond_11

    if-eq v5, v6, :cond_10

    if-eq v5, v8, :cond_f

    goto :goto_3

    :cond_f
    iget v5, v4, Lba;->F:I

    iget v6, v4, Lba;->k:I

    mul-int v5, v5, v6

    invoke-static {v5, v4}, Lcg;->b(ILba;)V

    goto :goto_3

    :cond_10
    iput-boolean v12, v4, Lba;->ar:Z

    iput-boolean v12, v4, Lba;->aj:Z

    :goto_3
    invoke-static {v12, v4}, Lcf;->a(ZLba;)V

    goto :goto_4

    :cond_11
    iget-object v4, v4, Lba;->x:Ldj;

    invoke-static {v11, v4}, Lcg;->a(ZLdj;)V

    goto :goto_4

    :cond_12
    invoke-static {v12, v4}, Lcf;->a(ZLba;)V

    iget v5, v4, Lba;->w:I

    invoke-static {v5, v4}, Lcf;->e(ILba;)V

    :goto_4
    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v5, v4

    check-cast v5, Lah;

    iget-object v4, v4, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->h:Lac;

    iget-boolean v4, v4, Lac;->w:Z

    if-eqz v4, :cond_13

    iget-object v4, v3, Lba;->o:Lbc;

    if-eqz v4, :cond_13

    iget-object v4, v3, Lba;->o:Lbc;

    iget-object v5, v3, Lba;->I:[Lav;

    invoke-static {v4, v5}, Lcg;->b(Lbc;[Lav;)V

    :cond_13
    iget-object v4, v3, Lba;->c:Lcl;

    iget-object v5, v3, Lba;->W:Lbp;

    iget v5, v5, Lbp;->e:I

    const/16 v6, 0x27

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    iget v13, v3, Lba;->k:I

    if-ge v8, v13, :cond_1a

    invoke-static {v5, v6}, Lcf;->d(II)Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    :cond_14
    if-eq v9, v10, :cond_16

    if-lez v9, :cond_15

    add-int/lit8 v13, v6, -0x1

    invoke-static {v5, v13}, Lcf;->d(II)Z

    move-result v13

    if-eqz v13, :cond_16

    iget v13, v3, Lba;->k:I

    if-lt v8, v13, :cond_15

    goto :goto_6

    :cond_15
    move-object/from16 v26, v4

    const/16 v27, 0x1

    goto/16 :goto_a

    :cond_16
    :goto_6
    iget-object v13, v3, Lba;->I:[Lav;

    const/4 v14, 0x0

    :goto_7
    const/16 v15, 0x14

    if-ge v14, v15, :cond_18

    iget-object v15, v4, Lcl;->c:[Lae;

    aget-object v15, v15, v14

    if-eqz v15, :cond_18

    iget-object v15, v4, Lcl;->c:[Lae;

    aget-object v15, v15, v14

    iget-object v15, v15, Ldj;->q:Lav;

    if-nez v15, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_18
    :goto_8
    iget-object v15, v4, Lcl;->c:[Lae;

    aget-object v15, v15, v14

    if-nez v15, :cond_19

    invoke-static/range {v16 .. v16}, Lcf;->c(I)Lbe;

    move-result-object v15

    const/16 v7, 0x1ec

    invoke-static {v15, v7}, Lcg;->c(Lbe;I)Lk;

    move-result-object v7

    iget-object v15, v4, Lcl;->c:[Lae;

    const/16 v27, 0x1

    new-instance v12, Lae;

    const/4 v10, 0x5

    invoke-direct {v12, v10, v7}, Lae;-><init>(ILk;)V

    aput-object v12, v15, v14

    goto :goto_9

    :cond_19
    const/16 v27, 0x1

    iget-object v7, v4, Lcl;->c:[Lae;

    aget-object v7, v7, v14

    invoke-virtual {v7, v11, v11}, Ldj;->b(SS)V

    :goto_9
    iget-object v7, v4, Lcl;->c:[Lae;

    aget-object v7, v7, v14

    aget-object v10, v13, p1

    invoke-static {v10, v7}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v10, v6, -0x14

    mul-int/lit8 v10, v10, 0x19

    int-to-short v10, v10

    invoke-static {v11, v10, v7}, Lcg;->b(SSLdj;)V

    invoke-static/range {v16 .. v16}, Lcf;->c(I)Lbe;

    move-result-object v10

    add-int/lit16 v9, v9, 0x1ed

    add-int/lit8 v9, v9, -0x1

    invoke-static {v10, v9}, Lcg;->e(Lbe;I)[S

    move-result-object v21

    const/16 v24, 0xfa

    const/16 v25, 0x0

    const/16 v19, 0x7

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v26, v4

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v26}, Lcg;->a(BLao;[SIIIZLcl;)V

    const/16 v4, 0x1f1

    invoke-static {v10, v4}, Lcg;->e(Lbe;I)[S

    move-result-object v21

    const/16 v25, 0x1

    const/16 v22, 0x6

    invoke-static/range {v19 .. v26}, Lcg;->a(BLao;[SIIIZLcl;)V

    const/4 v9, 0x0

    :goto_a
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v4, v26

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1a
    const/16 v27, 0x1

    iget-object v4, v3, Lba;->b:Laa;

    iget v5, v3, Lba;->k:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1d

    iget v5, v4, Laa;->l:I

    const/16 v6, 0x14a

    if-eq v5, v6, :cond_1d

    iget-byte v5, v4, Laa;->e:B

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1e

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcg;->b(BLaa;)I

    move-result v5

    if-nez v5, :cond_1b

    const/16 v6, 0x82

    goto :goto_b

    :cond_1b
    if-lt v5, v7, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v6, 0x64

    :goto_b
    iput v6, v4, Laa;->l:I

    goto :goto_c

    :cond_1d
    const/4 v7, 0x1

    :cond_1e
    :goto_c
    iget-object v4, v3, Lba;->b:Laa;

    iget v4, v4, Laa;->l:I

    const/4 v5, 0x7

    invoke-static {v5, v7, v4, v2}, Lcg;->a(BBILcl;)V

    iput-boolean v7, v1, Ls;->d:Z

    iget-object v2, v3, Lba;->b:Laa;

    iget v3, v3, Lba;->k:I

    iget-byte v4, v2, Laa;->e:B

    if-nez v4, :cond_21

    iget-object v4, v2, Laa;->j:[I

    aget v5, v4, p0

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v5, v3

    aput v5, v4, p0

    iget v4, v2, Laa;->f:I

    sub-int/2addr v4, v3

    iput v4, v2, Laa;->f:I

    goto :goto_e

    :cond_1f
    invoke-static {v3}, Lcg;->k(Lba;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v5, 0x7

    :cond_20
    :goto_d
    invoke-static {v5, v1}, Lcg;->a(BLs;)V

    :cond_21
    :goto_e
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_4
    iget v2, v1, Ls;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Ls;->e:I

    iget-object v2, v1, Ls;->c:Lba;

    iget-byte v3, v2, Lba;->m:B

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v2}, Lcf;->x(Lba;)V

    :goto_f
    iput v11, v1, Ls;->e:I

    iget-object v2, v1, Ls;->c:Lba;

    iget-byte v3, v2, Lba;->m:B

    if-eqz v3, :cond_23

    :goto_10
    const/4 v11, 0x1

    goto :goto_12

    :cond_23
    iget v2, v2, Lba;->ak:I

    if-lez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_25

    goto :goto_10

    :cond_25
    :goto_12
    if-eqz v11, :cond_27

    iget-object v2, v1, Ls;->c:Lba;

    invoke-static {v2}, Lcg;->k(Lba;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-byte v2, v1, Ls;->a:B

    const/4 v10, 0x5

    if-eq v2, v10, :cond_26

    invoke-static {v1}, Lcf;->c(Ls;)V

    goto :goto_13

    :cond_26
    invoke-static {v1}, Lcf;->b(Ls;)V

    :cond_27
    :goto_13
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_5
    iget-object v2, v1, Ls;->c:Lba;

    iget-object v4, v1, Ls;->c:Lba;

    invoke-static {v4}, Lcg;->k(Lba;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-static {v2}, Lcf;->u(Lba;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v4, v2, Lba;->k:I

    if-lez v4, :cond_2c

    iget-object v4, v2, Lba;->W:Lbp;

    iget v5, v4, Lbp;->d:I

    :goto_14
    const/16 v7, 0x28

    if-ge v5, v7, :cond_2b

    iget v7, v4, Lbp;->e:I

    invoke-static {v7, v5}, Lcf;->d(II)Z

    move-result v7

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v5, -0x1

    const/4 v9, 0x4

    invoke-static {v9, v7, v4}, Lcg;->a(IILbp;)Z

    iget-object v7, v4, Lbp;->g:Lba;

    invoke-static {v7}, Lcg;->e(Lba;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-static {v7}, Lcf;->e(Lba;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_28
    iget-object v7, v4, Lbp;->g:Lba;

    iget-object v9, v4, Lbp;->b:[Las;

    iget v10, v4, Lbp;->d:I

    aget-object v9, v9, v10

    invoke-static {v7, v3, v9}, Lcf;->a(Lba;BLas;)V

    iget v7, v4, Lbp;->d:I

    const/16 v27, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_29
    :goto_15
    invoke-static {v4}, Lcf;->b(Lbp;)I

    move-result v7

    :goto_16
    iput v7, v4, Lbp;->d:I

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2b
    iget-object v3, v4, Lbp;->g:Lba;

    iput v11, v3, Lba;->k:I

    iget-object v3, v4, Lbp;->g:Lba;

    const/4 v7, 0x1

    invoke-static {v7, v3}, Lcf;->a(ZLba;)V

    :cond_2c
    iget-boolean v3, v2, Lba;->S:Z

    if-eqz v3, :cond_37

    neg-int v3, v0

    iget v4, v2, Lba;->s:I

    add-int/2addr v3, v4

    iput v3, v2, Lba;->s:I

    iget v3, v2, Lba;->u:I

    :goto_17
    iget v4, v2, Lba;->s:I

    if-gtz v4, :cond_38

    iget-byte v4, v2, Lba;->m:B

    if-eq v4, v6, :cond_2d

    iget-object v4, v2, Lba;->W:Lbp;

    const/16 v5, 0x27

    const/4 v7, 0x1

    invoke-static {v7, v5, v4}, Lcg;->a(IILbp;)Z

    move-result v4

    goto :goto_1c

    :cond_2d
    iget-boolean v4, v2, Lba;->aj:Z

    if-nez v4, :cond_2e

    iget-boolean v4, v2, Lba;->ar:Z

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_30

    iget-object v4, v2, Lba;->W:Lbp;

    const/16 v5, 0x27

    const/4 v7, 0x2

    invoke-static {v7, v5, v4}, Lcg;->a(IILbp;)Z

    move-result v4

    iget-byte v5, v2, Lba;->t:B

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2f

    iput-boolean v4, v2, Lba;->aj:Z

    iput-byte v8, v2, Lba;->t:B

    goto :goto_19

    :cond_2f
    iget-byte v5, v2, Lba;->t:B

    if-ne v5, v8, :cond_31

    iput-boolean v4, v2, Lba;->ar:Z

    iput-byte v7, v2, Lba;->t:B

    goto :goto_19

    :cond_30
    const/4 v7, 0x1

    :cond_31
    :goto_19
    iget-boolean v4, v2, Lba;->aj:Z

    if-nez v4, :cond_32

    iget-boolean v4, v2, Lba;->ar:Z

    if-nez v4, :cond_32

    iget-object v4, v2, Lba;->W:Lbp;

    const/16 v5, 0x27

    invoke-static {v7, v5, v4}, Lcg;->a(IILbp;)Z

    move-result v4

    if-eqz v4, :cond_33

    iput-boolean v7, v2, Lba;->ar:Z

    iput-boolean v7, v2, Lba;->aj:Z

    goto :goto_1a

    :cond_32
    const/16 v5, 0x27

    const/4 v4, 0x0

    :cond_33
    :goto_1a
    iget-boolean v7, v2, Lba;->aj:Z

    if-nez v7, :cond_35

    iget-boolean v7, v2, Lba;->ar:Z

    if-nez v7, :cond_35

    if-eqz v4, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_36

    invoke-static {v6, v1}, Lcg;->a(BLs;)V

    iget-object v4, v2, Lba;->W:Lbp;

    invoke-static {v4}, Lcf;->b(Lbp;)I

    move-result v7

    iput v7, v4, Lbp;->d:I

    iget-object v7, v4, Lbp;->g:Lba;

    invoke-static {v11, v7}, Lcf;->a(ZLba;)V

    iget-object v7, v4, Lbp;->g:Lba;

    invoke-static {v7}, Lcf;->u(Lba;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {v4}, Lcg;->a(Lbp;)I

    move-result v7

    const/16 v9, 0x10

    const/16 v10, 0x28

    invoke-static {v7, v9, v10}, Lcf;->b(III)I

    move-result v12

    if-lez v12, :cond_36

    iput v7, v4, Lbp;->e:I

    iget-object v7, v4, Lbp;->g:Lba;

    iput v12, v7, Lba;->k:I

    iget-object v4, v4, Lbp;->g:Lba;

    invoke-static {v8, v4}, Lcf;->b(BLba;)V

    :cond_36
    iget v4, v2, Lba;->s:I

    add-int/2addr v4, v3

    iput v4, v2, Lba;->s:I

    goto/16 :goto_17

    :cond_37
    invoke-static {v6, v1}, Lcg;->a(BLs;)V

    :cond_38
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_6
    iget-boolean v2, v1, Ls;->d:Z

    if-eqz v2, :cond_3a

    iget-object v2, v1, Ls;->c:Lba;

    iget-byte v3, v2, Lba;->m:B

    if-eqz v3, :cond_39

    goto :goto_1d

    :cond_39
    invoke-static {v2}, Lcg;->c(Lba;)V

    :goto_1d
    iput-boolean v11, v1, Ls;->d:Z

    :cond_3a
    iget-object v2, v1, Ls;->c:Lba;

    iget-byte v3, v2, Lba;->m:B

    if-eqz v3, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-static {v2}, Lcf;->x(Lba;)V

    :goto_1e
    iget-object v2, v1, Ls;->c:Lba;

    iget-byte v3, v2, Lba;->m:B

    if-eqz v3, :cond_3c

    :goto_1f
    const/4 v11, 0x1

    goto :goto_21

    :cond_3c
    invoke-static {v2}, Lcg;->k(Lba;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget v2, v2, Lba;->ak:I

    if-lez v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_20

    :cond_3d
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_3e

    goto :goto_1f

    :cond_3e
    :goto_21
    if-eqz v11, :cond_3f

    const/4 v5, 0x2

    invoke-static {v5, v1}, Lcg;->a(BLs;)V

    :cond_3f
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_7
    iget-object v2, v1, Ls;->c:Lba;

    invoke-static {v2}, Lcg;->k(Lba;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-byte v2, v1, Ls;->a:B

    const/4 v10, 0x5

    if-eq v2, v10, :cond_40

    invoke-static {v1}, Lcf;->c(Ls;)V

    goto :goto_22

    :cond_40
    invoke-static {v1}, Lcf;->b(Ls;)V

    :cond_41
    :goto_22
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    :cond_42
    return-void

    :pswitch_8
    iget-object v2, v1, Ls;->c:Lba;

    neg-int v4, v0

    iget v5, v2, Lba;->av:I

    add-int/2addr v4, v5

    iput v4, v2, Lba;->av:I

    iget-object v4, v2, Lba;->ao:Lbc;

    iget-boolean v4, v4, Lbc;->g:Z

    if-nez v4, :cond_43

    iget-object v4, v2, Lba;->ao:Lbc;

    const/4 v7, 0x1

    invoke-static {v11, v7, v4}, Lcg;->c(IILbc;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v8, 0x4

    goto/16 :goto_29

    :cond_43
    iget-boolean v4, v2, Lba;->p:Z

    if-nez v4, :cond_46

    iget v4, v2, Lba;->av:I

    if-gtz v4, :cond_44

    goto :goto_23

    :cond_44
    iget v4, v2, Lba;->Z:I

    if-gtz v4, :cond_45

    goto :goto_23

    :cond_45
    const/4 v8, -0x1

    goto/16 :goto_29

    :cond_46
    :goto_23
    iget-byte v3, v2, Lba;->m:B

    const/4 v5, 0x7

    if-eq v3, v5, :cond_47

    invoke-static {v2}, Lcf;->v(Lba;)Z

    move-result v3

    goto :goto_24

    :cond_47
    invoke-static {v2}, Lcf;->v(Lba;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v2}, Lcg;->f(Lba;)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-static {v2}, Lcf;->a(Lba;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_24

    :cond_48
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_4c

    iget-object v3, v1, Ls;->c:Lba;

    iput-boolean v11, v3, Lba;->p:Z

    iget-object v4, v3, Lba;->ao:Lbc;

    invoke-static {v4}, Lcg;->c(Lbc;)Z

    move-result v4

    iput-boolean v4, v3, Lba;->n:Z

    iget-boolean v4, v3, Lba;->n:Z

    if-eqz v4, :cond_49

    const/4 v7, 0x1

    iput v7, v3, Lba;->A:I

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcf;->b(BLba;)V

    goto :goto_28

    :cond_49
    iget-object v4, v3, Lba;->b:Laa;

    iget-byte v5, v4, Laa;->e:B

    if-nez v5, :cond_4a

    iget v5, v4, Laa;->f:I

    const/16 v28, 0x4

    add-int/lit8 v5, v5, 0x4

    iput v5, v4, Laa;->f:I

    iget v5, v4, Laa;->f:I

    const/16 v6, 0x1b

    invoke-static {v6, v5, v4}, Lcf;->a(BILaa;)V

    :cond_4a
    iget-byte v4, v3, Lba;->m:B

    packed-switch v4, :pswitch_data_1

    goto :goto_26

    :pswitch_9
    invoke-static {v3}, Lcf;->y(Lba;)V

    iget v4, v3, Lba;->E:I

    invoke-static {v4, v3}, Lcg;->b(ILba;)V

    goto :goto_27

    :pswitch_a
    iget-object v4, v3, Lba;->K:Lam;

    invoke-static {v4}, Lcf;->a(Lam;)V

    invoke-static {v3}, Lcf;->m(Lba;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_25

    :pswitch_b
    invoke-static {v3}, Lcf;->y(Lba;)V

    iget-boolean v4, v3, Lba;->aj:Z

    const/16 v27, 0x1

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v3, Lba;->aj:Z

    goto :goto_27

    :goto_25
    :pswitch_c
    invoke-static {v3}, Lcf;->y(Lba;)V

    goto :goto_27

    :goto_26
    :pswitch_d
    invoke-static {v3}, Lcf;->y(Lba;)V

    iget-object v4, v3, Lba;->K:Lam;

    invoke-static {v4}, Lcf;->a(Lam;)V

    :cond_4b
    :goto_27
    iget-object v4, v3, Lba;->W:Lbp;

    invoke-static {v4}, Lcg;->a(Lbp;)I

    move-result v5

    iput v5, v4, Lbp;->e:I

    iget-object v4, v3, Lba;->W:Lbp;

    iget v4, v4, Lbp;->e:I

    const/16 v7, 0x28

    const/16 v9, 0x10

    invoke-static {v4, v9, v7}, Lcf;->b(III)I

    move-result v4

    iput v4, v3, Lba;->k:I

    :goto_28
    invoke-static {v11, v3}, Lcf;->b(ZLba;)V

    invoke-static {v3}, Lcg;->i(Lba;)V

    :cond_4c
    :goto_29
    invoke-static {v2}, Lcg;->k(Lba;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {v8, v1}, Lcg;->a(BLs;)V

    :cond_4d
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_e
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :cond_4e
    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_4f

    invoke-static {v11, v2}, Lcf;->b(ZLba;)V

    :cond_4f
    :goto_2b
    iget v4, v2, Lba;->s:I

    if-gtz v4, :cond_55

    const/4 v4, 0x1

    invoke-static {v11, v4, v3}, Lcg;->c(IILbc;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-static {v11, v4, v11, v3}, Lcf;->a(IIZLbc;)V

    iget-byte v4, v2, Lba;->m:B

    const/4 v5, 0x7

    if-eq v4, v5, :cond_51

    invoke-static {v2}, Lcg;->w(Lba;)V

    if-eq v4, v13, :cond_50

    goto :goto_2c

    :cond_50
    invoke-static {v2}, Lcf;->q(Lba;)V

    goto :goto_2c

    :cond_51
    invoke-static {v2}, Lcf;->a(Lba;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {v2}, Lcf;->r(Lba;)V

    goto :goto_2c

    :cond_52
    invoke-static {v2}, Lcg;->f(Lba;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-boolean v4, v2, Lba;->ar:Z

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lcf;->d(ZLba;)V

    iput-boolean v4, v2, Lba;->ar:Z

    :cond_53
    :goto_2c
    iget v4, v2, Lba;->az:I

    iget v6, v3, Lbc;->o:I

    if-ge v4, v6, :cond_54

    iget v4, v3, Lbc;->o:I

    iput v4, v2, Lba;->az:I

    invoke-static {v2}, Lcg;->h(Lba;)V

    const/16 v4, 0xf

    iput v4, v2, Lba;->Z:I

    :cond_54
    invoke-static {v2}, Lcg;->u(Lba;)I

    move-result v4

    iget v6, v2, Lba;->s:I

    add-int/2addr v4, v6

    iput v4, v2, Lba;->s:I

    goto :goto_2b

    :cond_55
    if-eqz v7, :cond_56

    const/4 v7, 0x1

    invoke-static {v11, v11, v7, v3}, Lcf;->a(IIZLbc;)V

    invoke-static {v7, v2}, Lcf;->b(ZLba;)V

    goto :goto_2d

    :cond_56
    const/4 v7, 0x1

    :goto_2d
    invoke-static {v11, v7, v3}, Lcg;->c(IILbc;)Z

    move-result v2

    if-nez v2, :cond_57

    const/4 v10, 0x5

    invoke-static {v10, v1}, Lcg;->a(BLs;)V

    :cond_57
    invoke-static {v0, v1}, Lcf;->a(ILs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private static d(Lau;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lau;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lau;->c:[Lby;

    aget-object v3, v3, v1

    iget-object v3, v3, Lby;->d:[S

    aget-short v3, v3, v0

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcg;->a(Lau;)V

    int-to-short v0, v2

    iget v1, p0, Lau;->e:I

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Ldj;->b(SS)V

    invoke-static {p0}, Lcf;->b(Lau;)V

    return-void
.end method

.method public static d(Lbe;)V
    .locals 7

    iget-object v0, p0, Lbe;->j:Lbe;

    invoke-static {v0}, Lcg;->c(Lbe;)V

    iget-object v1, v0, Lbe;->a:Lc;

    iget-byte v2, p0, Lbe;->o:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lbe;->d:[I

    iget-short v2, p0, Lbe;->e:S

    aget v0, v0, v2

    invoke-static {v0, v1}, Lcf;->a(ILc;)V

    :cond_0
    iput-object v1, p0, Lbe;->a:Lc;

    iget-byte v0, p0, Lbe;->o:B

    const/4 v1, 0x3

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lcg;->a(Lbe;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput-byte v0, p0, Lbe;->o:B

    :cond_2
    iget-byte v0, p0, Lbe;->o:B

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-static {p0}, Lcf;->c(Lbe;)S

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v0

    iput v0, p0, Lbe;->f:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lbe;->n:[Ljava/lang/Object;

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v1

    iput v1, p0, Lbe;->g:I

    iget v1, p0, Lbe;->g:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lbe;->c:[Ljava/lang/Object;

    iput v4, p0, Lbe;->m:I

    iput v4, p0, Lbe;->l:I

    iput-byte v2, p0, Lbe;->o:B

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-byte v1, p0, Lbe;->o:B

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    :goto_3
    iget v1, p0, Lbe;->l:I

    if-ge v1, v0, :cond_5

    iget-object v1, p0, Lbe;->n:[Ljava/lang/Object;

    iget v2, p0, Lbe;->l:I

    invoke-static {v4, v3, v3, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v2

    iget v1, p0, Lbe;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lbe;->l:I

    goto :goto_3

    :cond_5
    iput v4, p0, Lbe;->i:I

    iput-object v5, p0, Lbe;->c:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput-byte v0, p0, Lbe;->o:B

    :cond_6
    iput-object v5, p0, Lbe;->a:Lc;

    sget-boolean p0, Lcg;->l:Z

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    :cond_7
    return-void
.end method

.method public static d(Lbl;)V
    .locals 4

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->d:Lbf;

    invoke-static {v0}, Lcg;->a(Lbf;)V

    iget-boolean v0, p0, Lbl;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x130026

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v2, 0x8a

    invoke-static {v0, v2}, Lcf;->b(Lbe;I)Lbn;

    move-result-object v0

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    :cond_0
    iget-object v0, p0, Lbl;->ab:Lp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl;->ab:Lp;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcg;->c(Lp;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcf;->a(BLcl;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lcg;->a(BLcl;)V

    :cond_2
    iput-object v1, p0, Lbl;->X:Lcv;

    iput-object v1, p0, Lbl;->L:Lav;

    iget-object v0, p0, Lbl;->g:Laj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl;->g:Laj;

    invoke-static {v0}, Lcf;->a(Laj;)V

    iput-object v1, p0, Lbl;->g:Laj;

    :cond_3
    iget-object v0, p0, Lbl;->G:Lbn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl;->G:Lbn;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, p0, Lbl;->G:Lbn;

    :cond_4
    iget-object v0, p0, Lbl;->N:Lae;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbl;->N:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iput-object v1, p0, Lbl;->N:Lae;

    :cond_5
    iget-object v0, p0, Lbl;->a:Lae;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbl;->a:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iput-object v1, p0, Lbl;->a:Lae;

    :cond_6
    invoke-static {p0}, Lcf;->b(Lav;)V

    iget-object v0, p0, Lbl;->O:Lav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbl;->O:Lav;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, p0, Lbl;->O:Lav;

    :cond_7
    iget-object v0, p0, Lbl;->ac:Lv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbl;->ac:Lv;

    invoke-static {v0}, Lcg;->b(Lv;)V

    iput-object v1, p0, Lbl;->ac:Lv;

    :cond_8
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    invoke-static {p0, v0}, Lcf;->a(Lao;Lp;)V

    return-void
.end method

.method public static d(Lbm;)V
    .locals 2

    iget-object v0, p0, Lbm;->b:Lav;

    iget-short v0, v0, Ldj;->o:S

    iget-object v1, p0, Lbm;->e:Lca;

    iget-short v1, v1, Ldj;->o:S

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbm;->b:Lav;

    iget-object v1, p0, Lbm;->e:Lca;

    iget-short v1, v1, Ldj;->o:S

    iget-object p0, p0, Lbm;->e:Lca;

    iget-short p0, p0, Ldj;->v:S

    invoke-virtual {v0, v1, p0}, Ldj;->b(SS)V

    :cond_0
    return-void
.end method

.method public static d(ZLba;)V
    .locals 2

    iget-byte v0, p1, Lba;->m:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcf;->e(ZLba;)V

    return-void

    :cond_0
    iput-boolean p0, p1, Lba;->ar:Z

    iget-object v0, p1, Lba;->ao:Lbc;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    invoke-static {p1}, Lcg;->f(Lba;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcf;->a(Lba;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcf;->e(ZLba;)V

    :cond_2
    return-void
.end method

.method private static d(II)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static d(Lbx;)Z
    .locals 2

    iget-byte v0, p0, Lbx;->j:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbx;->i:Lbx;

    invoke-static {p0}, Lcf;->d(Lbx;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object p0

    iget-boolean p0, p0, Lbx;->g:Z

    return p0
.end method

.method public static d(Lbk;)[Lcr;
    .locals 4

    invoke-static {p0}, Lcf;->b(Lbk;)V

    iget v0, p0, Lbk;->d:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcr;

    iput-object v0, p0, Lbk;->F:[Lcr;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbk;->A:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbk;->D:Lce;

    iget-object v3, p0, Lbk;->b:[Lby;

    aget-object v3, v3, v1

    invoke-static {v3, v0, p0}, Lcf;->b(Lby;ZLbk;)Lbn;

    move-result-object v3

    invoke-static {v3, v2}, Lcf;->a(Ldj;Lce;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lbk;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbk;->J:Lce;

    iget-object v3, p0, Lbk;->h:[Lby;

    aget-object v3, v3, v1

    invoke-static {v3, v0, p0}, Lcf;->b(Lby;ZLbk;)Lbn;

    move-result-object v3

    invoke-static {v3, v2}, Lcf;->a(Ldj;Lce;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbk;->z:Lce;

    iget-object v1, p0, Lbk;->w:Lby;

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Lcf;->b(Lby;ZLbk;)Lbn;

    move-result-object v1

    invoke-static {v1, v0}, Lcf;->a(Ldj;Lce;)V

    iget-object p0, p0, Lbk;->F:[Lcr;

    return-object p0
.end method

.method public static e(Lbe;I)Lby;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby;

    return-object p0
.end method

.method public static e(Lcv;)Ldj;
    .locals 5

    iget-object v0, p0, Lcv;->f:[Ldj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcv;->a:I

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-boolean v3, v3, Ldj;->t:Z

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Ldj;->q:Lav;

    iget-object v4, p0, Lcv;->b:Lav;

    invoke-static {v3, v4}, Lcf;->a(Ldj;Ldj;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v0, v2

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v0, v1

    return-object p0
.end method

.method public static e(BLcl;)V
    .locals 2

    const/16 v0, 0x3b

    iget-object v1, p1, Lcl;->a:Lbe;

    invoke-static {v0, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    add-int/lit8 p0, p0, 0x3c

    iget-object p1, p1, Lcl;->a:Lbe;

    invoke-static {p0, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh;

    iput-object p0, v0, Lk;->b:Lh;

    return-void
.end method

.method public static e(I)V
    .locals 3

    sget-boolean v0, Lcg;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "freeStringsChunk.freeing chunkID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcg;->a(Ljava/lang/String;I)V

    :cond_0
    if-lez p0, :cond_1

    sget-object v0, Lcg;->z:[[B

    sget-object v1, Lcg;->G:[B

    aget-byte v1, v1, p0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v0, Lcg;->a:[[S

    sget-object v1, Lcg;->G:[B

    aget-byte p0, v1, p0

    aput-object v2, v0, p0

    return-void

    :cond_1
    sget-boolean v0, Lcg;->E:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "freeStringsChunk.you are not allowed to free chunkID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcg;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private static e(ILba;)V
    .locals 1

    invoke-static {p1}, Lcf;->A(Lba;)V

    if-lez p0, :cond_0

    iput p0, p1, Lba;->M:I

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lcf;->a(IILba;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e(Lbk;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbk;->d:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbk;->G:[Lbn;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbk;->G:[Lbn;

    aget-object v2, v2, v1

    invoke-static {v3, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v2, p0, Lbk;->G:[Lbn;

    aput-object v3, v2, v1

    iget-object v2, p0, Lbk;->G:[Lbn;

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbk;->F:[Lcr;

    if-eqz v1, :cond_2

    iput-object v3, p0, Lbk;->F:[Lcr;

    iput-object v3, p0, Lbk;->F:[Lcr;

    :cond_2
    iput v0, p0, Lbk;->g:I

    return-void
.end method

.method public static e(Lbl;)V
    .locals 5

    iget-byte v0, p0, Lbl;->C:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/16 v3, 0x10

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    const/16 v4, 0x17

    if-eq v0, v4, :cond_4

    const/16 v4, 0x12

    if-eq v0, v4, :cond_4

    const/16 v4, 0xf

    if-eq v0, v4, :cond_3

    const/16 v4, 0x16

    if-eq v0, v4, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Lcg;->i(Lbl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbl;->b:Lp;

    iput-boolean v1, v0, Lp;->d:Z

    invoke-static {p0}, Lcg;->i(Lbl;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcg;->i(Lbl;)V

    iget-object v0, p0, Lbl;->Z:Lcz;

    iget v0, v0, Lcz;->p:I

    const/16 v4, 0x28

    if-ne v0, v4, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lbl;->W:Lbb;

    invoke-static {v1, v0, v2}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v3, v1, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_2
    const/16 v0, 0x1f

    iget-object v1, p0, Lbl;->W:Lbb;

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Lcg;->a(IILbb;)V

    const/16 v0, 0x22

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v2, v0, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbl;->b:Lp;

    iput-boolean v1, v0, Lp;->d:Z

    invoke-static {p0}, Lcg;->i(Lbl;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-virtual {v0}, Ldj;->b()V

    invoke-static {p0}, Lcg;->i(Lbl;)V

    return-void

    :cond_5
    iget-object v0, p0, Lbl;->b:Lp;

    iput-boolean v1, v0, Lp;->d:Z

    invoke-static {p0}, Lcg;->i(Lbl;)V

    return-void
.end method

.method public static e(Lbx;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lbx;->f:Lbx;

    invoke-static {v2}, Lcf;->c(Lbx;)I

    move-result v0

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-ne v0, v3, :cond_e

    iget-object v0, v2, Lbx;->o:Ljavax/microedition/media/Player;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcg;->d(Lbx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_e

    :try_start_0
    monitor-enter v3

    iget-object v8, v2, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {v8}, Ljavax/microedition/media/Player;->getState()I

    move-result v8

    if-eq v8, v4, :cond_d

    iget-object v8, v3, Lbx;->i:Lbx;

    iget-object v9, v2, Lbx;->h:Ljava/lang/String;

    iget-object v10, v8, Lbx;->e:[Lbx;

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v11

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v12, 0x7fffffff

    const/4 v13, -0x1

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_1
    :try_start_1
    sget-short v6, Lcg;->H:S

    if-ge v15, v6, :cond_8

    aget-object v6, v10, v15

    if-nez v6, :cond_1

    if-eqz v0, :cond_2

    if-nez v16, :cond_2

    monitor-exit v11

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_1
    aget-object v6, v10, v15

    iget-object v6, v6, Lbx;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v9, :cond_2

    add-int/lit8 v6, v19, 0x1

    int-to-short v6, v6

    goto :goto_2

    :cond_2
    move/from16 v6, v19

    :goto_2
    const/16 v19, 0x0

    :try_start_2
    const-string v5, "audio/midi"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x10

    if-eqz v5, :cond_3

    if-ne v6, v4, :cond_5

    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    const-string v5, "audio/x-wav"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v6, v4, :cond_5

    goto :goto_3

    :cond_4
    const-string v5, "audio/amr"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v6, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    aget-object v4, v10, v15

    if-eqz v4, :cond_6

    aget-object v4, v10, v15

    iget-object v4, v4, Lbx;->h:Ljava/lang/String;

    if-ne v4, v9, :cond_6

    iget-object v4, v8, Lbx;->b:[I

    aget v4, v4, v15

    if-ge v4, v12, :cond_6

    iget-object v4, v8, Lbx;->b:[I

    aget v4, v4, v15

    move v12, v4

    move/from16 v17, v15

    :cond_6
    iget-object v4, v8, Lbx;->b:[I

    aget v4, v4, v15

    if-ge v4, v14, :cond_7

    if-nez v16, :cond_7

    aget-object v4, v10, v15

    if-eqz v4, :cond_7

    iget-object v4, v8, Lbx;->b:[I

    aget v4, v4, v15

    move v14, v4

    move/from16 v18, v15

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v19, v6

    const/16 v4, 0x12c

    goto :goto_1

    :cond_8
    const/16 v19, 0x0

    if-eqz v16, :cond_9

    move/from16 v15, v17

    goto :goto_5

    :cond_9
    move/from16 v15, v18

    :goto_5
    if-eq v15, v13, :cond_a

    aget-object v4, v10, v15

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v5

    iget-object v5, v5, Lbx;->d:[Law;

    aget-object v5, v5, v19

    iget-object v5, v5, Law;->b:Lbx;

    iget-object v5, v5, Lbx;->a:Law;

    iget-object v5, v5, Law;->f:Lbx;

    if-ne v5, v4, :cond_b

    invoke-static {v4}, Lcf;->g(Lbx;)V

    :cond_a
    :goto_6
    monitor-exit v11

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lcg;->b(Lbx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_7
    if-ne v15, v13, :cond_c

    goto :goto_9

    :cond_c
    :try_start_3
    iget-object v4, v2, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {v4}, Ljavax/microedition/media/Player;->prefetch()V

    iget-object v4, v3, Lbx;->i:Lbx;

    monitor-enter v4

    iget-object v5, v4, Lbx;->e:[Lbx;

    aput-object v2, v5, v15

    iget-object v5, v4, Lbx;->b:[I

    iget v6, v4, Lbx;->m:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Lbx;->m:I

    aput v6, v5, v15

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_0
    move-exception v0

    const/16 v19, 0x0

    :goto_8
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_9
    const/4 v7, 0x1

    :goto_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_b
    const/4 v0, 0x0

    :goto_c
    const/16 v4, 0x12c

    goto/16 :goto_0

    :cond_e
    :goto_d
    const/16 v19, 0x0

    const/16 v20, 0x1

    :try_start_6
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v2}, Lcf;->c(Lbx;)I

    move-result v0

    const/16 v4, 0x12c

    if-ne v0, v4, :cond_10

    iget-boolean v0, v1, Lbx;->n:Z

    if-nez v0, :cond_10

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    invoke-static {v0}, Lcf;->d(Lbx;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Lcf;->h(Lbx;)V

    iget-boolean v0, v1, Lbx;->p:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    iput-boolean v4, v1, Lbx;->p:Z

    :cond_f
    iget-object v0, v2, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V

    :cond_10
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    iget v0, v1, Lbx;->m:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_11

    iget v0, v1, Lbx;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbx;->m:I

    invoke-static {v1}, Lcf;->e(Lbx;)V

    :cond_11
    return-void
.end method

.method public static e(Lcs;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcs;->f:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcs;->f:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcs;->m:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcs;->m:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcs;->j:Z

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcs;->l:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcs;->l:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcs;->l:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget-object v0, p0, Lcs;->l:[Z

    aput-boolean v2, v0, v2

    iget-object v0, p0, Lcs;->l:[Z

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    invoke-static {p0}, Lcf;->h(Lcs;)V

    invoke-static {p0}, Lcg;->a(Lcs;)V

    invoke-static {p0}, Lcf;->g(Lcs;)V

    invoke-static {p0}, Lcf;->f(Lcs;)V

    return-void
.end method

.method private static e(ZLba;)V
    .locals 3

    iget-object v0, p1, Lba;->ao:Lbc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lba;->l:Z

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p1, Lba;->b:Laa;

    iget-boolean v1, v0, Laa;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lcg;->a(BLaa;)V

    iput-boolean v2, v0, Laa;->b:Z

    :cond_1
    iput-boolean v2, v0, Laa;->a:Z

    iget v0, p1, Lba;->s:I

    div-int/lit8 v0, v0, 0x12

    iput v0, p1, Lba;->s:I

    goto :goto_0

    :cond_2
    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    iget v0, p1, Lba;->s:I

    mul-int/lit8 v0, v0, 0x12

    iput v0, p1, Lba;->s:I

    iget v0, p1, Lba;->s:I

    iget v1, p1, Lba;->U:I

    if-le v0, v1, :cond_3

    iget v0, p1, Lba;->U:I

    iput v0, p1, Lba;->s:I

    :cond_3
    iget-object v0, p1, Lba;->c:Lcl;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lba;->c:Lcl;

    invoke-static {v0}, Lcg;->a(Lcl;)V

    :cond_4
    :goto_0
    iput-boolean p0, p1, Lba;->l:Z

    return-void
.end method

.method private static e(II)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lba;)Z
    .locals 2

    iget-byte p0, p0, Lba;->m:B

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    :goto_0
    :pswitch_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static f(Lbe;I)Law;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law;

    return-object p0
.end method

.method private static f(BLcl;)V
    .locals 3

    iget-object v0, p1, Lcl;->j:[Lf;

    aget-object p0, v0, p0

    iget-object v0, p0, Lf;->b:Lp;

    invoke-static {v0}, Lcg;->a(Lp;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iget p0, p0, Lf;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v2, p1}, Lcf;->a(Lao;IILcl;)V

    return-void
.end method

.method private static f(ILba;)V
    .locals 2

    iget-object v0, p1, Lba;->aa:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-int p0, p0, v0

    add-int/lit8 p0, p0, 0x0

    iget-object v0, p1, Lba;->aB:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    invoke-static {p0, v0}, Lcg;->b(ILbe;)I

    move-result p0

    invoke-static {p0, p1}, Lcf;->b(ILba;)V

    return-void
.end method

.method public static f(Lba;)V
    .locals 2

    iget-object v0, p0, Lba;->ao:Lbc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lcf;->b(IIILbc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lba;->A:I

    :cond_0
    return-void
.end method

.method public static f(Lbx;)V
    .locals 4

    iget-object v0, p0, Lbx;->f:Lbx;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbx;->o:Ljavax/microedition/media/Player;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcf;->a(BLbx;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcg;->e(Lbx;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcg;->c(Lbx;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcf;->a(BLbx;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p0, Lbx;->p:Z

    iget-object v1, p0, Lbx;->f:Lbx;

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    monitor-enter v3

    invoke-static {v1}, Lcg;->b(Lbx;)V

    invoke-static {v1}, Lcg;->d(Lbx;)Z

    monitor-exit v3

    invoke-static {p0}, Lcf;->h(Lbx;)V

    iget-boolean v1, p0, Lbx;->g:Z

    invoke-static {v1, p0}, Lcf;->c(ZLbx;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    invoke-static {v0}, Lcf;->g(Lbx;)V

    iput-boolean v1, p0, Lbx;->p:Z

    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    invoke-static {p0}, Lcg;->f(Lbx;)V

    :try_start_3
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-boolean v1, p0, Lbx;->p:Z

    iget-object p0, v0, Lbx;->o:Ljavax/microedition/media/Player;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    monitor-exit v2

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static f(Lcs;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcs;->d:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcs;->d:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lbl;)[S
    .locals 3

    iget-short v0, p0, Ldj;->s:S

    iget-short v1, p0, Ldj;->u:S

    iget-object v2, p0, Lbl;->N:Lae;

    iget-short v2, v2, Ldj;->u:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iget-short v2, p0, Ldj;->o:S

    iget-object p0, p0, Lbl;->N:Lae;

    iget-short p0, p0, Ldj;->v:S

    invoke-static {v0, v1, v2, p0}, Lcg;->a(SSSS)[S

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbe;I)Lav;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav;

    return-object p0
.end method

.method public static g(Lba;)V
    .locals 3

    iget-object v0, p0, Lba;->o:Lbc;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->o:Lbc;

    iget-object v2, p0, Lba;->I:[Lav;

    invoke-static {v0, v1, v2}, Lcg;->a(Lbc;B[Lav;)V

    :cond_0
    iget-object v0, p0, Lba;->ao:Lbc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object p0, p0, Lba;->I:[Lav;

    invoke-static {v0, v1, p0}, Lcg;->a(Lbc;B[Lav;)V

    :cond_1
    return-void
.end method

.method public static g(Lbl;)V
    .locals 3

    iget-object v0, p0, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iget v1, p0, Lbl;->U:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lbl;->U:I

    iget-object v1, p0, Lbl;->x:[Lh;

    aget-object v1, v1, v0

    iget-object v2, p0, Lbl;->V:Lbn;

    invoke-static {v1, v2}, Lcf;->a(Lh;Lbn;)V

    iget-object v1, p0, Lbl;->X:Lcv;

    new-instance v2, Lbi;

    iget-object p0, p0, Lbl;->H:[Lbi;

    aget-object p0, p0, v0

    invoke-direct {v2, p0}, Lbi;-><init>(Lbi;)V

    invoke-static {v1, v2}, Lcf;->a(Lcv;Lbi;)V

    :cond_0
    return-void
.end method

.method private static g(Lbx;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v1

    iget-object v1, v1, Lbx;->i:Lbx;

    invoke-static {p0, v1}, Lcf;->a(Lbx;Lbx;)V

    iget-object p0, p0, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {p0}, Ljavax/microedition/media/Player;->deallocate()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    return-void
.end method

.method private static g(Lcs;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcs;->k:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcs;->k:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lbe;I)Lp;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp;

    return-object p0
.end method

.method public static h(Lba;)V
    .locals 2

    iget v0, p0, Lba;->au:I

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x19

    add-int/lit16 v0, v0, 0x92

    int-to-short v0, v0

    iget-object p0, p0, Lba;->aq:Lav;

    const/16 v1, 0x6f

    invoke-static {v1, v0, p0}, Lcg;->b(SSLdj;)V

    return-void
.end method

.method public static h(Lbl;)V
    .locals 3

    iget-object v0, p0, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iget v1, p0, Lbl;->U:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lbl;->U:I

    iget-object v1, p0, Lbl;->w:Lav;

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcg;->a(ZLdj;)V

    iget-object v1, p0, Lbl;->X:Lcv;

    new-instance v2, Lbi;

    iget-object p0, p0, Lbl;->H:[Lbi;

    aget-object p0, p0, v0

    invoke-direct {v2, p0}, Lbi;-><init>(Lbi;)V

    invoke-static {v1, v2}, Lcf;->a(Lcv;Lbi;)V

    :cond_1
    return-void
.end method

.method private static h(Lbx;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbx;->f:Lbx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbx;->f:Lbx;

    iget-object v1, v1, Lbx;->o:Ljavax/microedition/media/Player;

    const-string v2, "VolumeControl"

    invoke-interface {v1, v2}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v1

    check-cast v1, Ljavax/microedition/media/control/VolumeControl;

    if-eqz v1, :cond_0

    invoke-static {}, Lcg;->b()Lbx;

    iget-short p0, p0, Lbx;->k:S

    mul-int/lit8 p0, p0, 0x64

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->g:Lbx;

    iget-short v2, v2, Lbx;->c:S

    mul-int p0, p0, v2

    shr-int/lit8 p0, p0, 0x10

    invoke-interface {v1, p0}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    return-void
.end method

.method private static h(Lcs;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcs;->c:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcs;->c:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Lba;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-static {v0}, Lcf;->b(Lba;)V

    iget-boolean v1, v0, Lba;->G:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lba;->ag:Z

    :cond_0
    iget-boolean v1, v0, Lba;->ag:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lba;->b:Laa;

    iget-object v1, v1, Laa;->k:[Z

    aput-boolean v2, v1, v3

    :cond_1
    iget v1, v0, Lba;->O:I

    iget-object v4, v0, Lba;->b:Laa;

    const/16 v5, 0x13

    invoke-static {v5, v1, v4}, Lcf;->a(BILaa;)V

    iget-object v1, v0, Lba;->i:Ldi;

    iget-object v4, v1, Ldi;->b:Laa;

    iget v6, v1, Ldi;->a:I

    iget v1, v1, Ldi;->d:I

    const/16 v7, 0x14

    invoke-static {v7, v6, v4}, Lcf;->a(BILaa;)V

    iget v6, v4, Laa;->d:I

    const/16 v8, 0x15

    invoke-static {v8, v6, v4}, Lcf;->a(BILaa;)V

    invoke-static {v3, v4}, Lcg;->a(ZLaa;)V

    invoke-static {v1, v4}, Lcg;->a(ILaa;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v4, v1

    check-cast v4, Lah;

    iget-object v4, v1, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->h:Lac;

    iget-byte v4, v4, Lac;->x:B

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x9

    const/16 v10, 0x1c

    const/16 v12, 0xb

    const/4 v15, 0x4

    const/16 v16, 0x15

    const/16 v17, 0x1

    const/16 v2, 0xa

    const/16 v18, 0x3

    const/16 v19, 0x13

    const/16 v20, 0x10

    if-eqz v4, :cond_9

    iget-object v5, v1, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->w:Laa;

    iget-object v7, v0, Lba;->b:Laa;

    iget v11, v5, Laa;->d:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v5, Laa;->d:I

    iget v11, v5, Laa;->d:I

    if-le v11, v2, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v10, v7}, Lcg;->b(BLaa;)I

    move-result v22

    shl-int/lit8 v13, v22, 0x10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v15, :cond_4

    int-to-byte v14, v10

    const/16 v23, 0x4

    add-int/lit8 v15, v10, 0x16

    int-to-byte v15, v15

    invoke-static {v15, v7}, Lcg;->b(BLaa;)I

    move-result v15

    shl-int/lit8 v15, v15, 0x10

    move/from16 v25, v10

    int-to-long v9, v15

    shl-long v9, v9, v20

    move-wide/from16 v26, v9

    int-to-long v8, v13

    div-long v9, v26, v8

    long-to-int v8, v9

    invoke-static {v14, v8, v11, v5}, Lcf;->a(BIZLaa;)V

    add-int/lit8 v10, v25, 0x1

    const/4 v15, 0x4

    goto :goto_2

    :cond_4
    const/16 v23, 0x4

    invoke-static {v3, v7}, Lcg;->b(BLaa;)I

    move-result v8

    if-lez v8, :cond_5

    const/4 v15, 0x2

    invoke-static {v15, v7}, Lcg;->b(BLaa;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    const/16 v10, 0xf

    invoke-static {v10, v7}, Lcg;->b(BLaa;)I

    move-result v13

    add-int/2addr v9, v13

    invoke-static {v6, v7}, Lcg;->b(BLaa;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2, v7}, Lcg;->b(BLaa;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    invoke-static {v12, v7}, Lcg;->b(BLaa;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x10

    int-to-long v9, v9

    shl-long v9, v9, v20

    shl-int/lit8 v8, v8, 0x10

    int-to-long v13, v8

    div-long/2addr v9, v13

    long-to-int v8, v9

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    invoke-static {v9, v8, v11, v5}, Lcf;->a(BIZLaa;)V

    invoke-static {v3, v7}, Lcg;->b(BLaa;)I

    move-result v8

    const/4 v9, 0x5

    if-lez v8, :cond_6

    invoke-static {v9, v7}, Lcg;->b(BLaa;)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    int-to-long v13, v10

    shl-long v13, v13, v20

    shl-int/lit8 v8, v8, 0x10

    move-wide/from16 v25, v13

    int-to-long v12, v8

    div-long v13, v25, v12

    long-to-int v8, v13

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v9, v8, v11, v5}, Lcf;->a(BIZLaa;)V

    const/16 v8, 0x1c

    invoke-static {v8, v7}, Lcg;->b(BLaa;)I

    move-result v9

    shl-int/lit8 v8, v9, 0x10

    const/16 v9, 0x1a

    invoke-static {v9, v7}, Lcg;->b(BLaa;)I

    move-result v9

    const v12, 0x8000

    if-lt v9, v12, :cond_7

    div-int/lit16 v9, v9, 0x3e8

    shl-int/lit8 v9, v9, 0x10

    goto :goto_5

    :cond_7
    shl-int/lit8 v9, v9, 0x10

    int-to-long v12, v9

    shl-long v12, v12, v20

    const-wide/32 v25, 0x3e80000

    div-long v12, v12, v25

    long-to-int v9, v12

    :goto_5
    int-to-long v12, v9

    shl-long v12, v12, v20

    int-to-long v8, v8

    div-long/2addr v12, v8

    long-to-int v8, v12

    const/4 v9, 0x6

    invoke-static {v9, v8, v11, v5}, Lcf;->a(BIZLaa;)V

    const/16 v8, 0x1c

    invoke-static {v8, v7}, Lcg;->b(BLaa;)I

    move-result v9

    const/16 v8, 0x1b

    invoke-static {v8, v7}, Lcg;->b(BLaa;)I

    move-result v7

    const/4 v8, 0x1

    :goto_6
    div-int v12, v7, v8

    const v13, 0x8000

    if-lt v12, v13, :cond_8

    mul-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_8
    shl-int/lit8 v12, v12, 0x10

    div-int/2addr v12, v9

    mul-int v12, v12, v8

    rem-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x10

    div-int/2addr v7, v9

    add-int/2addr v12, v7

    int-to-long v7, v12

    shl-long v7, v7, v20

    const-wide/32 v12, 0xc80000

    div-long/2addr v7, v12

    long-to-int v8, v7

    const/4 v7, 0x7

    invoke-static {v7, v8, v11, v5}, Lcf;->a(BIZLaa;)V

    :cond_9
    iget-object v5, v1, Lah;->b:Lcw;

    iget-object v5, v5, Lcw;->y:Laa;

    iget-object v7, v0, Lba;->b:Laa;

    iget v8, v7, Laa;->h:I

    const/16 v9, 0x14

    invoke-static {v9, v7}, Lcg;->b(BLaa;)I

    move-result v11

    iget-object v9, v7, Laa;->j:[I

    const/16 v12, 0x12

    aget v9, v9, v12

    iget-object v13, v7, Laa;->j:[I

    aget v13, v13, v19

    invoke-static {v9, v13}, Lcf;->b(II)I

    move-result v9

    const/16 v13, 0x13

    invoke-static {v13, v7}, Lcg;->b(BLaa;)I

    move-result v14

    const/16 v10, 0x19

    if-eqz v4, :cond_11

    iget-object v4, v5, Laa;->j:[I

    aget v4, v4, v16

    if-ge v4, v11, :cond_a

    iget-object v4, v5, Laa;->j:[I

    aput v11, v4, v16

    :cond_a
    iget-object v4, v7, Laa;->k:[Z

    aget-boolean v4, v4, v17

    if-nez v4, :cond_b

    iget-object v4, v7, Laa;->k:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_d

    :cond_b
    iget v4, v7, Laa;->d:I

    add-int/lit8 v4, v4, -0x1

    iget-object v8, v7, Laa;->k:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_c

    const/16 v4, 0xf

    :cond_c
    iget-object v8, v5, Laa;->j:[I

    const/16 v11, 0x16

    aget v8, v8, v11

    if-ge v8, v4, :cond_d

    iget-object v8, v5, Laa;->j:[I

    const/16 v11, 0x16

    aput v4, v8, v11

    :cond_d
    iget-object v4, v5, Laa;->j:[I

    const/16 v19, 0x13

    aget v8, v4, v19

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v19

    iget-object v4, v7, Laa;->k:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_e

    iget-object v4, v5, Laa;->j:[I

    const/16 v21, 0x14

    aget v8, v4, v21

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v21

    iget-object v4, v5, Laa;->j:[I

    aget v4, v4, v12

    if-ge v4, v9, :cond_e

    iget-object v4, v5, Laa;->j:[I

    aput v9, v4, v12

    :cond_e
    iget-object v4, v5, Laa;->j:[I

    const/16 v8, 0x17

    aget v4, v4, v8

    if-eqz v4, :cond_f

    if-le v4, v14, :cond_10

    :cond_f
    iget-object v4, v5, Laa;->j:[I

    const/16 v8, 0x17

    aput v14, v4, v8

    :cond_10
    const/16 v26, 0x64

    const/16 v28, 0x19

    goto/16 :goto_d

    :cond_11
    iget-object v4, v5, Laa;->j:[I

    mul-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, 0x1d

    add-int/lit8 v16, v8, 0x0

    aget v4, v4, v16

    if-ge v4, v11, :cond_12

    iget-object v4, v5, Laa;->k:[Z

    aput-boolean v17, v4, v3

    :cond_12
    iget-object v4, v7, Laa;->k:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_15

    iget-object v4, v5, Laa;->j:[I

    add-int/lit8 v26, v8, 0x1

    aget v4, v4, v26

    if-eqz v4, :cond_13

    if-le v4, v14, :cond_14

    :cond_13
    iget-object v4, v5, Laa;->k:[Z

    aput-boolean v17, v4, v17

    :cond_14
    iget-object v4, v5, Laa;->j:[I

    add-int/lit8 v26, v8, 0x2

    aget v4, v4, v26

    if-ge v4, v9, :cond_15

    iget-object v4, v5, Laa;->k:[Z

    const/4 v15, 0x2

    aput-boolean v17, v4, v15

    :cond_15
    iget-object v4, v5, Laa;->j:[I

    const/16 v26, 0x1a

    aget v26, v4, v26

    add-int/lit8 v26, v26, 0x1

    const/16 v27, 0x1a

    aput v26, v4, v27

    iget-object v4, v5, Laa;->j:[I

    const/16 v26, 0x18

    aget v26, v4, v26

    const/16 v15, 0xf

    invoke-static {v15, v7}, Lcg;->b(BLaa;)I

    move-result v28

    add-int v26, v26, v28

    const/16 v15, 0x18

    aput v26, v4, v15

    iget-object v4, v5, Laa;->j:[I

    iget-object v15, v5, Laa;->j:[I

    aget v15, v15, v10

    const/16 v13, 0x10

    const/16 v26, 0x64

    const/16 v28, 0x19

    invoke-static {v13, v7}, Lcg;->b(BLaa;)I

    move-result v10

    if-le v15, v10, :cond_16

    goto :goto_7

    :cond_16
    move v15, v10

    :goto_7
    aput v15, v4, v28

    iget-object v4, v5, Laa;->j:[I

    iget-object v10, v5, Laa;->j:[I

    aget v10, v10, v16

    if-le v10, v11, :cond_17

    move v11, v10

    :cond_17
    aput v11, v4, v16

    iget-object v4, v7, Laa;->k:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1c

    iget-object v4, v5, Laa;->j:[I

    const/16 v10, 0x1b

    aget v10, v4, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x1b

    aput v10, v4, v11

    iget-object v4, v5, Laa;->j:[I

    iget-object v10, v5, Laa;->j:[I

    aget v10, v10, v12

    if-le v10, v9, :cond_18

    goto :goto_8

    :cond_18
    move v10, v9

    :goto_8
    aput v10, v4, v12

    add-int/lit8 v4, v8, 0x1

    iget-object v10, v5, Laa;->j:[I

    aget v10, v10, v4

    if-nez v10, :cond_19

    iget-object v10, v5, Laa;->j:[I

    aput v14, v10, v4

    :goto_9
    const/4 v15, 0x2

    goto :goto_a

    :cond_19
    iget-object v10, v5, Laa;->j:[I

    iget-object v11, v5, Laa;->j:[I

    aget v11, v11, v4

    if-ge v11, v14, :cond_1a

    move v14, v11

    :cond_1a
    aput v14, v10, v4

    goto :goto_9

    :goto_a
    add-int/2addr v8, v15

    iget-object v4, v5, Laa;->j:[I

    iget-object v10, v5, Laa;->j:[I

    aget v10, v10, v8

    if-le v10, v9, :cond_1b

    move v9, v10

    :cond_1b
    aput v9, v4, v8

    :cond_1c
    iget-object v4, v5, Laa;->j:[I

    iget-object v8, v5, Laa;->j:[I

    const/16 v22, 0x1c

    aget v8, v8, v22

    iget-object v9, v7, Laa;->j:[I

    aget v9, v9, v3

    if-eqz v9, :cond_1d

    iget-object v10, v7, Laa;->j:[I

    const/16 v21, 0x14

    aget v10, v10, v21

    mul-int/lit8 v10, v10, 0x64

    div-int/2addr v10, v9

    goto :goto_b

    :cond_1d
    const/4 v10, -0x1

    :goto_b
    if-le v8, v10, :cond_1e

    goto :goto_c

    :cond_1e
    move v8, v10

    :goto_c
    const/16 v22, 0x1c

    aput v8, v4, v22

    :goto_d
    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v3

    invoke-static {v3, v7}, Lcg;->b(BLaa;)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v4, v3

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v17

    const/4 v15, 0x2

    invoke-static {v15, v7}, Lcg;->b(BLaa;)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v4, v17

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v15

    const/4 v9, 0x3

    invoke-static {v9, v7}, Lcg;->b(BLaa;)I

    move-result v10

    add-int/2addr v8, v10

    aput v8, v4, v15

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v9

    const/4 v10, 0x4

    invoke-static {v10, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v8, v11

    aput v8, v4, v9

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v10

    const/4 v9, 0x5

    invoke-static {v9, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v8, v11

    aput v8, v4, v10

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v9

    const/4 v10, 0x6

    invoke-static {v10, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v8, v11

    aput v8, v4, v9

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v10

    const/4 v9, 0x7

    invoke-static {v9, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v8, v11

    aput v8, v4, v10

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v9

    const/16 v10, 0x8

    invoke-static {v10, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v8, v11

    aput v8, v4, v9

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v10

    invoke-static {v6, v7}, Lcg;->b(BLaa;)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v4, v10

    iget-object v4, v5, Laa;->j:[I

    aget v8, v4, v6

    invoke-static {v2, v7}, Lcg;->b(BLaa;)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v4, v6

    iget-object v4, v5, Laa;->j:[I

    aget v6, v4, v2

    const/16 v8, 0xb

    invoke-static {v8, v7}, Lcg;->b(BLaa;)I

    move-result v9

    add-int/2addr v6, v9

    aput v6, v4, v2

    iget-object v4, v5, Laa;->j:[I

    aget v6, v4, v8

    const/16 v9, 0xc

    invoke-static {v9, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v6, v11

    aput v6, v4, v8

    iget-object v4, v5, Laa;->j:[I

    aget v6, v4, v9

    const/16 v11, 0xd

    invoke-static {v11, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v6, v11

    aput v6, v4, v9

    iget-object v4, v5, Laa;->j:[I

    iget-object v6, v5, Laa;->j:[I

    const/16 v11, 0xd

    aget v6, v6, v11

    const/16 v11, 0xe

    invoke-static {v11, v7}, Lcg;->b(BLaa;)I

    move-result v11

    if-le v6, v11, :cond_1f

    goto :goto_e

    :cond_1f
    move v6, v11

    :goto_e
    const/16 v11, 0xd

    aput v6, v4, v11

    iget-object v4, v5, Laa;->j:[I

    iget-object v6, v5, Laa;->j:[I

    const/16 v11, 0xe

    aget v6, v6, v11

    const/16 v11, 0x11

    invoke-static {v11, v7}, Lcg;->b(BLaa;)I

    move-result v11

    if-le v6, v11, :cond_20

    goto :goto_f

    :cond_20
    move v6, v11

    :goto_f
    const/16 v11, 0xe

    aput v6, v4, v11

    iget-object v4, v5, Laa;->j:[I

    const/16 v24, 0xf

    aget v6, v4, v24

    invoke-static {v12, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v6, v11

    aput v6, v4, v24

    iget-object v4, v5, Laa;->j:[I

    const/16 v20, 0x10

    aget v6, v4, v20

    const/16 v13, 0x13

    invoke-static {v13, v7}, Lcg;->b(BLaa;)I

    move-result v11

    add-int/2addr v6, v11

    aput v6, v4, v20

    iget-object v4, v5, Laa;->j:[I

    const/16 v5, 0x11

    aget v5, v4, v5

    const/16 v6, 0x14

    invoke-static {v6, v7}, Lcg;->b(BLaa;)I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x11

    aput v5, v4, v6

    iget-object v4, v1, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->e:[Lcs;

    iget-object v0, v0, Lba;->b:Laa;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->y:Laa;

    const/4 v5, 0x0

    const/4 v15, 0x2

    :goto_10
    if-ge v5, v15, :cond_3e

    aget-object v6, v4, v5

    iget-byte v7, v6, Lcs;->i:B

    const/4 v11, 0x1

    if-eq v7, v11, :cond_23

    sget-object v7, Lcg;->f:Lx;

    iget-object v7, v7, Lx;->f:Lah;

    move-object v11, v7

    check-cast v11, Lah;

    iget-object v7, v7, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->h:Lac;

    iget-byte v7, v7, Lac;->x:B

    if-nez v7, :cond_22

    :goto_11
    invoke-static {v6}, Lcf;->d(Lcs;)I

    move-result v7

    iput v7, v6, Lcs;->g:I

    :cond_21
    const/16 v8, 0xb

    const/4 v11, 0x3

    const/16 v12, 0x64

    const/4 v13, 0x7

    const/4 v14, 0x5

    :goto_12
    const/4 v15, 0x2

    const/16 v17, 0x1

    goto/16 :goto_2e

    :cond_22
    iget v7, v0, Laa;->h:I

    iget v11, v0, Laa;->d:I

    iget-object v13, v0, Laa;->k:[Z

    aget-boolean v13, v13, v3

    if-eqz v13, :cond_21

    iget-object v13, v6, Lcs;->b:[I

    aget v13, v13, v7

    if-gt v13, v11, :cond_21

    iget-object v13, v6, Lcs;->b:[I

    aput v11, v13, v7

    goto :goto_11

    :cond_23
    invoke-static {v6}, Lcf;->h(Lcs;)V

    invoke-static {v6}, Lcg;->a(Lcs;)V

    invoke-static {v6}, Lcf;->g(Lcs;)V

    invoke-static {v6}, Lcf;->f(Lcs;)V

    const/4 v7, 0x0

    :goto_13
    const/4 v11, 0x6

    if-ge v7, v11, :cond_26

    iget-object v11, v6, Lcs;->f:[B

    aget-byte v11, v11, v7

    int-to-byte v13, v7

    packed-switch v13, :pswitch_data_0

    const/16 v8, 0x19

    const/16 v12, 0x64

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_18

    :pswitch_0
    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v13

    iget v13, v13, Lcs;->g:I

    mul-int/lit8 v13, v13, 0x64

    const/16 v14, 0x1388

    const/16 v8, 0x2710

    const/16 v15, 0x9c4

    invoke-static {v13, v15, v14, v8}, Lcg;->b(IIII)B

    move-result v8

    goto :goto_14

    :pswitch_1
    const/16 v13, 0x10

    invoke-static {v13, v1}, Lcg;->b(BLaa;)I

    move-result v8

    const v14, 0x36ee80

    const v15, 0x5265c0

    const v13, 0x1b7740

    invoke-static {v8, v13, v14, v15}, Lcg;->b(IIII)B

    move-result v8

    :goto_14
    move v14, v8

    const/16 v8, 0x19

    goto :goto_16

    :pswitch_2
    const/4 v8, 0x6

    invoke-static {v8, v1}, Lcg;->b(BLaa;)I

    move-result v13

    const/16 v8, 0x19

    const/4 v14, 0x5

    invoke-static {v13, v14, v2, v8}, Lcg;->b(IIII)B

    move-result v13

    goto :goto_15

    :pswitch_3
    const/16 v8, 0x19

    const/16 v13, 0x18

    invoke-static {v13, v1}, Lcg;->b(BLaa;)I

    move-result v13

    const/16 v14, 0x32

    invoke-static {v13, v2, v8, v14}, Lcg;->b(IIII)B

    move-result v13

    :goto_15
    move v14, v13

    :goto_16
    const/16 v12, 0x64

    goto :goto_17

    :pswitch_4
    const/16 v8, 0x19

    invoke-static {v3, v1}, Lcg;->b(BLaa;)I

    move-result v13

    const/16 v14, 0x1f4

    const/16 v15, 0x3e8

    const/16 v12, 0x64

    invoke-static {v13, v12, v14, v15}, Lcg;->b(IIII)B

    move-result v13

    move v14, v13

    :goto_17
    const/4 v13, 0x1

    goto :goto_18

    :pswitch_5
    const/16 v8, 0x19

    const/16 v12, 0x64

    const/4 v13, 0x1

    invoke-static {v13, v1}, Lcg;->b(BLaa;)I

    move-result v14

    const/16 v15, 0x32

    invoke-static {v14, v8, v15, v12}, Lcg;->b(IIII)B

    move-result v14

    :goto_18
    if-le v14, v11, :cond_25

    iget-object v11, v6, Lcs;->f:[B

    aput-byte v14, v11, v7

    const/4 v11, 0x3

    if-ne v14, v11, :cond_24

    iget-object v11, v6, Lcs;->e:[Z

    aput-boolean v13, v11, v7

    goto :goto_19

    :cond_24
    iget-object v11, v6, Lcs;->c:[Z

    aput-boolean v13, v11, v7

    :cond_25
    :goto_19
    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x12

    const/16 v26, 0x64

    const/16 v28, 0x19

    goto/16 :goto_13

    :cond_26
    const/16 v12, 0x64

    const/4 v7, 0x0

    :goto_1a
    const/16 v8, 0x19

    if-ge v7, v9, :cond_33

    sget-object v11, Lcg;->f:Lx;

    iget-object v11, v11, Lx;->f:Lah;

    move-object v13, v11

    check-cast v13, Lah;

    iget-object v11, v11, Lah;->b:Lcw;

    iget-object v11, v11, Lcw;->h:Lac;

    iget-byte v11, v11, Lac;->x:B

    if-nez v11, :cond_28

    if-eq v7, v2, :cond_31

    const/4 v11, 0x3

    if-eq v7, v11, :cond_27

    if-eq v7, v10, :cond_31

    const/4 v14, 0x5

    if-eq v7, v14, :cond_31

    const/4 v11, 0x6

    if-eq v7, v11, :cond_31

    const/16 v11, 0xb

    if-eq v7, v11, :cond_31

    const/4 v11, 0x7

    if-eq v7, v11, :cond_31

    goto :goto_1b

    :cond_27
    const/16 v8, 0x13

    goto/16 :goto_26

    :cond_28
    :goto_1b
    iget-object v11, v6, Lcs;->l:[Z

    aget-boolean v11, v11, v7

    if-nez v11, :cond_31

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_25

    :pswitch_6
    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1c
    const/16 v14, 0xb

    if-ge v13, v14, :cond_30

    iget-object v14, v11, Lcs;->b:[I

    aget v14, v14, v13

    if-gtz v14, :cond_29

    goto/16 :goto_25

    :cond_29
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :pswitch_7
    iget-object v11, v0, Laa;->k:[Z

    aget-boolean v11, v11, v3

    if-eqz v11, :cond_31

    iget v11, v0, Laa;->d:I

    if-lt v11, v2, :cond_31

    goto/16 :goto_23

    :pswitch_8
    iget-object v11, v0, Laa;->k:[Z

    aget-boolean v11, v11, v3

    if-eqz v11, :cond_2a

    const/4 v11, 0x1

    invoke-static {v11, v0}, Lcg;->b(BLaa;)I

    move-result v13

    if-lt v13, v10, :cond_2a

    iget v11, v0, Laa;->h:I

    const/4 v13, 0x7

    if-ne v13, v11, :cond_2b

    goto :goto_1d

    :cond_2a
    const/4 v13, 0x7

    goto :goto_1e

    :pswitch_9
    const/4 v13, 0x7

    const/4 v15, 0x2

    invoke-static {v15, v0}, Lcg;->b(BLaa;)I

    move-result v11

    const/4 v14, 0x4

    if-lt v11, v14, :cond_2b

    :goto_1d
    const/16 v8, 0x13

    const/4 v11, 0x3

    goto/16 :goto_24

    :cond_2b
    :goto_1e
    const/16 v8, 0x13

    const/4 v11, 0x3

    goto/16 :goto_27

    :pswitch_a
    const/4 v13, 0x7

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v11

    iget-object v14, v0, Laa;->k:[Z

    aget-boolean v14, v14, v3

    const/4 v2, 0x0

    if-eqz v14, :cond_2d

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v9, :cond_2d

    const/4 v8, 0x3

    if-ge v2, v8, :cond_2d

    iget-object v8, v11, Lcs;->b:[I

    aget v8, v8, v14

    if-lez v8, :cond_2c

    add-int/lit8 v2, v2, 0x1

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x19

    goto :goto_1f

    :cond_2d
    const/4 v11, 0x3

    if-ne v2, v11, :cond_2f

    goto :goto_20

    :pswitch_b
    const/4 v11, 0x3

    const/4 v13, 0x7

    iget v2, v0, Laa;->h:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_2e

    iget-object v2, v0, Laa;->k:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcg;->b(BLaa;)I

    move-result v8

    const/4 v2, 0x6

    if-lt v8, v2, :cond_2f

    goto :goto_20

    :cond_2e
    const/4 v2, 0x6

    goto :goto_22

    :pswitch_c
    const/4 v2, 0x6

    const/4 v11, 0x3

    const/4 v13, 0x7

    iget v8, v0, Laa;->h:I

    if-nez v8, :cond_2f

    iget-object v8, v0, Laa;->k:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_2f

    :goto_20
    goto :goto_21

    :pswitch_d
    const/4 v2, 0x6

    const/4 v11, 0x3

    const/4 v13, 0x7

    invoke-static {v3, v1}, Lcg;->b(BLaa;)I

    move-result v8

    const/16 v14, 0x190

    if-lt v8, v14, :cond_2f

    :goto_21
    const/16 v8, 0x13

    goto :goto_24

    :pswitch_e
    const/4 v2, 0x6

    const/4 v11, 0x3

    const/4 v13, 0x7

    iget-object v8, v0, Laa;->k:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_2f

    const/16 v8, 0x13

    invoke-static {v8, v0}, Lcg;->b(BLaa;)I

    move-result v14

    const v2, 0x3a980

    if-ge v14, v2, :cond_32

    goto :goto_24

    :cond_2f
    :goto_22
    const/16 v8, 0x13

    goto :goto_27

    :cond_30
    :goto_23
    :pswitch_f
    const/16 v8, 0x13

    const/4 v11, 0x3

    const/4 v13, 0x7

    :goto_24
    iget-object v2, v6, Lcs;->l:[Z

    const/16 v17, 0x1

    aput-boolean v17, v2, v7

    iget-object v2, v6, Lcs;->d:[Z

    aput-boolean v17, v2, v7

    goto :goto_27

    :cond_31
    :goto_25
    const/16 v8, 0x13

    const/4 v11, 0x3

    :goto_26
    const/4 v13, 0x7

    :cond_32
    :goto_27
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0xa

    goto/16 :goto_1a

    :cond_33
    const/4 v11, 0x3

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v14, 0x5

    :goto_28
    const/16 v8, 0x13

    if-ge v2, v14, :cond_3d

    sget-object v7, Lcg;->f:Lx;

    iget-object v7, v7, Lx;->f:Lah;

    move-object/from16 v18, v7

    check-cast v18, Lah;

    iget-object v7, v7, Lah;->b:Lcw;

    iget-object v7, v7, Lcw;->h:Lac;

    iget-byte v7, v7, Lac;->x:B

    if-nez v7, :cond_34

    const/4 v7, 0x4

    if-ne v2, v7, :cond_3b

    :cond_34
    iget-object v7, v6, Lcs;->m:[Z

    aget-boolean v7, v7, v2

    if-nez v7, :cond_3b

    int-to-byte v7, v2

    packed-switch v7, :pswitch_data_2

    const/16 v8, 0xb

    const/4 v15, 0x2

    :cond_35
    const/4 v3, 0x0

    goto :goto_2c

    :pswitch_10
    iget-object v7, v0, Laa;->k:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_36

    const/16 v7, 0x12

    invoke-static {v7, v1}, Lcg;->b(BLaa;)I

    move-result v8

    const/16 v7, 0xfa0

    if-lt v8, v7, :cond_36

    const/4 v3, 0x1

    :cond_36
    const/16 v8, 0xb

    const/4 v15, 0x2

    goto :goto_2c

    :pswitch_11
    iget-object v7, v0, Laa;->k:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_37

    iget-object v7, v0, Laa;->k:[Z

    const/4 v15, 0x2

    aget-boolean v7, v7, v15

    if-eqz v7, :cond_38

    goto :goto_29

    :cond_37
    const/4 v15, 0x2

    goto :goto_2a

    :pswitch_12
    const/4 v7, 0x1

    const/4 v15, 0x2

    invoke-static {v7, v0}, Lcg;->b(BLaa;)I

    move-result v8

    if-lt v8, v9, :cond_38

    :goto_29
    const/4 v3, 0x1

    :cond_38
    :goto_2a
    const/16 v8, 0xb

    goto :goto_2c

    :pswitch_13
    const/4 v15, 0x2

    iget v7, v0, Laa;->h:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_39

    iget-object v7, v0, Laa;->k:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_39

    goto :goto_2b

    :pswitch_14
    const/16 v8, 0xb

    const/4 v15, 0x2

    invoke-static {v3, v0}, Lcg;->b(BLaa;)I

    move-result v7

    const/16 v3, 0x2c

    if-lt v7, v3, :cond_35

    :goto_2b
    const/4 v3, 0x1

    :cond_39
    :goto_2c
    if-nez v3, :cond_3a

    iget-boolean v3, v6, Lcs;->a:Z

    if-eqz v3, :cond_3c

    :cond_3a
    iget-object v3, v6, Lcs;->m:[Z

    const/16 v17, 0x1

    aput-boolean v17, v3, v2

    iget-object v3, v6, Lcs;->k:[Z

    aput-boolean v17, v3, v2

    goto :goto_2d

    :cond_3b
    const/16 v8, 0xb

    const/4 v15, 0x2

    :cond_3c
    const/16 v17, 0x1

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_3d
    const/16 v8, 0xb

    goto/16 :goto_12

    :goto_2e
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v12, 0x12

    const/16 v26, 0x64

    const/16 v28, 0x19

    goto/16 :goto_10

    :cond_3e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static i(Lbl;)V
    .locals 2

    iget-object p0, p0, Lbl;->e:Lcv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lcf;->a(Lcv;IZZ)V

    return-void
.end method

.method public static j(Lba;)Lbc;
    .locals 9

    iget-object v0, p0, Lba;->T:Lan;

    iget-byte v1, v0, Lan;->c:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lan;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lan;->g:[Lbc;

    iget v6, v0, Lan;->d:I

    iget v7, v0, Lan;->e:I

    rem-int/2addr v6, v7

    aget-object v1, v1, v6

    iget-object v6, v0, Lan;->g:[Lbc;

    iget v7, v0, Lan;->d:I

    iget v8, v0, Lan;->e:I

    add-int/2addr v7, v8

    iget v8, v0, Lan;->e:I

    rem-int/2addr v7, v8

    invoke-static {v0}, Lcf;->a(Lan;)Lbc;

    move-result-object v8

    aput-object v8, v6, v7

    iget v6, v0, Lan;->d:I

    add-int/2addr v6, v5

    iput v6, v0, Lan;->d:I

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget v1, v0, Lan;->h:I

    if-nez v1, :cond_2

    invoke-static {v4, v0}, Lcg;->a(BLan;)Lbc;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lcg;->a(BLan;)Lbc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, p0, Lba;->ao:Lbc;

    invoke-static {v4, v0}, Lcf;->a(BLbc;)V

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v1, p0, Lba;->X:Lz;

    iget-object v1, v1, Lz;->D:[Lav;

    invoke-static {v0, v3, v1}, Lcg;->a(Lbc;B[Lav;)V

    iget-object v0, p0, Lba;->ao:Lbc;

    invoke-static {v0}, Lcg;->b(Lbc;)V

    iget-byte v0, p0, Lba;->m:B

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lba;->T:Lan;

    invoke-static {v4, v0}, Lcg;->a(ILan;)Lbc;

    move-result-object v0

    invoke-static {v0, v4, p0}, Lcg;->a(Lbc;BLba;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    invoke-static {v0}, Lcg;->b(Lbm;)B

    move-result v0

    if-eq v0, v2, :cond_5

    iput-byte v0, p0, Lba;->d:B

    :cond_5
    iget-byte v0, p0, Lba;->d:B

    iput-byte v0, p0, Lba;->t:B

    iput-boolean v5, p0, Lba;->ar:Z

    iput-boolean v5, p0, Lba;->aj:Z

    :goto_1
    iget-object v0, p0, Lba;->c:Lcl;

    iget-object v1, p0, Lba;->ao:Lbc;

    invoke-static {v1, p0}, Lcg;->a(Lbc;Lba;)B

    move-result v1

    invoke-static {v1, v0}, Lcf;->e(BLcl;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lba;->c:Lcl;

    iget-object v1, p0, Lba;->ao:Lbc;

    invoke-static {v1, p0}, Lcg;->a(Lbc;Lba;)B

    move-result v1

    invoke-static {v1, v0}, Lcf;->e(BLcl;)V

    invoke-static {p0}, Lcf;->q(Lba;)V

    :goto_2
    iget-object p0, p0, Lba;->ao:Lbc;

    return-object p0
.end method

.method private static j(Lbl;)V
    .locals 4

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-object v1, p0, Lbl;->e:Lcv;

    iget-object v2, p0, Lbl;->e:Lcv;

    const/16 v3, 0x3e

    invoke-static {v2, v3}, Lcf;->a(Lcv;I)I

    move-result v2

    invoke-static {v2, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v1

    invoke-static {}, Lcg;->f()Z

    move-result v2

    invoke-static {v1, v2, p0}, Lcg;->a(Lm;ZLbl;)V

    iget-object v1, p0, Lbl;->e:Lcv;

    iget-object v2, p0, Lbl;->e:Lcv;

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcf;->a(Lcv;I)I

    move-result v2

    invoke-static {v2, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v1

    iget-boolean v2, v0, Lac;->b:Z

    invoke-static {v1, v2, p0}, Lcg;->a(Lm;ZLbl;)V

    iget-object v1, p0, Lbl;->e:Lcv;

    iget-object v2, p0, Lbl;->e:Lcv;

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Lcf;->a(Lcv;I)I

    move-result v2

    invoke-static {v2, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v1

    iget-boolean v0, v0, Lac;->w:Z

    invoke-static {v1, v0, p0}, Lcg;->a(Lm;ZLbl;)V

    return-void
.end method

.method public static k(Lba;)V
    .locals 6

    iget-boolean v0, p0, Lba;->V:Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lba;->Q:I

    mul-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba;->aa:[I

    aget v0, v0, v2

    :goto_0
    iput v0, p0, Lba;->g:I

    new-instance v0, Lan;

    invoke-direct {v0, p0, v2}, Lan;-><init>(Lba;I)V

    iput-object v0, p0, Lba;->T:Lan;

    iget-object v0, p0, Lba;->T:Lan;

    iget-byte v3, v0, Lan;->c:B

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcf;->a(ILan;)V

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcg;->a(Lan;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, v0, Lan;->g:[Lbc;

    invoke-static {v0}, Lcf;->a(Lan;)Lbc;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v0, p0, Lba;->af:I

    invoke-static {v0}, Lcg;->a(I)I

    move-result v0

    iput v0, p0, Lba;->U:I

    new-instance v0, Laa;

    invoke-static {p0}, Lcf;->p(Lba;)I

    move-result v1

    iget v2, p0, Lba;->Q:I

    invoke-direct {v0, v1, v2, v4}, Laa;-><init>(III)V

    iput-object v0, p0, Lba;->b:Laa;

    new-instance v0, Ldi;

    iget-object v1, p0, Lba;->b:Laa;

    invoke-direct {v0, p0, v1}, Ldi;-><init>(Lba;Laa;)V

    iput-object v0, p0, Lba;->i:Ldi;

    new-instance v0, Lac;

    iget-object v1, p0, Lba;->W:Lbp;

    invoke-direct {v0, v1}, Lac;-><init>(Lbp;)V

    iput-object v0, p0, Lba;->an:Lac;

    invoke-static {p0}, Lcg;->a(Lba;)V

    const/4 v0, 0x7

    new-array v1, v0, [Lbc;

    iput-object v1, p0, Lba;->P:[Lbc;

    :goto_3
    if-ge v4, v0, :cond_4

    iget-object v1, p0, Lba;->P:[Lbc;

    int-to-byte v2, v4

    iget-object v3, p0, Lba;->W:Lbp;

    invoke-static {v2, v3}, Lcg;->a(BLbp;)Lbc;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v1, p0, Lba;->P:[Lbc;

    aget-object v1, v1, v4

    iget-object v1, v1, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lcg;->a(BLbm;)V

    iget-object v1, v1, Lbm;->c:Lbm;

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static l(Lba;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba;->p:Z

    invoke-static {p0}, Lcg;->h(Lba;)V

    const/16 v1, 0xf

    iput v1, p0, Lba;->Z:I

    const/16 v1, 0x13

    iput v1, p0, Lba;->az:I

    invoke-static {p0}, Lcg;->u(Lba;)I

    move-result v1

    iget v2, p0, Lba;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Lba;->s:I

    iget-object v1, p0, Lba;->ao:Lbc;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcg;->c(IILbc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lba;->ao:Lbc;

    invoke-static {v0, v2, v2, v1}, Lcf;->a(IIZLbc;)V

    :cond_0
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-boolean v0, v0, Lac;->w:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcf;->n(Lba;)V

    invoke-static {p0}, Lcf;->g(Lba;)V

    :cond_1
    invoke-static {v2, p0}, Lcf;->b(ZLba;)V

    return-void
.end method

.method public static m(Lba;)Z
    .locals 10

    iget-object v0, p0, Lba;->W:Lbp;

    invoke-static {v0}, Lcg;->a(Lbp;)I

    move-result v0

    iget v1, p0, Lba;->au:I

    xor-int/2addr v1, v0

    iput v0, p0, Lba;->au:I

    iget-object v7, p0, Lba;->c:Lcl;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lba;->W:Lbp;

    iget v2, v2, Lbp;->d:I

    move v8, v2

    :goto_0
    const/16 v2, 0x28

    if-ge v8, v2, :cond_2

    invoke-static {v1, v8}, Lcf;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :goto_1
    const/16 v2, 0xa

    if-ge v9, v2, :cond_1

    iget-object v2, p0, Lba;->W:Lbp;

    iget-object v2, v2, Lbp;->b:[Las;

    aget-object v2, v2, v8

    iget-object v2, v2, Las;->d:[Lbm;

    aget-object v2, v2, v9

    invoke-static {v2}, Lcg;->b(Lbm;)B

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    const/16 v5, 0xf

    if-gt v3, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    invoke-static {v3, v0}, Lcg;->a(BB)Lk;

    move-result-object v5

    iget-object v6, v2, Lbm;->e:Lca;

    invoke-static {v3, v5, v6}, Lcf;->a(BLk;Lca;)V

    :goto_2
    invoke-static {v2}, Lcg;->b(Lbm;)B

    move-result v3

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x20

    const v4, 0xc8019

    invoke-static {v4}, Lcf;->c(I)Lbe;

    move-result-object v4

    invoke-static {v4, v3}, Lcg;->e(Lbe;I)[S

    move-result-object v4

    iget-object v3, v2, Lbm;->e:Lca;

    rsub-int/lit8 v2, v8, 0x28

    mul-int/lit8 v2, v2, 0x14

    add-int/lit16 v5, v2, 0x14d

    const/4 v6, 0x1

    const/16 v2, 0xd

    invoke-static/range {v2 .. v7}, Lcf;->a(BLca;[SIILcl;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static n(Lba;)V
    .locals 6

    iget-object v0, p0, Lba;->ao:Lbc;

    invoke-static {v0}, Lcg;->a(Lbc;)B

    move-result v0

    iget-object v1, p0, Lba;->P:[Lbc;

    aget-object v0, v1, v0

    iput-object v0, p0, Lba;->o:Lbc;

    invoke-static {p0}, Lcg;->l(Lba;)V

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    invoke-static {v0}, Lcg;->b(Lbm;)B

    move-result v0

    iget-object v1, p0, Lba;->o:Lbc;

    iget-object v1, v1, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lbm;->f:[Lbn;

    const v3, 0x108021

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v3

    add-int/lit8 v4, v0, 0x14

    invoke-static {v3, v4}, Lcg;->b(Lbe;I)[S

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    invoke-static {v3, v5}, Lcg;->a([SLbn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbm;->c:Lbm;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcg;->q(Lba;)V

    return-void
.end method

.method public static o(Lba;)V
    .locals 4

    iget-object v0, p0, Lba;->P:[Lbc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lba;->P:[Lbc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lba;->P:[Lbc;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcf;->b(Lbc;)V

    iget-object v3, p0, Lba;->P:[Lbc;

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lba;->P:[Lbc;

    iput-object v2, p0, Lba;->o:Lbc;

    iget-object v0, p0, Lba;->c:Lcl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lba;->ac:Lcl;

    const/16 v3, 0x10

    invoke-static {v3, v0}, Lcg;->f(BLcl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba;->ac:Lcl;

    invoke-static {v3, v0}, Lcg;->d(BLcl;)V

    :cond_2
    iget-object v0, p0, Lba;->c:Lcl;

    invoke-static {v3, v0}, Lcg;->e(BLcl;)V

    :cond_3
    iget-object v0, p0, Lba;->c:Lcl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba;->c:Lcl;

    invoke-static {v1, v0}, Lcg;->e(BLcl;)V

    :cond_4
    iput-object v2, p0, Lba;->c:Lcl;

    iget-object v0, p0, Lba;->W:Lbp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lba;->W:Lbp;

    iget-object v1, v0, Lbp;->a:Lcn;

    invoke-static {v1}, Lcg;->b(Lcn;)V

    iget-object v1, v0, Lbp;->f:Lcn;

    invoke-static {v1}, Lcg;->b(Lcn;)V

    iget-object v0, v0, Lbp;->c:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcg;->a(Lbm;)V

    iget-object v0, v0, Lbm;->c:Lbm;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lba;->aB:Lv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lba;->aB:Lv;

    invoke-static {v0}, Lcg;->b(Lv;)V

    iput-object v2, p0, Lba;->aB:Lv;

    :cond_6
    iput-object v2, p0, Lba;->X:Lz;

    iput-object v2, p0, Lba;->I:[Lav;

    return-void
.end method

.method public static p(Lba;)I
    .locals 0

    iget-byte p0, p0, Lba;->m:B

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/16 p0, 0xb

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Lba;)V
    .locals 5

    iget v0, p0, Lba;->M:I

    if-gtz v0, :cond_1

    invoke-static {p0}, Lcf;->A(Lba;)V

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbm;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, Lba;->ao:Lbc;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcf;->a(IIILbc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lbm;->m:I

    iget v2, v0, Lbm;->k:I

    add-int/2addr v2, v4

    invoke-static {v1, v2, p0}, Lcf;->a(IILba;)V

    :cond_0
    iget-object v0, v0, Lbm;->c:Lbm;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r(Lba;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcf;->b(BLba;)V

    iget-boolean v1, p0, Lba;->ar:Z

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lcf;->d(ZLba;)V

    iput-boolean v1, p0, Lba;->ar:Z

    iput v2, p0, Lba;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lba;->aj:Z

    iget-object v1, p0, Lba;->b:Laa;

    iget-object v1, v1, Laa;->k:[Z

    aput-boolean v2, v1, v0

    iget-boolean v0, p0, Lba;->ar:Z

    invoke-static {v0, p0}, Lcf;->d(ZLba;)V

    invoke-static {p0}, Lcg;->i(Lba;)V

    return-void
.end method

.method public static s(Lba;)Z
    .locals 1

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object v0, p0

    check-cast v0, Lah;

    iget-object p0, p0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->i:Lcl;

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lcg;->f(BLcl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lba;)V
    .locals 3

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Lcg;->t(Lba;)V

    return-void

    :cond_0
    iget-object v0, p0, Lba;->K:Lam;

    iput-object v1, v0, Lam;->e:[S

    invoke-static {p0}, Lcg;->t(Lba;)V

    return-void
.end method

.method public static u(Lba;)Z
    .locals 3

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lba;->K:Lam;

    iget-boolean v0, v0, Lam;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcg;->k(Lba;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static v(Lba;)Z
    .locals 0

    iget-object p0, p0, Lba;->ao:Lbc;

    iget-boolean p0, p0, Lbc;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static w(Lba;)Z
    .locals 2

    iget-boolean v0, p0, Lba;->ab:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lba;->O:I

    iget-object p0, p0, Lba;->aa:[I

    aget p0, p0, v1

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static x(Lba;)V
    .locals 11

    iget-object v0, p0, Lba;->K:Lam;

    iget-boolean v0, v0, Lam;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->K:Lam;

    iput v1, v0, Lam;->c:I

    iput-boolean v1, v0, Lam;->h:Z

    iput-boolean v1, v0, Lam;->i:Z

    iget-object v2, v0, Lam;->g:Lav;

    invoke-static {v1, v2}, Lcg;->a(ZLdj;)V

    iget-object v2, v0, Lam;->a:Lav;

    iget-object v3, v0, Lam;->e:[S

    iget v0, v0, Lam;->c:I

    aget-short v0, v3, v0

    const/16 v3, 0xe

    invoke-virtual {v2, v0, v3}, Ldj;->b(SS)V

    iget v0, p0, Lba;->au:I

    iput v0, p0, Lba;->ak:I

    :cond_0
    iget v0, p0, Lba;->ak:I

    if-lez v0, :cond_a

    iget v0, p0, Lba;->D:I

    int-to-short v0, v0

    iget v2, p0, Lba;->M:I

    int-to-short v2, v2

    iget-object v3, p0, Lba;->W:Lbp;

    iget-object v4, v3, Lbp;->b:[Las;

    aget-object v4, v4, v1

    iget-short v4, v4, Las;->a:S

    const/16 v5, 0x27

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget v4, v3, Lbp;->d:I

    sub-int/2addr v4, v6

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v7, v3, Lbp;->b:[Las;

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    iget-object v9, v3, Lbp;->b:[Las;

    aget-object v4, v9, v4

    invoke-static {v7, v4}, Lcf;->a(Las;Las;)V

    move v4, v8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    invoke-static {v0, v2}, Lcf;->a(II)I

    move-result v0

    const/16 v2, 0x3ff

    const/4 v4, 0x0

    :goto_2
    const/4 v7, 0x3

    const/16 v8, 0x8

    if-ge v4, v0, :cond_5

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lcf;->a(II)I

    move-result v9

    shl-int v9, v6, v9

    :goto_3
    and-int v10, v2, v9

    if-nez v10, :cond_4

    if-ge v9, v8, :cond_3

    shl-int/lit8 v9, v9, 0xa

    :cond_3
    shr-int/2addr v9, v7

    goto :goto_3

    :cond_4
    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    int-to-short v0, v2

    iget-object v2, p0, Lba;->W:Lbp;

    iget-object v2, v2, Lbp;->b:[Las;

    aget-object v2, v2, v5

    const/4 v4, -0x1

    invoke-static {p0, v4, v2}, Lcf;->a(Lba;BLas;)V

    const/4 v4, 0x0

    :goto_4
    const/16 v9, 0xa

    if-ge v4, v9, :cond_7

    shl-int v9, v6, v4

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    invoke-static {v8, p0}, Lcf;->a(BLba;)Lbc;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v4, v10, v9}, Lcf;->a(IILbc;)V

    iget-object v10, v9, Lbc;->e:Lda;

    invoke-static {v10}, Lcf;->a(Lda;)Lbm;

    move-result-object v10

    invoke-static {v4, v10, v2}, Lcg;->a(ILbm;Las;)V

    iget-object v10, p0, Lba;->I:[Lav;

    invoke-static {v9, v7, v10}, Lcg;->a(Lbc;B[Lav;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget v0, p0, Lba;->ak:I

    sub-int/2addr v0, v6

    iput v0, p0, Lba;->ak:I

    iget-object v0, p0, Lba;->W:Lbp;

    iget v2, v0, Lbp;->d:I

    sub-int/2addr v2, v6

    iput v2, v0, Lbp;->d:I

    invoke-static {v1, v5, v0}, Lcg;->a(IILbp;)Z

    :cond_8
    if-eqz v3, :cond_9

    iput v1, p0, Lba;->ak:I

    const/4 v0, 0x2

    iput v0, p0, Lba;->A:I

    return-void

    :cond_9
    iget v0, p0, Lba;->ak:I

    if-nez v0, :cond_a

    invoke-static {v6, p0}, Lcf;->a(ZLba;)V

    :cond_a
    return-void
.end method

.method private static y(Lba;)V
    .locals 8

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v1, p0, Lba;->I:[Lav;

    const v2, 0x190032

    invoke-static {v2}, Lcf;->c(I)Lbe;

    move-result-object v2

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lbm;->b:Lav;

    add-int/lit8 v6, v4, 0x17

    invoke-static {v2, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v6

    iget-boolean v7, v5, Ldj;->t:Z

    if-eqz v7, :cond_0

    iget-short v7, v5, Ldj;->s:S

    add-int/2addr v7, v3

    int-to-short v7, v7

    iget-short v5, v5, Ldj;->u:S

    add-int/2addr v5, v3

    int-to-short v5, v5

    invoke-static {v7, v5, v6}, Lcg;->b(SSLdj;)V

    const/4 v5, 0x2

    aget-object v5, v1, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, v0, Lbm;->c:Lbm;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    iget-object p0, p0, Lba;->ac:Lcl;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcf;->a(BBLcl;)V

    return-void
.end method

.method private static z(Lba;)Lbi;
    .locals 2

    new-instance v0, Lbi;

    iget-byte p0, p0, Lba;->m:B

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x60

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x40

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x44

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x64

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x54

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x4c

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x50

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x58

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x3c

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x5c

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x68

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x48

    :goto_0
    const v1, -0x7fd67fbc

    invoke-static {p0, v1}, Lcf;->c(II)Lbi;

    move-result-object p0

    invoke-direct {v0, p0}, Lbi;-><init>(Lbi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
