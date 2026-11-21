.class public final Lcg;
.super Ljava/lang/Object;


# static fields
.field public static A:[[S

.field public static B:Ltetrisrevolution;

.field public static C:Lb;

.field public static D:[I

.field public static E:Z

.field public static F:[S

.field public static G:[B

.field public static H:S

.field public static I:[Ljava/lang/String;

.field public static J:[B

.field public static K:[I

.field public static L:Z

.field public static a:[[S

.field public static b:I

.field public static c:Lbo;

.field public static d:Z

.field public static e:[B

.field public static f:Lx;

.field public static g:[I

.field public static h:[B

.field public static i:[S

.field public static j:Ljava/lang/Object;

.field public static k:[S

.field public static l:Z

.field public static m:[B

.field public static n:S

.field public static o:[S

.field public static p:B

.field public static q:B

.field public static r:[B

.field public static s:[B

.field public static t:Ljava/lang/StringBuffer;

.field public static u:[S

.field public static v:Lah;

.field public static w:[B

.field public static x:Ljava/lang/String;

.field public static y:Ltetrisrevolution;

.field public static z:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcg;->L:Z

    const/4 v1, 0x7

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcg;->o:[S

    const/4 v1, 0x0

    sput-short v1, Lcg;->n:S

    const/16 v2, 0x8

    new-array v2, v2, [I

    sput-object v2, Lcg;->K:[I

    sput-boolean v1, Lcg;->E:Z

    const/4 v2, 0x0

    sput-object v2, Lcg;->x:Ljava/lang/String;

    sput-boolean v1, Lcg;->d:Z

    const/4 v2, 0x2

    new-array v3, v2, [B

    sput-object v3, Lcg;->h:[B

    sput-byte v1, Lcg;->p:B

    sget-boolean v1, Lcg;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "SDKUtils."

    sput-object v1, Lcg;->x:Ljava/lang/String;

    :cond_0
    new-array v1, v2, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcg;->J:[B

    sput-boolean v0, Lcg;->l:Z

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcg;->w:[B

    const/16 v0, 0x28

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcg;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcg;->D:[I

    const/16 v0, 0x10

    sput-short v0, Lcg;->H:S

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg;->j:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x9s
        0xbs
        0xcs
        0xes
        0x13s
        0x1ds
        0x1s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        0x0
        -0x2
        0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x1
        0x0
        -0x2
        -0x1
        -0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        0x2
        -0x1
        -0x1
        0x1
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        -0x2
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        0x0
        0x1
        0x0
        -0x2
    .end array-data
.end method

.method public static a(IILbc;)B
    .locals 0

    iget-object p2, p2, Lbc;->l:[B

    aget-byte p0, p2, p0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    return p0
.end method

.method private static a(Laa;)B
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laa;->k:[Z

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

.method public static a(Lbc;)B
    .locals 0

    iget-byte p0, p0, Lbc;->i:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, -0x2

    return p0

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

.method public static a(Lbc;Lba;)B
    .locals 1

    iget-byte p1, p1, Lba;->m:B

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result p0

    invoke-static {p0}, Lcf;->a(B)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    invoke-static {p0}, Lcg;->b(Lbm;)B

    move-result p0

    return p0
.end method

.method public static a(B)I
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xe

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x20

    if-eq p0, v2, :cond_c

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_c

    const/16 v3, -0x53

    if-eq p0, v3, :cond_c

    const/16 v3, 0x9

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    const/16 v3, 0xd

    if-eq p0, v3, :cond_c

    const/16 v4, 0xa

    if-eq p0, v4, :cond_c

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f

    if-ne p0, v4, :cond_3

    const/16 v1, 0x20

    goto :goto_1

    :cond_3
    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0x2f

    const/16 v1, 0x884

    if-gt v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x39

    if-gt v0, p0, :cond_6

    const/16 v1, 0x484

    goto :goto_1

    :cond_6
    const/16 p0, 0x40

    if-gt v0, p0, :cond_7

    goto :goto_1

    :cond_7
    const/16 p0, 0x5a

    const/16 v2, 0x284

    if-gt v0, p0, :cond_8

    :goto_0
    const/16 v1, 0x284

    goto :goto_1

    :cond_8
    const/16 p0, 0x60

    if-gt v0, p0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p0, 0x7a

    if-gt v0, p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 p0, 0xbf

    if-gt v0, p0, :cond_b

    goto :goto_1

    :cond_b
    const/16 p0, 0xff

    if-gt v0, p0, :cond_c

    goto :goto_0

    :cond_c
    :goto_1
    return v1
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :pswitch_3
    const/16 p0, 0x28

    return p0

    :pswitch_4
    const/16 p0, 0x37

    return p0

    :pswitch_5
    const/16 p0, 0x46

    return p0

    :pswitch_6
    const/16 p0, 0x55

    return p0

    :pswitch_7
    const/16 p0, 0x64

    return p0

    :pswitch_8
    const/16 p0, 0x96

    return p0

    :pswitch_9
    const/16 p0, 0xdc

    return p0

    :pswitch_a
    const/16 p0, 0x140

    return p0

    :pswitch_b
    const/16 p0, 0x1c2

    return p0

    :pswitch_c
    const/16 p0, 0x258

    return p0

    :pswitch_d
    const/16 p0, 0x2bc

    return p0

    :pswitch_e
    const/16 p0, 0x320

    return p0

    :pswitch_f
    const/16 p0, 0x384

    return p0

    :pswitch_10
    const/16 p0, 0x3e8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IBLaa;)I
    .locals 0

    iget-object p2, p2, Laa;->j:[I

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1d

    add-int/2addr p0, p1

    aget p0, p2, p0

    return p0
.end method

.method public static a(IIII)I
    .locals 0

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/2addr p0, p3

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p0, p2, :cond_1

    sub-int/2addr p0, p3

    goto :goto_1

    :cond_1
    return p0
.end method

.method public static a(ILbo;)I
    .locals 10

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, -0x4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_3

    return v3

    :cond_3
    const p1, 0x1869f

    if-ne p0, p1, :cond_4

    const/16 p0, 0x16

    return p0

    :cond_4
    const/4 v4, -0x8

    const/16 v5, 0x17

    if-ne p0, v4, :cond_5

    return v5

    :cond_5
    const/16 v4, 0x2a

    const/16 v6, 0x11

    if-ne p0, v4, :cond_6

    return v6

    :cond_6
    const/16 v4, 0x23

    const/16 v7, 0x12

    if-ne p0, v4, :cond_7

    return v7

    :cond_7
    const/4 v4, -0x5

    const/16 v8, 0x14

    if-ne p0, v4, :cond_8

    return v8

    :cond_8
    const/4 v4, -0x6

    if-ne p0, v4, :cond_9

    const/16 p0, 0x1a

    return p0

    :cond_9
    const/4 v4, -0x7

    if-ne p0, v4, :cond_a

    const/16 p0, 0x1b

    return p0

    :cond_a
    const/4 v4, 0x0

    if-ne p0, p1, :cond_b

    return v4

    :cond_b
    if-ne p0, p1, :cond_c

    return v4

    :cond_c
    if-ne p0, p1, :cond_d

    return v4

    :cond_d
    if-ne p0, p1, :cond_e

    return v4

    :cond_e
    if-ne p0, p1, :cond_f

    return v4

    :cond_f
    if-ne p0, p1, :cond_10

    return v4

    :cond_10
    const/16 p1, 0x39

    const/16 v9, 0x30

    if-lt p0, v9, :cond_11

    if-gt p0, p1, :cond_11

    sub-int/2addr p0, v9

    add-int/lit8 v0, p0, 0x7

    goto :goto_2

    :cond_11
    sparse-switch p0, :sswitch_data_0

    if-lt p0, v9, :cond_12

    if-gt p0, p1, :cond_12

    add-int/lit8 p1, p0, -0x30

    add-int/lit8 v5, p1, 0x7

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x11

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x12

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    sparse-switch p0, :sswitch_data_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v5, 0x11

    goto :goto_0

    :sswitch_4
    const/16 v5, 0x12

    :goto_0
    :sswitch_5
    if-eqz v5, :cond_13

    goto :goto_1

    :cond_13
    :try_start_0
    sget-object p1, Lcg;->c:Lbo;

    invoke-virtual {p1, p0}, Ljavax/microedition/lcdui/Canvas;->getGameAction(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    :goto_1
    move v0, v5

    :goto_2
    :pswitch_5
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x23 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_5
        0x23 -> :sswitch_4
        0x2a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I[S)I
    .locals 3

    const/4 v0, 0x0

    aget-short v1, p1, v0

    const/4 v2, 0x5

    if-gez p0, :cond_2

    aget-short p0, p1, v2

    if-eqz p0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    if-lt p0, v1, :cond_3

    aget-short p0, p1, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method public static a(Lai;Lbv;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lbv;->e:[Lai;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lbd;)I
    .locals 7

    invoke-static {}, Lcg;->a()Lba;

    move-result-object v0

    iget v1, p0, Lbd;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcg;->a(ILbd;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x7

    iput v1, p0, Lbd;->b:I

    const/16 v1, 0x19

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-static {v5, p0}, Lcg;->a(ILbd;)Z

    move-result v5

    if-nez v5, :cond_1

    iput v1, p0, Lbd;->b:I

    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    invoke-static {v1, p0}, Lcg;->a(ILbd;)Z

    move-result v5

    if-nez v5, :cond_2

    iput v1, p0, Lbd;->b:I

    const/16 v1, 0x1b

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    invoke-static {v5, p0}, Lcg;->a(ILbd;)Z

    move-result v6

    if-nez v6, :cond_3

    iput v1, p0, Lbd;->b:I

    const/16 v1, 0x1c

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lcg;->a(ILbd;)Z

    move-result v1

    if-nez v1, :cond_7

    iput v5, p0, Lbd;->b:I

    const/16 v1, 0x18

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcg;->a(ILbd;)Z

    move-result v1

    if-nez v1, :cond_4

    iput v3, p0, Lbd;->b:I

    const/16 v1, 0x12

    goto :goto_1

    :cond_4
    const/16 v1, 0x17

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcf;->b(Lba;)V

    iget-boolean v1, v0, Lba;->G:Z

    if-eqz v1, :cond_5

    iput-boolean v4, v0, Lba;->ag:Z

    :cond_5
    iget-boolean v1, v0, Lba;->ag:Z

    if-eqz v1, :cond_6

    invoke-static {v4, p0}, Lcg;->a(ILbd;)Z

    const/16 v1, 0x13

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcg;->a(ILbd;)Z

    const/16 v1, 0x14

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    invoke-static {v0}, Lcf;->b(Lba;)V

    iget-boolean v1, v0, Lba;->G:Z

    if-eqz v1, :cond_8

    iput-boolean v4, v0, Lba;->ag:Z

    :cond_8
    iget-boolean v0, v0, Lba;->ag:Z

    if-eqz v0, :cond_a

    iput-byte v3, p0, Lbd;->g:B

    const/4 v0, -0x1

    iput v0, p0, Lbd;->b:I

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-byte v0, v0, Lac;->x:B

    if-nez v0, :cond_9

    const/16 v1, 0x11

    goto :goto_2

    :cond_9
    const/16 v1, 0x1e

    goto :goto_2

    :cond_a
    iput v2, p0, Lbd;->b:I

    const/16 v1, 0x15

    :cond_b
    :goto_2
    iget v0, p0, Lbd;->e:I

    if-eq v0, v1, :cond_c

    iput v1, p0, Lbd;->e:I

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lbe;II[I)I
    .locals 1

    const/4 v0, 0x2

    aget p3, p3, v0

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    invoke-static {p2, p0}, Lcg;->b(ILbe;)I

    move-result p0

    return p0
.end method

.method public static a(Lbi;IIZLaw;)I
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p4, Law;->c:Lbj;

    iget-object v2, p4, Law;->d:Lk;

    if-gez p2, :cond_1

    iget-object p2, p0, Lbi;->a:[B

    invoke-static {p2}, Lcg;->a([B)I

    move-result p2

    sub-int/2addr p2, p1

    :cond_1
    if-lez p2, :cond_8

    :cond_2
    iget-object p4, p0, Lbi;->a:[B

    add-int v3, p1, p2

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    aget-byte p4, p4, v3

    const/4 v9, -0x1

    if-eq p4, v9, :cond_3

    const/16 v3, 0xa

    if-eq p4, v3, :cond_3

    move-object v3, v1

    check-cast v3, Lu;

    invoke-static {p4, v3}, Lcf;->a(BLu;)I

    move-result p4

    const/16 v3, 0xff

    if-ne p4, v3, :cond_4

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_2

    :cond_4
    add-int/lit8 p4, p1, 0x1

    iget-object v3, p0, Lbi;->a:[B

    aget-byte p1, v3, p1

    move v3, p1

    const/4 p1, 0x0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v10, p2, -0x1

    if-le p2, v8, :cond_7

    add-int/lit8 p2, p4, 0x1

    iget-object v5, p0, Lbi;->a:[B

    aget-byte p4, v5, p4

    move-object v7, v1

    check-cast v7, Lu;

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v2 .. v7}, Lcf;->a(Lk;BZZZLu;)I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, v7, Lu;->e:[B

    aget-byte p3, p3, v0

    const/4 v4, 0x3

    if-le p3, v4, :cond_6

    invoke-static {v3, v0, v7}, Lcf;->a(BZLu;)B

    move-result p3

    int-to-short p3, p3

    if-ne v10, v8, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {p4, v3, v7}, Lcf;->a(BZLu;)B

    move-result v3

    int-to-short v3, v3

    invoke-static {p3, v3, v7}, Lcg;->a(SSLu;)I

    move-result p3

    if-eq p3, v9, :cond_6

    iget-object v3, v7, Lu;->c:[Ln;

    aget-object p3, v3, p3

    iget-object p3, p3, Ln;->a:[I

    aget p3, p3, v8

    int-to-short p3, p3

    add-int/2addr p1, p3

    :cond_6
    move v3, p4

    move p3, v6

    const/4 v4, 0x0

    move p4, p2

    move p2, v10

    goto :goto_0

    :cond_7
    move v6, p3

    const/4 v5, 0x1

    move-object v7, v1

    check-cast v7, Lu;

    invoke-static/range {v2 .. v7}, Lcf;->a(Lk;BZZZLu;)I

    move-result p0

    add-int v0, p1, p0

    :cond_8
    :goto_2
    return v0
.end method

.method public static final a(Lbo;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Displayable;->getHeight()I

    move-result p0

    return p0
.end method

.method public static a(Lbp;)I
    .locals 4

    iget v0, p0, Lbp;->d:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x28

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbp;->b:[Las;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcf;->a(Las;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, -0x10

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcm;)I
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcm;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcm;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->e:I

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Le;)I
    .locals 4

    iget v0, p0, Le;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcf;->a(Le;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le;->d:Z

    iget v3, p0, Le;->h:I

    if-ne v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcg;->c()Lat;

    const/16 v1, -0x33

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

.method public static a(Li;)I
    .locals 2

    invoke-static {p0}, Lcf;->a(Li;)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0}, Lcf;->a(Li;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p0}, Lcf;->a(Li;)B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-static {p0}, Lcf;->a(Li;)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    int-to-short p0, p0

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Lj;I)I
    .locals 0

    iget-object p0, p0, Lj;->b:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method private static a(Ljava/io/InputStream;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a(Lk;BZLu;)I
    .locals 0

    iget-object p0, p0, Lk;->a:[S

    invoke-static {p1, p2, p3}, Lcf;->a(BZLu;)B

    move-result p1

    invoke-static {p1, p3}, Lcf;->a(BLu;)I

    move-result p1

    const/16 p2, 0xff

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x3

    aget-short p0, p0, p1

    :goto_0
    return p0
.end method

.method public static a(Lp;)I
    .locals 0

    iget p0, p0, Lp;->g:I

    shl-int/lit8 p0, p0, 0x0

    return p0
.end method

.method private static a(SLce;)I
    .locals 11

    iget-object v0, p1, Lce;->c:Lav;

    invoke-static {v0}, Lcf;->a(Lav;)S

    move-result v0

    iget-object v1, p1, Lce;->c:Lav;

    iget-short v1, v1, Ldj;->v:S

    iget-short v2, p1, Lce;->b:S

    neg-int v2, v2

    int-to-short v2, v2

    invoke-static {p1}, Lcf;->b(Ldj;)S

    move-result v3

    add-int/2addr v3, v2

    int-to-short v3, v3

    iget-short v4, p1, Ldj;->v:S

    add-int/2addr p0, v2

    int-to-short p0, p0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v2, v0, :cond_4

    if-nez v5, :cond_4

    iget-object v7, p1, Lce;->c:Lav;

    invoke-static {v2, v7}, Lcg;->a(ILav;)Ldj;

    move-result-object v7

    invoke-static {v7}, Lcf;->b(Ldj;)S

    move-result v8

    sub-int v9, v8, v1

    int-to-short v9, v9

    :cond_0
    sub-int/2addr v9, v1

    int-to-short v9, v9

    if-ge v9, v1, :cond_0

    add-int/2addr v8, v1

    int-to-short v8, v8

    :cond_1
    add-int/2addr v8, v1

    int-to-short v8, v8

    if-lt v8, v1, :cond_1

    :goto_1
    if-ge v9, v8, :cond_3

    if-nez v5, :cond_3

    if-lt v9, v3, :cond_2

    add-int v10, v3, v4

    if-ge v9, v10, :cond_2

    if-lt p0, v9, :cond_2

    iget-short v10, v7, Ldj;->v:S

    add-int/2addr v10, v9

    if-ge p0, v10, :cond_2

    const/4 v5, 0x1

    move v6, v2

    :cond_2
    add-int/2addr v9, v1

    int-to-short v9, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method public static a(SLci;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lci;->c:[S

    aget-short v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(SSB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(SSLu;)I
    .locals 4

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    iget-short p1, p2, Lu;->d:S

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    add-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p2, Lu;->c:[Ln;

    aget-object v3, v3, v2

    iget-object v3, v3, Ln;->a:[I

    aget v3, v3, v0

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    if-ge p0, v3, :cond_1

    add-int/lit8 p1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Z)I
    .locals 4

    sget-object v0, Lcg;->f:Lx;

    iget v0, v0, Lx;->h:I

    if-nez p0, :cond_0

    sget-object p0, Lcg;->f:Lx;

    int-to-long v0, v0

    const-wide/32 v2, 0x343fd

    mul-long v0, v0, v2

    const-wide/32 v2, 0x269ec3

    add-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    const v2, 0x7fffffff

    and-int/2addr v2, v3

    long-to-int v1, v0

    iput v1, p0, Lx;->h:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcg;->f:Lx;

    const v1, 0x343fd

    mul-int v0, v0, v1

    const v1, 0x269ec3

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v2, v1, 0x7fff

    iput v0, p0, Lx;->h:I

    :goto_0
    return v2
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a([BI)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    neg-int p1, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    aput-byte v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/16 p1, 0x2d

    aput-byte p1, p0, v2

    :cond_2
    return v2
.end method

.method public static a([BIILc;)I
    .locals 6

    add-int/2addr p1, p2

    move v0, p2

    :cond_0
    iget v1, p3, Lc;->h:I

    iget v2, p3, Lc;->g:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {p3}, Lcg;->a(Lc;)V

    iget v1, p3, Lc;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lc;->k:I

    iget v1, p3, Lc;->k:I

    invoke-static {v1, p3}, Lcg;->b(ILc;)V

    iget v1, p3, Lc;->h:I

    :cond_1
    if-ge v0, v1, :cond_2

    move v1, v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p3, Lc;->b:Ljava/io/InputStream;

    sub-int v4, p1, v0

    add-int/2addr v4, v2

    sub-int v5, v1, v2

    invoke-virtual {v3, p0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_1
    iget v2, p3, Lc;->g:I

    add-int/2addr v2, v1

    iput v2, p3, Lc;->g:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return p2
.end method

.method public static a([BILc;)I
    .locals 3

    iget-object v0, p2, Lc;->j:[B

    iget v1, p2, Lc;->l:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p2, Lc;->l:I

    add-int/2addr p0, p1

    iput p0, p2, Lc;->l:I

    iget p0, p2, Lc;->l:I

    iget v0, p2, Lc;->g:I

    if-le p0, v0, :cond_0

    iget p0, p2, Lc;->l:I

    iput p0, p2, Lc;->g:I

    iget p0, p2, Lc;->l:I

    iput p0, p2, Lc;->h:I

    :cond_0
    return p1
.end method

.method public static a([BII)J
    .locals 14

    const/16 v0, 0x100

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v0, :cond_2

    int-to-long v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    const-wide/16 v8, 0x1

    and-long/2addr v8, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-eqz v13, :cond_0

    const-wide v8, 0xedb88320L

    shr-long/2addr v5, v12

    xor-long/2addr v5, v8

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v12

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide v2, 0xffffffffL

    move v0, p1

    move-wide v5, v2

    :goto_3
    add-int v7, p2, p1

    if-ge v0, v7, :cond_3

    aget-byte v7, p0, v0

    int-to-long v7, v7

    xor-long/2addr v7, v5

    long-to-int v8, v7

    and-int/lit16 v7, v8, 0xff

    aget-wide v7, v1, v7

    shr-long/2addr v5, v4

    xor-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    xor-long p0, v5, v2

    return-wide p0
.end method

.method private static a(Lav;)Lae;
    .locals 7

    iget-byte v0, p0, Lav;->i:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    const v3, 0x130026

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {v3}, Lcf;->d(I)Lv;

    move-result-object v0

    iget-object v1, v0, Lv;->a:Lbe;

    const/16 v2, 0x7e

    invoke-static {v1, v2}, Lcg;->c(Lbe;I)Lk;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-static {v1, v3}, Lcg;->h(Lbe;I)Lh;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {v1, v4}, Lcg;->h(Lbe;I)Lh;

    move-result-object v1

    invoke-static {v0}, Lcg;->b(Lv;)V

    new-instance v0, Lae;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v2, v3, v1}, Lae;-><init>(ILk;Lh;Lh;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lae;

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v3

    const/16 v4, 0x83

    invoke-static {v3, v4}, Lcg;->c(Lbe;I)Lk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lae;-><init>(ILk;II)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lae;

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/16 v2, 0x82

    invoke-static {v1, v2}, Lcg;->c(Lbe;I)Lk;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lae;-><init>(ILk;)V

    goto :goto_1

    :pswitch_3
    iget-byte v0, p0, Lav;->i:B

    const/16 v3, -0xd

    const v4, 0x7000e

    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcf;->c(I)Lbe;

    move-result-object v0

    invoke-static {v0, v1}, Lcg;->c(Lbe;I)Lk;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcf;->c(I)Lbe;

    move-result-object v0

    invoke-static {v0, v2}, Lcg;->c(Lbe;I)Lk;

    move-result-object v0

    :goto_0
    move-object v3, v0

    new-instance v1, Lae;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lae;-><init>(ILk;III)V

    move-object v0, v1

    :goto_1
    invoke-static {v0, p0}, Lcf;->a(Lav;Lav;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lba;
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->c:Lac;

    iget-object v0, v0, Lac;->a:Lba;

    return-object v0
.end method

.method public static a(BLan;)Lbc;
    .locals 3

    iget-object p1, p1, Lan;->a:Lba;

    iget-object v0, p1, Lba;->W:Lbp;

    iget-object v1, v0, Lbp;->f:Lcn;

    const/4 v2, -0x2

    if-ne p0, v2, :cond_0

    iget-object v1, v0, Lbp;->a:Lcn;

    :cond_0
    invoke-static {p0, v0, v1}, Lcg;->a(BLbp;Lcn;)Lbc;

    move-result-object p0

    iget-byte v0, p1, Lba;->m:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2, p1}, Lcg;->a(Lbc;BLba;)V

    goto :goto_1

    :cond_2
    iget p1, p1, Lba;->au:I

    invoke-static {v2, p1}, Lcf;->a(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1, p0}, Lcf;->b(BLbc;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(BLbp;)Lbc;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance p0, Lbc;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lbc;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lbc;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lbc;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lbc;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lbc;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lbc;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lbc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbc;-><init>(Lbp;I)V

    :goto_0
    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcg;->D:[I

    goto :goto_1

    :cond_0
    sget-object p1, Lcg;->g:[I

    :goto_1
    iput-object p1, p0, Lbc;->n:[I

    invoke-static {p0}, Lcf;->c(Lbc;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(BLbp;Lcn;)Lbc;
    .locals 1

    invoke-static {p0, p1}, Lcg;->a(BLbp;)Lbc;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lbc;->a:Lbc;

    iget-object v0, p2, Lcn;->a:Lbc;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbc;->f:Lbc;

    iput-object p0, v0, Lbc;->a:Lbc;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbc;->f:Lbc;

    :goto_0
    iput-object p0, p2, Lcn;->a:Lbc;

    return-object p0
.end method

.method public static a(ILan;)Lbc;
    .locals 2

    iget-object v0, p1, Lan;->g:[Lbc;

    iget v1, p1, Lan;->d:I

    add-int/2addr v1, p0

    iget p0, p1, Lan;->e:I

    rem-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0
.end method

.method public static a(Lcn;)Lbc;
    .locals 0

    iget-object p0, p0, Lcn;->a:Lbc;

    return-object p0
.end method

.method public static a(Lbi;)Lbi;
    .locals 2

    iget-object v0, p0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NULL"

    :try_start_0
    sget-object v1, Lcg;->B:Ltetrisrevolution;

    invoke-virtual {v1, p0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lbi;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lbi;

    invoke-direct {p0}, Lbi;-><init>()V

    invoke-static {v1, v2, v0, p0}, Lcg;->a([BIILbi;)V

    return-object p0
.end method

.method public static a([BLbi;)Lbi;
    .locals 7

    iget-object v0, p1, Lbi;->a:[B

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    invoke-static {p0}, Lcg;->a([B)I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lbi;->a:[B

    array-length v3, v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    shr-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p1, Lbi;->a:[B

    new-array v2, v2, [B

    iput-object v2, p1, Lbi;->a:[B

    iget-object v2, p1, Lbi;->a:[B

    const/4 v5, 0x0

    :goto_0
    aget-byte v6, v3, v5

    aput-byte v6, v2, v5

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lbi;->a:[B

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v0, v4, v1}, Lcg;->a([B[BIII)V

    return-object p1
.end method

.method public static a(ILda;)Lbm;
    .locals 1

    invoke-static {p1}, Lcf;->a(Lda;)Lbm;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lbm;->j:I

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lbm;->c:Lbm;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static a(Lbe;I)Lbn;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn;

    return-object p0
.end method

.method public static a(ZLbk;)Lcr;
    .locals 5

    iget-object v0, p1, Lbk;->z:Lce;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lav;

    iget-object p1, p1, Lbk;->E:Lcv;

    iget p1, p1, Lcv;->d:I

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object p1

    new-instance v0, Lcr;

    invoke-direct {v0, v3}, Lcr;-><init>(I)V

    iget v4, v0, Lcr;->d:I

    invoke-static {p1, v4, v0}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v2, v3, v1, v3}, Lcf;->a(SBBB)[S

    move-result-object p1

    const/4 v2, 0x4

    aput-short v1, p1, v2

    iput-object p1, v0, Lcr;->e:[S

    iget-object v2, v0, Lcr;->f:Lao;

    const/4 v4, 0x5

    invoke-static {v2, v4, v0}, Lcf;->a(Lao;ILcr;)V

    new-array v2, v3, [I

    aput v1, v2, v1

    const/16 v4, 0xc8

    if-eqz p0, :cond_0

    invoke-static {v1, v4, v2, p1}, Lcf;->a(IS[I[S)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, v2, p1}, Lcf;->a(IS[I[S)V

    :goto_0
    aput v3, v2, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x190

    invoke-static {v3, p0, v2, p1}, Lcf;->a(IS[I[S)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, v2, p1}, Lcf;->a(IS[I[S)V

    :goto_1
    return-object v0
.end method

.method public static a(ILav;)Ldj;
    .locals 1

    iget-object p1, p1, Lav;->m:Ldj;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object p1, p1, Ldj;->p:Ldj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Lbe;Lcl;)Lf;
    .locals 1

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcf;->h(Lbe;I)Lp;

    move-result-object v0

    invoke-static {p1, p0}, Lcg;->b(ILbe;)I

    move-result p0

    new-instance p1, Lf;

    invoke-direct {p1}, Lf;-><init>()V

    iput-object v0, p1, Lf;->b:Lp;

    iput p0, p1, Lf;->a:I

    return-object p1
.end method

.method public static a(BZZLbe;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lcf;->c(Lbe;)S

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_6

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcf;->a(Lbe;)B

    move-result p0

    :cond_0
    iget p1, p3, Lbe;->m:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p3, Lbe;->m:I

    iget-object p2, p3, Lbe;->c:[Ljava/lang/Object;

    const/16 v4, 0x34

    const/4 v5, 0x3

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    new-instance p0, Ln;

    invoke-direct {p0}, Ln;-><init>()V

    move-object v0, p0

    check-cast v0, Ln;

    invoke-static {v1, p3}, Lcf;->b(ILbe;)[I

    move-result-object p3

    iput-object p3, p0, Ln;->a:[I

    goto/16 :goto_7

    :sswitch_1
    new-instance p0, Lcv;

    invoke-direct {p0, v3}, Lcv;-><init>(I)V

    goto :goto_0

    :sswitch_2
    new-instance p0, Lm;

    invoke-direct {p0}, Lm;-><init>()V

    move-object v0, p0

    check-cast v0, Lm;

    invoke-virtual {p0, p3}, Lm;->a(Lbe;)V

    goto/16 :goto_7

    :sswitch_3
    new-instance p0, Lcv;

    invoke-direct {p0, v2}, Lcv;-><init>(I)V

    :goto_0
    move-object v0, p0

    check-cast v0, Lcv;

    invoke-virtual {p0, p3}, Lcv;->a(Lbe;)V

    goto/16 :goto_7

    :sswitch_4
    new-instance p0, Lj;

    invoke-direct {p0}, Lj;-><init>()V

    move-object v0, p0

    check-cast v0, Lj;

    invoke-static {p3}, Lcg;->b(Lbe;)I

    move-result v0

    iput v0, p0, Lj;->a:I

    iget v0, p0, Lj;->a:I

    invoke-static {v0, p3}, Lcf;->b(ILbe;)[I

    move-result-object p3

    iput-object p3, p0, Lj;->b:[I

    goto/16 :goto_7

    :sswitch_5
    new-instance p0, Lh;

    invoke-direct {p0, v1}, Lh;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lh;

    iget-byte v0, p0, Lh;->a:B

    if-eq v0, v1, :cond_1

    :goto_1
    invoke-static {p3, p0}, Lcf;->a(Lbe;Lh;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p3, p0}, Lcg;->a(Lbe;Lh;)V

    goto/16 :goto_7

    :sswitch_6
    new-instance p0, Lbn;

    invoke-direct {p0, v3}, Lbn;-><init>(I)V

    goto/16 :goto_4

    :sswitch_7
    invoke-static {p3}, Lcf;->c(Lbe;)S

    move-result p0

    goto/16 :goto_5

    :sswitch_8
    new-instance p0, Lcr;

    invoke-direct {p0, v2}, Lcr;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lcr;

    iget-byte v0, p0, Lcr;->b:B

    invoke-static {p3, p0}, Lcg;->a(Lbe;Lcr;)V

    if-eqz v0, :cond_5

    const/16 v0, 0x59

    invoke-static {v0, v3, v3, p3}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [S

    iput-object p3, p0, Lcr;->e:[S

    goto/16 :goto_7

    :sswitch_9
    new-instance p0, Lp;

    invoke-direct {p0, v2}, Lp;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lp;

    iget-byte v0, p0, Lp;->b:B

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {p3, p0}, Lcg;->a(Lbe;Lp;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p3, p0}, Lcg;->b(Lbe;Lp;)V

    goto/16 :goto_7

    :sswitch_a
    new-instance p0, Lp;

    invoke-direct {p0, v3}, Lp;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lp;

    iget-byte v0, p0, Lp;->b:B

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_b
    new-instance p0, Law;

    invoke-direct {p0, v5}, Law;-><init>(I)V

    move-object v0, p0

    check-cast v0, Law;

    iget-byte v0, p0, Law;->a:B

    if-eq v0, v2, :cond_3

    :goto_3
    invoke-static {p3, p0}, Lcf;->a(Lbe;Law;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p3, p0}, Lcf;->b(Lbe;Law;)V

    goto/16 :goto_7

    :sswitch_c
    new-instance p0, Lbn;

    invoke-direct {p0, v2}, Lbn;-><init>(I)V

    goto :goto_4

    :sswitch_d
    new-instance p0, Lby;

    invoke-direct {p0}, Lby;-><init>()V

    move-object v0, p0

    check-cast v0, Lby;

    invoke-static {p3, p0}, Lcf;->a(Lbe;Lby;)V

    goto/16 :goto_7

    :sswitch_e
    new-instance p0, Lav;

    invoke-direct {p0}, Lav;-><init>()V

    move-object v0, p0

    check-cast v0, Lav;

    invoke-virtual {p0, p3}, Lav;->a(Lbe;)V

    goto/16 :goto_7

    :sswitch_f
    new-instance p0, Lbn;

    invoke-direct {p0, v1}, Lbn;-><init>(I)V

    :goto_4
    move-object v0, p0

    check-cast v0, Lbn;

    invoke-static {p3, p0}, Lcg;->a(Lbe;Lbn;)V

    goto/16 :goto_7

    :sswitch_10
    invoke-static {p3}, Lcf;->c(Lbe;)S

    move-result p0

    shl-int/2addr p0, v5

    :goto_5
    invoke-static {p0, p3}, Lcf;->c(ILbe;)[S

    move-result-object p0

    goto/16 :goto_7

    :sswitch_11
    new-instance p0, Lu;

    invoke-direct {p0}, Lu;-><init>()V

    move-object v0, p0

    check-cast v0, Lu;

    invoke-static {v4, v3, v3, p3}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    iput-object v0, p0, Lu;->a:[S

    invoke-static {p3}, Lcg;->b(Lbe;)I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Lu;->b:[S

    const/16 v0, 0x11

    invoke-static {v0, p3}, Lcg;->a(ILbe;)[B

    move-result-object v0

    iput-object v0, p0, Lu;->e:[B

    iget-object v0, p0, Lu;->e:[B

    aget-byte v0, v0, v3

    if-le v0, v5, :cond_5

    invoke-static {p3}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p0, Lu;->d:S

    iget-short v0, p0, Lu;->d:S

    if-lez v0, :cond_4

    iget-short v0, p0, Lu;->d:S

    new-array v0, v0, [Ln;

    iput-object v0, p0, Lu;->c:[Ln;

    :cond_4
    const/4 v0, 0x0

    :goto_6
    iget-short v1, p0, Lu;->d:S

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lu;->c:[Ln;

    const/16 v2, 0x6f

    :try_start_0
    invoke-static {v2, v3, v3, p3}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ln;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :sswitch_12
    new-instance p0, Lh;

    invoke-direct {p0, v3}, Lh;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lh;

    iget-byte v0, p0, Lh;->a:B

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :sswitch_13
    new-instance p0, Lk;

    invoke-direct {p0}, Lk;-><init>()V

    move-object v0, p0

    check-cast v0, Lk;

    invoke-static {v4, v3, v3, p3}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    iput-object v0, p0, Lk;->a:[S

    const/16 v0, 0x15

    invoke-static {v0, v2, v3, p3}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh;

    iput-object p3, p0, Lk;->b:Lh;

    goto :goto_7

    :sswitch_14
    new-instance p0, Law;

    invoke-direct {p0, v2}, Law;-><init>(I)V

    move-object v0, p0

    check-cast v0, Law;

    iget-byte v0, p0, Law;->a:B

    if-eq v0, v2, :cond_3

    goto/16 :goto_3

    :sswitch_15
    new-instance p0, Lbi;

    invoke-direct {p0}, Lbi;-><init>()V

    move-object v1, p0

    check-cast v1, Lbi;

    invoke-static {p3}, Lcf;->c(Lbe;)S

    move-result v1

    iput-object v0, p0, Lbi;->a:[B

    invoke-static {v1, p3}, Lcg;->a(ILbe;)[B

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lbi;->a:[B

    goto :goto_7

    :sswitch_16
    invoke-static {p3}, Lcf;->c(Lbe;)S

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p3}, Lcg;->a(ILbe;)[B

    move-result-object p0

    goto :goto_7

    :sswitch_17
    new-array p0, v5, [S

    move-object v0, p0

    check-cast v0, [S

    invoke-static {p3, v0}, Lcg;->a(Lbe;[S)V

    goto :goto_7

    :sswitch_18
    new-instance p0, Ljava/lang/Integer;

    invoke-static {p3}, Lcg;->b(Lbe;)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :sswitch_19
    new-instance p0, Ljava/lang/Short;

    invoke-static {p3}, Lcf;->c(Lbe;)S

    move-result p3

    invoke-direct {p0, p3}, Ljava/lang/Short;-><init>(S)V

    goto :goto_7

    :sswitch_1a
    new-instance p0, Ljava/lang/Byte;

    invoke-static {p3}, Lcf;->a(Lbe;)B

    move-result p3

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_7

    :sswitch_1b
    new-instance p0, Ljava/lang/Boolean;

    invoke-static {p3}, Lcg;->a(Lbe;)Z

    move-result p3

    invoke-direct {p0, p3}, Ljava/lang/Boolean;-><init>(Z)V

    :cond_5
    :goto_7
    move-object v0, p0

    :goto_8
    aput-object v0, p2, p1

    goto :goto_b

    :cond_6
    if-ne p2, v2, :cond_7

    goto :goto_b

    :cond_7
    sub-int/2addr p2, v1

    int-to-short p0, p2

    iget p1, p3, Lbe;->k:I

    :goto_9
    if-ge v3, p1, :cond_a

    iget-object p2, p3, Lbe;->b:[Lbe;

    aget-object p2, p2, v3

    if-nez p2, :cond_8

    goto :goto_a

    :cond_8
    iget v1, p2, Lbe;->f:I

    if-ge p0, v1, :cond_9

    iget-object p1, p2, Lbe;->n:[Ljava/lang/Object;

    aget-object v0, p1, p0

    goto :goto_b

    :cond_9
    iget p2, p2, Lbe;->f:I

    sub-int/2addr p0, p2

    int-to-short p0, p0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    iget p1, p3, Lbe;->g:I

    if-ge p0, p1, :cond_b

    iget-object p1, p3, Lbe;->c:[Ljava/lang/Object;

    aget-object v0, p1, p0

    :cond_b
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x5 -> :sswitch_18
        0x14 -> :sswitch_17
        0x21 -> :sswitch_16
        0x23 -> :sswitch_15
        0x24 -> :sswitch_14
        0x25 -> :sswitch_13
        0x2b -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x44 -> :sswitch_e
        0x47 -> :sswitch_d
        0x4c -> :sswitch_c
        0x53 -> :sswitch_b
        0x55 -> :sswitch_a
        0x56 -> :sswitch_9
        0x58 -> :sswitch_8
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x60 -> :sswitch_3
        0x61 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lbi;II)Ljava/lang/String;
    .locals 4

    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lbi;->a:[B

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(BB)Lk;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    :goto_0
    const p1, 0x108021

    invoke-static {p1}, Lcf;->c(I)Lbe;

    move-result-object p1

    add-int/lit8 p0, p0, 0x0

    invoke-static {p1, p0}, Lcg;->c(Lbe;I)Lk;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILo;)Lv;
    .locals 2

    iget-object p1, p1, Lo;->b:[Lv;

    const/16 v0, 0x7fff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcf;->a(III)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static a(BSS)S
    .locals 0

    if-eqz p0, :cond_0

    sub-int/2addr p1, p2

    int-to-short p1, p1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    shr-int/lit8 p0, p1, 0x1

    int-to-short p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(ILk;)S
    .locals 0

    iget-object p1, p1, Lk;->a:[S

    shl-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x3

    aget-short p0, p1, p0

    return p0
.end method

.method public static a(Lb;)S
    .locals 0

    iget-short p0, p0, Lb;->e:S

    return p0
.end method

.method public static a(Lbx;)S
    .locals 0

    iget-short p0, p0, Lbx;->k:S

    return p0
.end method

.method public static a(Lcv;)S
    .locals 2

    invoke-static {p0}, Lcf;->d(Lcv;)Ldj;

    move-result-object v0

    invoke-static {v0}, Lcf;->b(Ldj;)S

    move-result v1

    iget-short v0, v0, Ldj;->v:S

    add-int/2addr v0, v1

    invoke-static {p0}, Lcf;->e(Lcv;)Ldj;

    move-result-object p0

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result p0

    sub-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static a(Ldj;)S
    .locals 2

    iget-object v0, p0, Ldj;->q:Lav;

    iget-short p0, p0, Ldj;->s:S

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {v0}, Lcg;->a(Ldj;)S

    move-result v1

    add-int/2addr p0, v1

    iget-short v0, v0, Lav;->k:S

    sub-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static a(Lk;Lb;ISSZLu;)S
    .locals 10

    iget-object v0, p0, Lk;->a:[S

    shl-int/lit8 v1, p2, 0x3

    add-int/lit8 v2, v1, 0x6

    aget-short v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    aget-short v9, v0, v2

    if-eqz p5, :cond_0

    sub-int v2, p3, v9

    int-to-short v2, v2

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    add-int/lit8 v1, v1, 0x7

    aget-short v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    move-object v1, p1

    move v0, p2

    move v3, p4

    invoke-static/range {v0 .. v8}, Lcg;->a(ILb;SSSSZZLk;)V

    add-int/2addr v2, v4

    add-int/2addr v2, v9

    int-to-short v0, v2

    return v0
.end method

.method public static a(SS)S
    .locals 2

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcg;->a(Z)I

    move-result v1

    sub-int/2addr p1, p0

    add-int/2addr p1, v0

    rem-int/2addr v1, p1

    add-int/2addr p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public static a(SSS)S
    .locals 1

    :goto_0
    add-int v0, p2, p1

    if-le p0, v0, :cond_0

    sub-int/2addr p0, p1

    int-to-short p0, p0

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(BBILcl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcg;->a(BBZILcl;)V

    return-void
.end method

.method public static a(BBLaa;)V
    .locals 2

    iget-object v0, p2, Laa;->j:[I

    iget-object v1, p2, Laa;->j:[I

    aget v1, v1, p0

    iget-object p2, p2, Laa;->g:[I

    aget p1, p2, p1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    aput v1, v0, p0

    return-void
.end method

.method public static a(BBLcl;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p0, p1, v0, v1, p2}, Lcg;->a(BBZILcl;)V

    return-void
.end method

.method private static a(BBZILcl;)V
    .locals 5

    iget-object p2, p4, Lcl;->j:[Lf;

    aget-object p0, p2, p0

    iget-object p2, p0, Lf;->b:Lp;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lf;->a:I

    :goto_0
    const/16 v1, 0x64

    if-eq p3, v1, :cond_1

    const/16 v1, 0x10

    shl-int/2addr p3, v1

    int-to-long v2, p3

    shl-long v1, v2, v1

    const-wide/32 v3, 0x640000

    div-long/2addr v1, v3

    long-to-int p3, v1

    goto :goto_1

    :cond_1
    const/high16 p3, 0x10000

    :goto_1
    mul-int p3, p3, p1

    invoke-static {p3, p2}, Lcf;->a(ILp;)V

    iput p0, p2, Lp;->a:I

    invoke-static {p2}, Lcf;->a(Lao;)V

    iput-boolean p4, p2, Lp;->d:Z

    invoke-virtual {p2, p0, v0}, Lp;->a(II)V

    return-void
.end method

.method private static a(BILaa;)V
    .locals 1

    iget-object v0, p2, Laa;->j:[I

    iget-object p2, p2, Laa;->j:[I

    aget p2, p2, p0

    if-le p2, p1, :cond_0

    move p1, p2

    :cond_0
    aput p1, v0, p0

    return-void
.end method

.method public static a(BILcl;)V
    .locals 4

    move v0, p0

    :goto_0
    add-int v1, p0, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Lcl;->j:[Lf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    int-to-byte v1, v0

    iget-object v2, p2, Lcl;->j:[Lf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lcf;->d(BLcl;)V

    iget-object v2, p2, Lcl;->j:[Lf;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(BILcp;)V
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lcp;->f:Lp;

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcp;->i:Lp;

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcp;->e:Lp;

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcp;->h:Lp;

    goto :goto_0

    :pswitch_4
    iget-object v0, p2, Lcp;->g:Lp;

    goto :goto_0

    :pswitch_5
    iget-object v0, p2, Lcp;->c:Lp;

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p2, Lcp;->a:Lav;

    invoke-static {v1, v2}, Lcg;->a(ZLdj;)V

    invoke-static {v0}, Lcf;->a(Lao;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lp;->a(II)V

    iput-boolean v1, v0, Lp;->d:Z

    iput-byte p0, p2, Lcp;->d:B

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

.method public static a(BLaa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcf;->a(BILaa;)V

    return-void
.end method

.method public static a(BLao;[SIIIZLcl;)V
    .locals 3

    iget v0, p7, Lcl;->f:I

    :goto_0
    iget v1, p7, Lcl;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p7, Lcl;->d:[Lcr;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcr;->f:Lao;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p7, Lcl;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p7, Lcl;->f:I

    iget v1, p7, Lcl;->f:I

    iget v2, p7, Lcl;->g:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p7, Lcl;->f:I

    :cond_1
    iget-object v1, p7, Lcl;->d:[Lcr;

    aget-object v0, v1, v0

    invoke-static {v0, p1, p2, p3, p6}, Lcg;->a(Lcr;Lao;[SIZ)V

    invoke-static {v0, p0, p4, p5, p7}, Lcg;->a(Lcr;BIILcl;)V

    return-void
.end method

.method public static a(BLbm;)V
    .locals 8

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    iget-object v3, p1, Lbm;->f:[Lbn;

    if-nez v3, :cond_1

    const/4 v3, 0x4

    new-array v4, v3, [Lbn;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    new-instance v7, Lbn;

    invoke-direct {v7, v1, v6}, Lbn;-><init>(Lav;I)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-object v3, v4, v2

    const/16 v5, 0x1a

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v7}, Ldj;->b(SS)V

    aget-object v3, v4, v2

    invoke-static {v2, v2, v3}, Lcg;->b(SSLdj;)V

    aget-object v3, v4, v6

    invoke-virtual {v3, v5, v7}, Ldj;->b(SS)V

    aget-object v3, v4, v6

    const/16 v6, 0x18

    invoke-static {v2, v6, v3}, Lcg;->b(SSLdj;)V

    aget-object v3, v4, v7

    invoke-virtual {v3, v7, v5}, Ldj;->b(SS)V

    aget-object v3, v4, v7

    invoke-static {v6, v2, v3}, Lcg;->b(SSLdj;)V

    const/4 v3, 0x3

    aget-object v6, v4, v3

    invoke-virtual {v6, v7, v5}, Ldj;->b(SS)V

    aget-object v3, v4, v3

    invoke-static {v2, v2, v3}, Lcg;->b(SSLdj;)V

    iput-object v4, p1, Lbm;->f:[Lbn;

    :cond_1
    iget-object v3, p1, Lbm;->e:Lca;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lbm;->e:Lca;

    invoke-static {v1, v3}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, v3, Lbn;->j:Lk;

    iput-object v1, p1, Lbm;->e:Lca;

    :cond_2
    if-eq p0, v0, :cond_5

    iget-object v0, p1, Lbm;->f:[Lbn;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbm;->f:[Lbn;

    invoke-static {v1, v0}, Lcf;->a(Lav;[Lbn;)V

    iget-object v0, p1, Lbm;->f:[Lbn;

    invoke-static {v1, v0}, Lcf;->a(Lav;[Lbn;)V

    iput-object v1, p1, Lbm;->f:[Lbn;

    :cond_3
    iget-object v0, p1, Lbm;->e:Lca;

    if-nez v0, :cond_4

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    iput-object v0, p1, Lbm;->e:Lca;

    :cond_4
    invoke-static {p0}, Lcf;->a(B)B

    move-result v0

    invoke-static {v0, v2}, Lcg;->a(BB)Lk;

    move-result-object v1

    iget-object v2, p1, Lbm;->e:Lca;

    invoke-static {v0, v1, v2}, Lcf;->a(BLk;Lca;)V

    invoke-static {p1}, Lcf;->d(Lbm;)V

    :cond_5
    iput-byte p0, p1, Lbm;->i:B

    return-void
.end method

.method public static a(BLcl;)V
    .locals 1

    iget-object v0, p1, Lcl;->j:[Lf;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcf;->d(BLcl;)V

    iget-object p1, p1, Lcl;->j:[Lf;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method

.method public static a(BLi;)V
    .locals 3

    iget v0, p1, Li;->d:I

    iget-object v1, p1, Li;->b:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, p0, :cond_0

    iget-object v1, p1, Li;->b:[B

    aput-byte p0, v1, v0

    iput-boolean v2, p1, Li;->a:Z

    :cond_0
    add-int/2addr v0, v2

    iput v0, p1, Li;->d:I

    return-void
.end method

.method public static a(BLs;)V
    .locals 2

    iget-byte v0, p1, Ls;->b:B

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-byte v0, p1, Ls;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput-byte p0, p1, Ls;->b:B

    :cond_0
    return-void
.end method

.method public static a(BLz;)V
    .locals 8

    iget-object v0, p1, Lz;->h:Lbl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz;->h:Lbl;

    invoke-static {v0}, Lcg;->g(Lbl;)V

    iget-byte v0, p1, Lz;->j:B

    iput-byte v0, p1, Lz;->l:B

    iget-object v0, p1, Lz;->h:Lbl;

    iput-object v0, p1, Lz;->c:Lbl;

    :cond_0
    iput-byte p0, p1, Lz;->j:B

    iget-object v3, p1, Lcz;->w:Lbb;

    iget-object v4, p1, Lcz;->v:Lbb;

    iget-object v0, p1, Lz;->G:Lbd;

    const/4 v7, 0x7

    packed-switch p0, :pswitch_data_0

    move-object v2, p1

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Lbl;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v3, v4, v0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    move-object v2, p1

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lbl;

    iget v5, v0, Lbd;->c:I

    const/16 v6, 0xc

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbl;-><init>(Lcz;Lbb;Lbb;II)V

    goto :goto_0

    :pswitch_2
    move-object v2, p1

    new-instance v1, Lbl;

    iget-byte v5, v0, Lbd;->g:B

    const/16 v6, 0x12

    invoke-direct/range {v1 .. v6}, Lbl;-><init>(Lcz;Lbb;Lbb;BI)V

    goto :goto_0

    :pswitch_3
    move-object v2, p1

    new-instance v1, Lbl;

    iget-byte v5, v0, Lbd;->d:B

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbl;-><init>(Lcz;Lbb;Lbb;BI)V

    goto :goto_0

    :pswitch_4
    move-object v2, p1

    new-instance v1, Lbl;

    iget-byte v5, v0, Lbd;->f:B

    const/16 v6, 0xf

    invoke-direct/range {v1 .. v6}, Lbl;-><init>(Lcz;Lbb;Lbb;BI)V

    goto :goto_0

    :pswitch_5
    move-object v2, p1

    new-instance v1, Lbl;

    iget-byte v5, v0, Lbd;->a:B

    const/16 v6, 0xf

    invoke-direct/range {v1 .. v6}, Lbl;-><init>(Lcz;Lbb;Lbb;BI)V

    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :pswitch_6
    move-object v2, p1

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs;->j:Z

    new-instance p0, Lbl;

    const/16 p1, 0x10

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_7
    move-object v2, p1

    new-instance p0, Lbl;

    const/16 p1, 0x17

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_8
    move-object v2, p1

    new-instance p0, Lbl;

    const/16 p1, 0x1a

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_9
    move-object v2, p1

    new-instance p0, Lbl;

    invoke-direct {p0, v2, v3, v4, v7}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_a
    move-object v2, p1

    new-instance p0, Lbl;

    const/16 p1, 0xb

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_b
    move-object v2, p1

    new-instance p0, Lbl;

    const/16 p1, 0x16

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_c
    move-object v2, p1

    new-instance p0, Lbl;

    const/16 p1, 0x19

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_d
    move-object v2, p1

    new-instance p0, Lbl;

    const/16 p1, 0xa

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_e
    move-object v2, p1

    new-instance p0, Lbl;

    const/16 p1, 0x15

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_f
    move-object v2, p1

    new-instance p0, Lbl;

    const/4 p1, 0x4

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_10
    move-object v2, p1

    new-instance p0, Lbl;

    const/4 p1, 0x6

    invoke-direct {p0, v2, v3, v4, p1}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    :goto_1
    iput-object p0, v2, Lz;->h:Lbl;

    invoke-static {v7, v2}, Lcf;->a(BLz;)V

    iget-object p0, v2, Lz;->h:Lbl;

    invoke-static {p0}, Lcg;->l(Lbl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(BZLba;)V
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lba;->as:Ls;

    invoke-static {v2}, Lcf;->a(Ls;)B

    move-result v2

    const/16 v8, 0x14

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_48

    iget-object v6, v1, Lba;->as:Ls;

    iget-byte v5, v6, Ls;->a:B

    const/4 v7, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_29

    :pswitch_1
    iget-object v5, v6, Ls;->c:Lba;

    iget-object v5, v5, Lba;->ac:Lcl;

    invoke-static {v7, v5}, Lcg;->d(BLcl;)V

    iget-object v5, v6, Ls;->c:Lba;

    invoke-static {v3, v5}, Lcf;->c(ZLba;)V

    iput-boolean v15, v6, Ls;->d:Z

    goto/16 :goto_29

    :pswitch_2
    iput-boolean v3, v6, Ls;->d:Z

    goto/16 :goto_29

    :pswitch_3
    iget-object v5, v6, Ls;->c:Lba;

    invoke-static {v5}, Lcf;->u(Lba;)Z

    move-result v17

    if-eqz v17, :cond_0

    iget v9, v5, Lba;->k:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-boolean v4, v5, Lba;->a:Z

    if-eqz v4, :cond_3

    iget v10, v5, Lba;->y:I

    if-eq v10, v3, :cond_2

    iget-object v10, v5, Lba;->ao:Lbc;

    iget v10, v10, Lbc;->m:I

    if-ne v10, v14, :cond_1

    goto :goto_1

    :cond_1
    packed-switch v9, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    iput v13, v5, Lba;->y:I

    goto :goto_2

    :pswitch_5
    iput v15, v5, Lba;->y:I

    goto :goto_2

    :cond_2
    :goto_1
    packed-switch v9, :pswitch_data_2

    goto :goto_2

    :pswitch_6
    iput v7, v5, Lba;->y:I

    goto :goto_2

    :pswitch_7
    iput v14, v5, Lba;->y:I

    goto :goto_2

    :pswitch_8
    iput v11, v5, Lba;->y:I

    goto :goto_2

    :pswitch_9
    iput v3, v5, Lba;->y:I

    :cond_3
    :goto_2
    if-lt v9, v14, :cond_b

    invoke-static {v5}, Lcf;->p(Lba;)I

    move-result v10

    if-ne v10, v12, :cond_a

    iget-object v10, v5, Lba;->W:Lbp;

    const/16 v18, 0x2

    iget-object v13, v10, Lbp;->g:Lba;

    iget v13, v13, Lba;->k:I

    iget v10, v10, Lbp;->e:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    :goto_3
    const/high16 v21, 0x800000

    and-int v21, v10, v21

    if-eqz v21, :cond_4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_4
    if-lez v7, :cond_7

    if-ge v11, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v11

    :goto_4
    if-ne v12, v13, :cond_6

    const/16 v21, 0x1

    goto :goto_6

    :cond_6
    move v11, v7

    const/4 v7, 0x0

    :cond_7
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    const/16 v21, 0x1

    add-int/lit8 v3, v20, 0x1

    if-ne v3, v8, :cond_9

    move v7, v11

    :goto_6
    if-lt v7, v14, :cond_8

    const/4 v3, 0x6

    iput v3, v5, Lba;->y:I

    :cond_8
    const/4 v8, 0x6

    goto :goto_7

    :cond_9
    move/from16 v20, v3

    const/4 v3, 0x1

    const/16 v8, 0x14

    goto :goto_3

    :cond_a
    const/4 v8, 0x6

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v21, 0x1

    iput v8, v5, Lba;->y:I

    goto :goto_7

    :cond_b
    const/4 v8, 0x6

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v21, 0x1

    :goto_7
    iget v3, v5, Lba;->y:I

    if-eq v3, v8, :cond_d

    if-eqz v4, :cond_c

    if-lez v9, :cond_c

    goto :goto_8

    :cond_c
    if-lez v9, :cond_f

    if-ge v9, v14, :cond_f

    iput-boolean v15, v5, Lba;->z:Z

    goto :goto_a

    :cond_d
    :goto_8
    iget-boolean v3, v5, Lba;->z:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v5, Lba;->f:Z

    iget v4, v5, Lba;->y:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Lba;->y:I

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v5, Lba;->z:Z

    :cond_f
    :goto_a
    invoke-static {v5}, Lcf;->u(Lba;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, v5, Lba;->k:I

    iget-boolean v9, v5, Lba;->a:Z

    if-gtz v3, :cond_10

    if-eqz v9, :cond_14

    :cond_10
    iget-boolean v10, v5, Lba;->V:Z

    if-eqz v10, :cond_12

    if-eqz v9, :cond_11

    iget v9, v5, Lba;->y:I

    packed-switch v9, :pswitch_data_3

    :pswitch_a
    goto :goto_b

    :pswitch_b
    const/16 v3, 0x10

    goto :goto_b

    :pswitch_c
    const/16 v3, 0xc

    goto :goto_b

    :pswitch_d
    const/4 v3, 0x2

    goto :goto_b

    :pswitch_e
    const/4 v3, 0x4

    goto :goto_b

    :cond_11
    packed-switch v3, :pswitch_data_4

    goto :goto_b

    :pswitch_f
    const/16 v3, 0x8

    goto :goto_b

    :pswitch_10
    const/4 v3, 0x5

    goto :goto_b

    :pswitch_11
    const/4 v3, 0x3

    goto :goto_b

    :pswitch_12
    const/4 v3, 0x1

    :goto_b
    iget-boolean v9, v5, Lba;->f:Z

    if-eqz v9, :cond_12

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    :cond_12
    iget v9, v5, Lba;->g:I

    sub-int/2addr v9, v3

    iput v9, v5, Lba;->g:I

    iget v3, v5, Lba;->g:I

    if-lez v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    iput v3, v5, Lba;->g:I

    :cond_14
    iget-object v3, v5, Lba;->i:Ldi;

    iget-object v9, v3, Ldi;->e:Lba;

    iget v9, v9, Lba;->k:I

    iget-object v10, v3, Ldi;->e:Lba;

    iget-boolean v10, v10, Lba;->a:Z

    if-nez v9, :cond_15

    if-nez v10, :cond_15

    goto/16 :goto_15

    :cond_15
    iget v11, v3, Ldi;->d:I

    const/16 v12, 0x64

    if-nez v11, :cond_16

    if-eqz v10, :cond_16

    iget-object v11, v3, Ldi;->e:Lba;

    iget v11, v11, Lba;->y:I

    packed-switch v11, :pswitch_data_5

    :pswitch_13
    goto :goto_d

    :pswitch_14
    const/16 v11, 0x640

    const/16 v12, 0x640

    goto :goto_e

    :pswitch_15
    const/16 v12, 0xc8

    goto :goto_e

    :pswitch_16
    const/16 v12, 0x190

    goto :goto_e

    :cond_16
    iget-object v11, v3, Ldi;->e:Lba;

    iget v11, v11, Lba;->k:I

    packed-switch v11, :pswitch_data_6

    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    :pswitch_17
    const/16 v12, 0x4b00

    goto :goto_e

    :pswitch_18
    const/16 v12, 0x4394

    goto :goto_e

    :pswitch_19
    const/16 v12, 0x3c8c

    goto :goto_e

    :pswitch_1a
    const/16 v12, 0x35e8

    goto :goto_e

    :pswitch_1b
    const/16 v12, 0x2fa8

    goto :goto_e

    :pswitch_1c
    const/16 v12, 0x29cc

    goto :goto_e

    :pswitch_1d
    const/16 v12, 0x2454

    goto :goto_e

    :pswitch_1e
    const/16 v12, 0x1f40

    goto :goto_e

    :pswitch_1f
    const/16 v12, 0x1a90

    goto :goto_e

    :pswitch_20
    const/16 v12, 0x1644

    goto :goto_e

    :pswitch_21
    const/16 v12, 0x125c

    goto :goto_e

    :pswitch_22
    const/16 v12, 0xed8

    goto :goto_e

    :pswitch_23
    const/16 v12, 0xbb8

    goto :goto_e

    :pswitch_24
    const/16 v12, 0x8fc

    goto :goto_e

    :pswitch_25
    const/16 v12, 0x6a4

    goto :goto_e

    :pswitch_26
    const/16 v12, 0x4b0

    goto :goto_e

    :pswitch_27
    const/16 v12, 0x320

    goto :goto_e

    :pswitch_28
    const/16 v12, 0x1f4

    goto :goto_e

    :pswitch_29
    const/16 v12, 0x12c

    :goto_e
    :pswitch_2a
    iget-object v11, v3, Ldi;->e:Lba;

    iget v11, v11, Lba;->Q:I

    mul-int v12, v12, v11

    iget-object v11, v3, Ldi;->e:Lba;

    iget-boolean v11, v11, Lba;->f:Z

    if-eqz v11, :cond_18

    if-ge v9, v14, :cond_17

    if-eqz v10, :cond_18

    if-lez v9, :cond_18

    :cond_17
    mul-int/lit8 v11, v12, 0x1

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v12, v11

    :cond_18
    iget-object v11, v3, Ldi;->b:Laa;

    iget-object v13, v3, Ldi;->e:Lba;

    iget v13, v13, Lba;->y:I

    iget-object v4, v3, Ldi;->e:Lba;

    iget-boolean v4, v4, Lba;->f:Z

    iget v8, v3, Ldi;->d:I

    const/16 v7, 0x11

    invoke-static {v7, v12, v11}, Lcg;->a(BILaa;)V

    iget-object v7, v11, Laa;->g:[I

    aget v22, v7, v15

    add-int v22, v22, v9

    aput v22, v7, v15

    invoke-static {v15, v9, v11}, Lcf;->a(BILaa;)V

    packed-switch v9, :pswitch_data_7

    const/4 v7, 0x2

    const/4 v15, 0x1

    :goto_f
    invoke-static {v7, v11}, Lcg;->a(BLaa;)V

    goto :goto_14

    :pswitch_2b
    const/4 v7, 0x3

    invoke-static {v7, v11}, Lcg;->a(BLaa;)V

    if-eqz v10, :cond_1c

    const/4 v7, 0x7

    invoke-static {v7, v11}, Lcg;->a(BLaa;)V

    const/16 v13, 0xb

    :goto_10
    invoke-static {v13, v11}, Lcg;->a(BLaa;)V

    goto :goto_13

    :pswitch_2c
    const/4 v7, 0x7

    invoke-static {v14, v11}, Lcg;->a(BLaa;)V

    if-eqz v10, :cond_1c

    invoke-static {v7, v11}, Lcg;->a(BLaa;)V

    const/16 v7, 0xa

    :goto_11
    invoke-static {v7, v11}, Lcg;->a(BLaa;)V

    goto :goto_13

    :pswitch_2d
    const/4 v7, 0x5

    invoke-static {v7, v11}, Lcg;->a(BLaa;)V

    if-eqz v10, :cond_1c

    const/4 v7, 0x3

    if-eq v13, v7, :cond_1a

    const/16 v7, 0x8

    if-ne v13, v7, :cond_19

    goto :goto_12

    :cond_19
    const/4 v13, 0x6

    invoke-static {v13, v11}, Lcg;->a(BLaa;)V

    goto :goto_11

    :cond_1a
    :goto_12
    const/4 v7, 0x7

    invoke-static {v7, v11}, Lcg;->a(BLaa;)V

    const/16 v13, 0x9

    goto :goto_10

    :pswitch_2e
    const/4 v7, 0x7

    if-eqz v10, :cond_1c

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v13, 0x6

    invoke-static {v13, v11}, Lcg;->a(BLaa;)V

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v15, 0x1

    :goto_14
    if-eqz v4, :cond_1d

    iget-object v4, v11, Laa;->g:[I

    aget v7, v4, v15

    add-int/2addr v7, v15

    aput v7, v4, v15

    const/16 v4, 0xd

    invoke-static {v4, v11}, Lcg;->a(BLaa;)V

    :cond_1d
    if-lez v8, :cond_1e

    const/16 v4, 0xf

    invoke-static {v4, v9, v11}, Lcf;->a(BILaa;)V

    :cond_1e
    if-nez v10, :cond_20

    if-lez v8, :cond_1f

    if-gtz v9, :cond_20

    :cond_1f
    if-lt v9, v14, :cond_21

    :cond_20
    const/4 v15, 0x1

    iput-boolean v15, v11, Laa;->i:Z

    :cond_21
    iget v4, v3, Ldi;->a:I

    add-int/2addr v4, v12

    iput v4, v3, Ldi;->a:I

    :cond_22
    :goto_15
    iget v3, v5, Lba;->Q:I

    const/16 v7, 0xa

    if-ge v3, v7, :cond_23

    iget-object v3, v5, Lba;->an:Lac;

    iget-boolean v3, v3, Lac;->b:Z

    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    iget v4, v5, Lba;->y:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_24

    if-eqz v3, :cond_24

    iget-object v8, v5, Lba;->X:Lz;

    invoke-static {v4, v8}, Lcg;->a(ILz;)V

    :cond_24
    iget-boolean v4, v5, Lba;->V:Z

    if-eqz v4, :cond_26

    iget v4, v5, Lba;->g:I

    if-gtz v4, :cond_26

    iget v4, v5, Lba;->Q:I

    const/16 v8, 0xf

    if-ge v4, v8, :cond_25

    iget v4, v5, Lba;->Q:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v5}, Lcf;->b(ILba;)V

    mul-int/lit8 v8, v4, 0x5

    iput v8, v5, Lba;->g:I

    iput v4, v5, Lba;->Q:I

    iget-object v8, v5, Lba;->b:Laa;

    iget-object v9, v8, Laa;->k:[Z

    aput-boolean v21, v9, v21

    iput v4, v8, Laa;->d:I

    iget-object v4, v5, Lba;->X:Lz;

    iget-object v4, v4, Lz;->z:Lcy;

    invoke-static {v4}, Lcf;->a(Lcy;)V

    iget v4, v5, Lba;->Q:I

    const/16 v8, 0xa

    if-ge v4, v8, :cond_26

    iget-object v4, v5, Lba;->an:Lac;

    iget-boolean v4, v4, Lac;->b:Z

    if-nez v4, :cond_26

    iget-object v4, v5, Lba;->X:Lz;

    const/16 v8, 0x12

    invoke-static {v8, v4}, Lcg;->a(ILz;)V

    goto :goto_17

    :cond_25
    const/4 v15, 0x1

    iput-boolean v15, v5, Lba;->ag:Z

    :cond_26
    :goto_17
    const/16 v4, 0x9c4

    if-eqz v3, :cond_32

    iget-object v8, v5, Lba;->X:Lz;

    iget-object v9, v8, Lz;->g:Lg;

    iget-object v8, v8, Lz;->d:Lba;

    iget-object v10, v8, Lba;->i:Ldi;

    iget v11, v8, Lba;->k:I

    if-lez v11, :cond_2d

    invoke-static {v8}, Lcf;->u(Lba;)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-object v12, v8, Lba;->b:Laa;

    sget-object v13, Lcg;->f:Lx;

    iget-object v13, v13, Lx;->f:Lah;

    move-object v15, v13

    check-cast v15, Lah;

    iget-object v13, v13, Lah;->b:Lcw;

    iget-object v13, v13, Lcw;->h:Lac;

    iget-byte v13, v13, Lac;->x:B

    iget-object v15, v8, Lba;->W:Lbp;

    invoke-static {v15}, Lcf;->a(Lbp;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xc

    invoke-static {v15, v10, v9}, Lcf;->a(ILdi;Lg;)V

    :cond_27
    const/4 v15, 0x1

    if-ne v13, v15, :cond_2b

    iget v13, v8, Lba;->y:I

    const/4 v14, 0x6

    if-eq v13, v14, :cond_28

    const/16 v14, 0xb

    if-ne v13, v14, :cond_2a

    :cond_28
    const/4 v13, 0x2

    invoke-static {v13, v12}, Lcg;->b(BLaa;)I

    move-result v14

    sub-int/2addr v14, v15

    if-eqz v14, :cond_29

    if-ne v14, v15, :cond_2a

    :cond_29
    const/16 v13, 0x11

    invoke-static {v13, v10, v9}, Lcf;->a(ILdi;Lg;)V

    :cond_2a
    iget v13, v8, Lba;->g:I

    const/16 v14, 0x14

    if-gt v13, v14, :cond_2b

    add-int/2addr v13, v11

    if-le v13, v14, :cond_2b

    const/16 v13, 0xf

    invoke-static {v13, v10, v9}, Lcf;->a(ILdi;Lg;)V

    goto :goto_18

    :cond_2b
    const/16 v13, 0xf

    :goto_18
    const/4 v14, 0x0

    invoke-static {v14, v12}, Lcg;->b(BLaa;)I

    move-result v15

    if-eqz v15, :cond_2e

    rem-int/2addr v15, v13

    if-le v11, v15, :cond_2e

    iget-object v11, v12, Laa;->j:[I

    const/16 v16, 0x12

    aget v11, v11, v16

    iget v8, v8, Lba;->O:I

    invoke-static {v11, v8}, Lcf;->b(II)I

    move-result v8

    if-ge v8, v4, :cond_2c

    const/16 v11, 0xd

    invoke-static {v11, v10, v9}, Lcf;->a(ILdi;Lg;)V

    goto :goto_19

    :cond_2c
    const/16 v11, 0xfa0

    if-le v8, v11, :cond_2e

    const/16 v8, 0xe

    invoke-static {v8, v10, v9}, Lcf;->a(ILdi;Lg;)V

    goto :goto_19

    :cond_2d
    const/16 v13, 0xf

    :cond_2e
    :goto_19
    iget-object v8, v10, Ldi;->e:Lba;

    invoke-static {v8}, Lcf;->p(Lba;)I

    move-result v8

    iget-object v11, v10, Ldi;->e:Lba;

    iget-boolean v11, v11, Lba;->V:Z

    iget-boolean v12, v10, Ldi;->c:Z

    if-nez v12, :cond_30

    sget-object v12, Lcg;->f:Lx;

    iget-object v12, v12, Lx;->f:Lah;

    move-object v14, v12

    check-cast v14, Lah;

    iget-object v12, v12, Lah;->b:Lcw;

    iget-object v12, v12, Lcw;->y:Laa;

    if-eqz v11, :cond_2f

    const/16 v8, 0x15

    invoke-static {v8, v12}, Lcg;->b(BLaa;)I

    move-result v8

    goto :goto_1a

    :cond_2f
    const/4 v14, 0x0

    invoke-static {v8, v14, v12}, Lcg;->a(IBLaa;)I

    move-result v8

    :goto_1a
    if-eqz v8, :cond_30

    iget v11, v10, Ldi;->a:I

    if-le v11, v8, :cond_30

    const/4 v15, 0x1

    iput-boolean v15, v10, Ldi;->c:Z

    const/4 v8, 0x1

    goto :goto_1b

    :cond_30
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_31

    const/16 v8, 0x10

    invoke-static {v8, v10, v9}, Lcf;->a(ILdi;Lg;)V

    goto :goto_1c

    :cond_31
    const/16 v8, 0x10

    goto :goto_1c

    :cond_32
    const/16 v8, 0x10

    const/16 v13, 0xf

    :goto_1c
    iget-object v9, v5, Lba;->W:Lbp;

    invoke-static {v9}, Lcf;->a(Lbp;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v5, Lba;->b:Laa;

    const/16 v15, 0xc

    invoke-static {v15, v9}, Lcg;->a(BLaa;)V

    :cond_33
    if-eqz v3, :cond_42

    iget-object v3, v5, Lba;->X:Lz;

    iget-object v3, v3, Lz;->g:Lg;

    iget-boolean v9, v3, Lg;->d:Z

    if-eqz v9, :cond_42

    iget-object v9, v3, Lg;->b:[Lbr;

    iget v10, v3, Lg;->a:I

    aget-object v9, v9, v10

    iget v10, v9, Lbr;->a:I

    if-eq v10, v7, :cond_41

    iget-object v10, v9, Lbr;->z:Lp;

    iget-object v11, v9, Lbr;->w:Lp;

    const/4 v14, 0x0

    invoke-static {v10, v14, v4, v11}, Lcf;->a(Lao;IILp;)V

    iget v10, v9, Lbr;->a:I

    const/4 v15, 0x1

    add-int/2addr v10, v15

    if-le v10, v15, :cond_40

    const v11, 0x190032

    invoke-static {v11}, Lcf;->c(I)Lbe;

    move-result-object v11

    const/4 v12, 0x3

    if-le v10, v12, :cond_34

    const/16 v4, 0xaf

    goto :goto_1d

    :cond_34
    div-int/2addr v4, v10

    add-int/lit8 v12, v10, -0x1

    mul-int/lit16 v12, v12, 0xa0

    sub-int/2addr v4, v12

    :goto_1d
    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v10, :cond_40

    iget-object v14, v9, Lbr;->B:[Lby;

    aget-object v14, v14, v12

    iget-short v14, v14, Lby;->e:S

    const/4 v15, 0x1

    if-ne v14, v15, :cond_35

    const/4 v14, 0x1

    goto :goto_1f

    :cond_35
    const/4 v14, 0x0

    :goto_1f
    iget v15, v9, Lbr;->a:I

    if-eq v12, v15, :cond_3a

    add-int/lit8 v15, v12, 0x1

    mul-int v15, v15, v4

    mul-int/lit16 v13, v12, 0xa0

    add-int/2addr v15, v13

    iget-object v13, v9, Lbr;->y:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v7, v13, v7

    if-nez v7, :cond_36

    const/16 v7, 0xd

    invoke-static {v11, v7}, Lcg;->e(Lbe;I)[S

    move-result-object v13

    iget-object v7, v9, Lbr;->y:[Lcr;

    iget v8, v9, Lbr;->C:I

    move/from16 v24, v4

    new-instance v4, Lcr;

    move-object/from16 v25, v7

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcr;-><init>(I)V

    aput-object v4, v25, v8

    iget-object v4, v9, Lbr;->y:[Lcr;

    iget v8, v9, Lbr;->C:I

    aget-object v4, v4, v8

    iput-object v13, v4, Lcr;->e:[S

    iget-object v4, v9, Lbr;->y:[Lcr;

    iget v8, v9, Lbr;->C:I

    aget-object v4, v4, v8

    iget-object v8, v4, Lcr;->f:Lao;

    invoke-static {v8, v7, v4}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, v9, Lbr;->y:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lcg;->a(ZLcr;)V

    goto :goto_20

    :cond_36
    move/from16 v24, v4

    :goto_20
    iget-object v4, v9, Lbr;->D:[Lav;

    aget-object v4, v4, v12

    iget-object v7, v9, Lbr;->y:[Lcr;

    iget v8, v9, Lbr;->C:I

    aget-object v7, v7, v8

    iget v8, v7, Lcr;->d:I

    invoke-static {v4, v8, v7}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, v9, Lbr;->y:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    iget-object v7, v9, Lbr;->w:Lp;

    const/16 v8, 0x50

    invoke-static {v4, v15, v8, v7}, Lcf;->a(Lao;IILp;)V

    iget-object v4, v9, Lbr;->f:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    if-nez v4, :cond_37

    const/16 v4, 0xe

    invoke-static {v11, v4}, Lcg;->e(Lbe;I)[S

    move-result-object v4

    iget-object v7, v9, Lbr;->f:[Lcr;

    iget v8, v9, Lbr;->C:I

    new-instance v13, Lcr;

    move-object/from16 v25, v7

    const/4 v7, 0x1

    invoke-direct {v13, v7}, Lcr;-><init>(I)V

    aput-object v13, v25, v8

    iget-object v8, v9, Lbr;->f:[Lcr;

    iget v13, v9, Lbr;->C:I

    aget-object v8, v8, v13

    iput-object v4, v8, Lcr;->e:[S

    iget-object v4, v9, Lbr;->f:[Lcr;

    iget v8, v9, Lbr;->C:I

    aget-object v4, v4, v8

    iget-object v8, v4, Lcr;->f:Lao;

    invoke-static {v8, v7, v4}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, v9, Lbr;->f:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lcg;->a(ZLcr;)V

    :cond_37
    iget-object v4, v9, Lbr;->B:[Lby;

    aget-object v4, v4, v12

    iget-object v7, v9, Lbr;->f:[Lcr;

    iget v8, v9, Lbr;->C:I

    aget-object v7, v7, v8

    iget v8, v7, Lcr;->d:I

    invoke-static {v4, v8, v7}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, v9, Lbr;->f:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    iget-object v7, v9, Lbr;->w:Lp;

    const/16 v8, 0x50

    invoke-static {v4, v15, v8, v7}, Lcf;->a(Lao;IILp;)V

    iget-object v4, v9, Lbr;->x:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    if-nez v4, :cond_38

    iget-object v4, v9, Lbr;->x:[Lcr;

    iget v7, v9, Lbr;->C:I

    new-instance v8, Lcr;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Lcr;-><init>(I)V

    aput-object v8, v4, v7

    iget-object v4, v9, Lbr;->x:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    iget-object v7, v4, Lcr;->f:Lao;

    const/4 v8, 0x5

    invoke-static {v7, v8, v4}, Lcf;->a(Lao;ILcr;)V

    :cond_38
    if-eqz v14, :cond_39

    const/16 v4, 0xf

    goto :goto_21

    :cond_39
    const/16 v4, 0x10

    :goto_21
    invoke-static {v11, v4}, Lcg;->e(Lbe;I)[S

    move-result-object v4

    iget-object v7, v9, Lbr;->x:[Lcr;

    iget v8, v9, Lbr;->C:I

    aget-object v7, v7, v8

    iput-object v4, v7, Lcr;->e:[S

    iget-object v4, v9, Lbr;->g:[Lbn;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    iget-object v7, v9, Lbr;->x:[Lcr;

    iget v8, v9, Lbr;->C:I

    aget-object v7, v7, v8

    iget v8, v7, Lcr;->d:I

    invoke-static {v4, v8, v7}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, v9, Lbr;->x:[Lcr;

    iget v7, v9, Lbr;->C:I

    aget-object v4, v4, v7

    iget-object v7, v9, Lbr;->w:Lp;

    const/16 v8, 0x50

    invoke-static {v4, v15, v8, v7}, Lcf;->a(Lao;IILp;)V

    iget v4, v9, Lbr;->C:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, Lbr;->C:I

    goto :goto_22

    :cond_3a
    move/from16 v24, v4

    :goto_22
    if-eqz v12, :cond_3f

    add-int/lit8 v4, v24, 0x50

    mul-int v4, v4, v12

    add-int/lit8 v7, v12, -0x1

    const/16 v23, 0x50

    mul-int/lit8 v7, v7, 0x50

    add-int/2addr v4, v7

    iget-object v7, v9, Lbr;->H:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    if-nez v7, :cond_3b

    const/16 v13, 0x11

    invoke-static {v11, v13}, Lcg;->e(Lbe;I)[S

    move-result-object v7

    iget-object v8, v9, Lbr;->H:[Lcr;

    iget v13, v9, Lbr;->E:I

    new-instance v15, Lcr;

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-direct {v15, v8}, Lcr;-><init>(I)V

    aput-object v15, v25, v13

    iget-object v8, v9, Lbr;->H:[Lcr;

    iget v13, v9, Lbr;->E:I

    aget-object v8, v8, v13

    iput-object v7, v8, Lcr;->e:[S

    iget-object v7, v9, Lbr;->H:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    iget-object v8, v7, Lcr;->f:Lao;

    const/4 v13, 0x2

    invoke-static {v8, v13, v7}, Lcf;->a(Lao;ILcr;)V

    :cond_3b
    iget-object v7, v9, Lbr;->D:[Lav;

    aget-object v7, v7, v12

    iget-object v8, v9, Lbr;->H:[Lcr;

    iget v13, v9, Lbr;->E:I

    aget-object v8, v8, v13

    iget v13, v8, Lcr;->d:I

    invoke-static {v7, v13, v8}, Lcf;->a(Lao;ILcr;)V

    iget-object v7, v9, Lbr;->H:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    iget-object v8, v9, Lbr;->w:Lp;

    const/16 v13, 0x50

    invoke-static {v7, v4, v13, v8}, Lcf;->a(Lao;IILp;)V

    iget-object v7, v9, Lbr;->A:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    if-nez v7, :cond_3c

    const/16 v8, 0x12

    invoke-static {v11, v8}, Lcg;->e(Lbe;I)[S

    move-result-object v7

    iget-object v8, v9, Lbr;->A:[Lcr;

    iget v13, v9, Lbr;->E:I

    new-instance v15, Lcr;

    move-object/from16 v25, v8

    const/4 v8, 0x1

    invoke-direct {v15, v8}, Lcr;-><init>(I)V

    aput-object v15, v25, v13

    iget-object v8, v9, Lbr;->A:[Lcr;

    iget v13, v9, Lbr;->E:I

    aget-object v8, v8, v13

    iget-object v13, v8, Lcr;->f:Lao;

    const/4 v15, 0x5

    invoke-static {v13, v15, v8}, Lcf;->a(Lao;ILcr;)V

    iget-object v8, v9, Lbr;->A:[Lcr;

    iget v13, v9, Lbr;->E:I

    aget-object v8, v8, v13

    iput-object v7, v8, Lcr;->e:[S

    goto :goto_23

    :cond_3c
    const/4 v15, 0x5

    :goto_23
    iget-object v7, v9, Lbr;->c:[Lbn;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    iget-object v8, v9, Lbr;->A:[Lcr;

    iget v13, v9, Lbr;->E:I

    aget-object v8, v8, v13

    iget v13, v8, Lcr;->d:I

    invoke-static {v7, v13, v8}, Lcf;->a(Lao;ILcr;)V

    iget-object v7, v9, Lbr;->A:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    iget-object v8, v9, Lbr;->w:Lp;

    const/16 v13, 0x50

    invoke-static {v7, v4, v13, v8}, Lcf;->a(Lao;IILp;)V

    iget-object v7, v9, Lbr;->b:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    if-nez v7, :cond_3d

    iget-object v7, v9, Lbr;->b:[Lcr;

    iget v8, v9, Lbr;->E:I

    new-instance v13, Lcr;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Lcr;-><init>(I)V

    aput-object v13, v7, v8

    iget-object v7, v9, Lbr;->b:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    iget-object v8, v7, Lcr;->f:Lao;

    invoke-static {v8, v15, v7}, Lcf;->a(Lao;ILcr;)V

    iget-object v7, v9, Lbr;->b:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lcg;->a(ZLcr;)V

    :cond_3d
    if-eqz v14, :cond_3e

    const/16 v7, 0x13

    goto :goto_24

    :cond_3e
    const/16 v7, 0x14

    :goto_24
    invoke-static {v11, v7}, Lcg;->e(Lbe;I)[S

    move-result-object v7

    iget-object v8, v9, Lbr;->b:[Lcr;

    iget v13, v9, Lbr;->E:I

    aget-object v8, v8, v13

    iput-object v7, v8, Lcr;->e:[S

    iget-object v7, v9, Lbr;->c:[Lbn;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    iget-object v8, v9, Lbr;->b:[Lcr;

    iget v13, v9, Lbr;->E:I

    aget-object v8, v8, v13

    iget v13, v8, Lcr;->d:I

    invoke-static {v7, v13, v8}, Lcf;->a(Lao;ILcr;)V

    iget-object v7, v9, Lbr;->b:[Lcr;

    iget v8, v9, Lbr;->E:I

    aget-object v7, v7, v8

    iget-object v8, v9, Lbr;->w:Lp;

    const/16 v13, 0x50

    invoke-static {v7, v4, v13, v8}, Lcf;->a(Lao;IILp;)V

    iget v4, v9, Lbr;->E:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, Lbr;->E:I

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v24

    const/4 v7, -0x1

    const/16 v8, 0x10

    const/16 v13, 0xf

    goto/16 :goto_1e

    :cond_40
    const/16 v4, 0xc8

    const/4 v7, 0x3

    invoke-static {v7, v4, v9}, Lcg;->b(SSLdj;)V

    iget-object v4, v9, Lbr;->w:Lp;

    const/4 v14, 0x0

    iput v14, v4, Lp;->a:I

    iget-object v4, v9, Lbr;->z:Lp;

    iput v14, v4, Lp;->a:I

    iget-object v4, v9, Lbr;->w:Lp;

    invoke-static {v4}, Lcf;->a(Lao;)V

    invoke-static {v9}, Lcf;->a(Lao;)V

    goto :goto_25

    :cond_41
    const/4 v14, 0x0

    :goto_25
    iput-boolean v14, v3, Lg;->d:Z

    goto :goto_26

    :cond_42
    const/4 v14, 0x0

    :goto_26
    iput-boolean v14, v6, Ls;->d:Z

    sget-object v3, Lcg;->f:Lx;

    iget-object v3, v3, Lx;->f:Lah;

    move-object v4, v3

    check-cast v4, Lah;

    iget-object v3, v3, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->i:Lcl;

    const/4 v7, 0x7

    invoke-static {v7, v3}, Lcf;->a(BLcl;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v5, Lba;->c:Lcl;

    invoke-static {v7, v3}, Lcg;->c(BLcl;)V

    iget-object v4, v3, Lcl;->i:[Lp;

    iget-object v6, v3, Lcl;->h:[I

    aget v6, v6, v7

    aget-object v4, v4, v6

    invoke-static {v4, v3}, Lcf;->a(Lp;Lcl;)V

    const/4 v4, 0x0

    :goto_27
    const/16 v14, 0x14

    if-ge v4, v14, :cond_44

    iget-object v6, v3, Lcl;->c:[Lae;

    aget-object v6, v6, v4

    if-eqz v6, :cond_43

    iget-object v6, v3, Lcl;->c:[Lae;

    aget-object v6, v6, v4

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcf;->a(Lav;Ldj;)V

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_44
    invoke-static {v5}, Lcf;->u(Lba;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget v3, v5, Lba;->k:I

    if-lez v3, :cond_45

    iget-object v3, v5, Lba;->W:Lbp;

    iget-object v3, v3, Lbp;->c:Lda;

    invoke-static {v3}, Lcg;->a(Lda;)V

    :cond_45
    const/4 v3, -0x1

    iput v3, v5, Lba;->y:I

    const/4 v14, 0x0

    iput-boolean v14, v5, Lba;->a:Z

    iput-boolean v14, v5, Lba;->f:Z

    iget-byte v3, v5, Lba;->m:B

    const/4 v4, 0x4

    if-eq v3, v4, :cond_46

    goto :goto_28

    :cond_46
    iget-object v3, v5, Lba;->K:Lam;

    iget-boolean v3, v3, Lam;->h:Z

    if-eqz v3, :cond_47

    iget v3, v5, Lba;->au:I

    if-eqz v3, :cond_47

    iput v14, v5, Lba;->au:I

    iget-object v3, v5, Lba;->c:Lcl;

    const/16 v4, 0xd

    invoke-static {v4, v3}, Lcf;->c(BLcl;)V

    :cond_47
    :goto_28
    invoke-static {v5}, Lcg;->x(Lba;)V

    goto :goto_29

    :pswitch_2f
    iget-object v3, v6, Ls;->c:Lba;

    iget-object v3, v3, Lba;->i:Ldi;

    iget v4, v3, Ldi;->d:I

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldi;->d:I

    goto :goto_29

    :pswitch_30
    iget v3, v6, Ls;->e:I

    if-nez v3, :cond_48

    iget-object v3, v6, Ls;->c:Lba;

    iget-object v3, v3, Lba;->W:Lbp;

    iget-object v4, v3, Lbp;->c:Lda;

    invoke-static {v4}, Lcg;->a(Lda;)V

    iget-object v4, v3, Lbp;->a:Lcn;

    invoke-static {v4, v3}, Lcg;->a(Lcn;Lbp;)V

    iget-object v4, v3, Lbp;->f:Lcn;

    invoke-static {v4, v3}, Lcg;->a(Lcn;Lbp;)V

    const/16 v7, 0xa

    iput v7, v6, Ls;->e:I

    :cond_48
    :goto_29
    iget-object v3, v1, Lba;->as:Ls;

    iget-boolean v3, v3, Ls;->f:Z

    packed-switch p0, :pswitch_data_8

    goto :goto_2b

    :pswitch_31
    iget-object v4, v1, Lba;->Y:Ls;

    goto :goto_2a

    :pswitch_32
    iget-object v4, v1, Lba;->e:Ls;

    goto :goto_2a

    :pswitch_33
    iget-object v4, v1, Lba;->ah:Ls;

    goto :goto_2a

    :pswitch_34
    iget-object v4, v1, Lba;->B:Ls;

    goto :goto_2a

    :pswitch_35
    iget-object v4, v1, Lba;->ay:Ls;

    goto :goto_2a

    :pswitch_36
    iget-object v4, v1, Lba;->ae:Ls;

    goto :goto_2a

    :pswitch_37
    iget-object v4, v1, Lba;->L:Ls;

    goto :goto_2a

    :pswitch_38
    iget-object v4, v1, Lba;->r:Ls;

    goto :goto_2a

    :pswitch_39
    iget-object v4, v1, Lba;->q:Ls;

    goto :goto_2a

    :pswitch_3a
    iget-object v4, v1, Lba;->aA:Ls;

    goto :goto_2a

    :pswitch_3b
    iget-object v4, v1, Lba;->ax:Ls;

    :goto_2a
    iput-object v4, v1, Lba;->as:Ls;

    :goto_2b
    if-eqz v0, :cond_49

    const/4 v13, 0x2

    if-eq v2, v13, :cond_49

    iget-object v4, v1, Lba;->as:Ls;

    invoke-static {v2, v4}, Lcg;->a(BLs;)V

    :cond_49
    if-nez v3, :cond_64

    iget-object v2, v1, Lba;->as:Ls;

    iget-byte v3, v2, Ls;->a:B

    packed-switch v3, :pswitch_data_9

    :pswitch_3c
    goto/16 :goto_3a

    :pswitch_3d
    iget-object v2, v2, Ls;->c:Lba;

    iget-byte v3, v2, Lba;->m:B

    const/4 v13, 0x2

    if-eq v3, v13, :cond_51

    const/4 v13, 0x6

    if-eq v3, v13, :cond_4b

    :cond_4a
    :goto_2c
    invoke-static {v2}, Lcf;->i(Lba;)V

    goto/16 :goto_3a

    :cond_4b
    const v3, 0xf801f

    invoke-static {v3}, Lcf;->d(I)Lv;

    move-result-object v3

    iget-object v4, v3, Lv;->a:Lbe;

    const/4 v14, 0x0

    invoke-static {v14, v4}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    const/16 v8, 0x12

    invoke-static {v8, v14}, Lcg;->a(BB)Lk;

    move-result-object v5

    iget v6, v2, Lba;->au:I

    const/4 v7, 0x0

    :goto_2d
    if-ltz v6, :cond_50

    const/16 v14, 0x14

    if-lt v6, v14, :cond_4f

    iget-object v8, v2, Lba;->W:Lbp;

    iget-object v8, v8, Lbp;->b:[Las;

    aget-object v8, v8, v6

    move v9, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2e
    const/16 v11, 0xa

    if-ge v10, v11, :cond_4d

    invoke-static {v10, v8}, Lcg;->a(ILas;)Z

    move-result v11

    if-eqz v11, :cond_4c

    iget-object v7, v8, Las;->d:[Lbm;

    aget-object v7, v7, v10

    iget-object v9, v7, Lbm;->e:Lca;

    const/16 v11, 0x12

    invoke-static {v11, v5, v9}, Lcf;->a(BLk;Lca;)V

    iget-object v7, v7, Lbm;->e:Lca;

    iget-object v9, v7, Lca;->c:Lcr;

    iget-object v12, v2, Lba;->c:Lcl;

    const/4 v13, 0x7

    invoke-static {v9, v7, v4, v13}, Lcf;->a(Lcr;Lao;[SI)V

    const/16 v7, 0x79e

    const/16 v13, 0x11

    const/4 v15, 0x0

    invoke-static {v9, v13, v15, v7, v12}, Lcg;->a(Lcr;BIILcl;)V

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_2f

    :cond_4c
    const/16 v11, 0x12

    :goto_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_4d
    const/16 v11, 0x12

    if-nez v7, :cond_4e

    move v7, v9

    goto :goto_31

    :cond_4e
    move v7, v9

    goto :goto_30

    :cond_4f
    const/16 v11, 0x12

    :goto_30
    add-int/lit8 v6, v6, -0x1

    goto :goto_2d

    :cond_50
    :goto_31
    invoke-static {v3}, Lcg;->b(Lv;)V

    if-eqz v7, :cond_4a

    iget-object v3, v2, Lba;->ac:Lcl;

    const/16 v13, 0x11

    const/4 v15, 0x1

    invoke-static {v13, v15, v3}, Lcf;->a(BBLcl;)V

    goto :goto_2c

    :cond_51
    invoke-static {v2}, Lcf;->i(Lba;)V

    iget-object v2, v2, Lba;->x:Ldj;

    const/4 v14, 0x0

    invoke-static {v14, v2}, Lcg;->a(ZLdj;)V

    goto/16 :goto_3a

    :pswitch_3e
    iget-object v2, v2, Ls;->c:Lba;

    iget-byte v3, v2, Lba;->m:B

    if-eqz v3, :cond_5a

    const/16 v7, 0x8

    if-eq v3, v7, :cond_58

    const/16 v15, 0xc

    if-eq v3, v15, :cond_52

    goto/16 :goto_3a

    :cond_52
    iget-object v3, v2, Lba;->W:Lbp;

    iget-object v3, v3, Lbp;->a:Lcn;

    invoke-static {v3}, Lcg;->a(Lcn;)Lbc;

    move-result-object v3

    const/4 v4, 0x0

    :goto_32
    if-eqz v3, :cond_57

    iget-object v5, v3, Lbc;->e:Lda;

    invoke-static {v5}, Lcf;->a(Lda;)Lbm;

    move-result-object v5

    if-eqz v5, :cond_55

    iget-boolean v5, v3, Lbc;->g:Z

    if-eqz v5, :cond_55

    iget-object v5, v3, Lbc;->e:Lda;

    invoke-static {v5}, Lcf;->a(Lda;)Lbm;

    move-result-object v5

    iget-byte v5, v5, Lbm;->i:B

    const/16 v15, 0xc

    if-ne v5, v15, :cond_56

    iget-object v5, v3, Lbc;->e:Lda;

    invoke-static {v5}, Lcf;->a(Lda;)Lbm;

    move-result-object v5

    iget v6, v5, Lbm;->k:I

    iget-object v7, v2, Lba;->W:Lbp;

    iget-object v7, v7, Lbp;->b:[Las;

    aget-object v6, v7, v6

    iget v5, v5, Lbm;->m:I

    iget-short v7, v6, Las;->c:S

    const/16 v21, 0x1

    shl-int v5, v21, v5

    and-int/2addr v7, v5

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    :goto_33
    if-eqz v7, :cond_54

    iget-short v8, v6, Las;->c:S

    xor-int/lit8 v9, v5, -0x1

    and-int/2addr v8, v9

    int-to-short v8, v8

    iput-short v8, v6, Las;->c:S

    iget-short v8, v6, Las;->a:S

    or-int/2addr v5, v8

    int-to-short v5, v5

    iput-short v5, v6, Las;->a:S

    :cond_54
    or-int/2addr v4, v7

    goto :goto_34

    :cond_55
    const/16 v15, 0xc

    :cond_56
    :goto_34
    iget-object v3, v3, Lbc;->f:Lbc;

    goto :goto_32

    :cond_57
    if-eqz v4, :cond_64

    goto :goto_35

    :cond_58
    iget-boolean v3, v2, Lba;->aj:Z

    if-nez v3, :cond_59

    iget-boolean v3, v2, Lba;->ar:Z

    if-nez v3, :cond_59

    goto/16 :goto_3a

    :cond_59
    iget-byte v3, v2, Lba;->d:B

    const/4 v7, 0x3

    if-eq v3, v7, :cond_64

    :goto_35
    const/4 v15, 0x1

    invoke-static {v15, v2}, Lcf;->a(ZLba;)V

    goto/16 :goto_3a

    :cond_5a
    iget-object v3, v2, Lba;->K:Lam;

    iget-boolean v3, v3, Lam;->h:Z

    if-eqz v3, :cond_64

    iget-object v2, v2, Lba;->K:Lam;

    invoke-static {v2}, Lcg;->a(Lam;)V

    goto/16 :goto_3a

    :pswitch_3f
    iget-object v2, v2, Ls;->c:Lba;

    const/4 v14, 0x0

    iput v14, v2, Lba;->s:I

    goto/16 :goto_3a

    :pswitch_40
    const/4 v14, 0x0

    iget-object v3, v2, Ls;->c:Lba;

    iget-byte v4, v3, Lba;->m:B

    if-eqz v4, :cond_5b

    goto :goto_36

    :cond_5b
    invoke-static {v3}, Lcg;->c(Lba;)V

    :goto_36
    iput-boolean v14, v2, Ls;->d:Z

    goto/16 :goto_3a

    :pswitch_41
    iget v3, v2, Ls;->e:I

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ls;->e:I

    goto/16 :goto_3a

    :pswitch_42
    const/4 v14, 0x0

    iget-object v3, v2, Ls;->c:Lba;

    iput v14, v3, Lba;->s:I

    iget-object v3, v2, Ls;->c:Lba;

    iget-object v2, v2, Ls;->c:Lba;

    invoke-static {v2}, Lcg;->u(Lba;)I

    move-result v2

    iget v4, v3, Lba;->s:I

    add-int/2addr v4, v2

    iput v4, v3, Lba;->s:I

    goto/16 :goto_3a

    :pswitch_43
    iget-object v3, v2, Ls;->c:Lba;

    iget-byte v4, v3, Lba;->m:B

    const/4 v7, 0x7

    if-eq v4, v7, :cond_5e

    const/4 v13, 0x2

    if-eq v4, v13, :cond_5c

    goto :goto_38

    :cond_5c
    iget-boolean v4, v3, Lba;->aj:Z

    if-eqz v4, :cond_5d

    const/16 v4, 0xf0

    goto :goto_37

    :cond_5d
    const/16 v4, 0x6f

    :goto_37
    int-to-short v4, v4

    iget-object v5, v3, Lba;->x:Ldj;

    iget-short v5, v5, Ldj;->u:S

    iget-object v6, v3, Lba;->x:Ldj;

    invoke-static {v4, v5, v6}, Lcg;->b(SSLdj;)V

    iget-object v4, v3, Lba;->x:Ldj;

    const/4 v15, 0x1

    invoke-static {v15, v4}, Lcg;->a(ZLdj;)V

    goto :goto_38

    :cond_5e
    iget-boolean v4, v3, Lba;->aj:Z

    if-eqz v4, :cond_60

    iget-object v4, v3, Lba;->W:Lbp;

    iget-object v4, v4, Lbp;->f:Lcn;

    iget-object v5, v3, Lba;->ao:Lbc;

    if-eqz v5, :cond_5f

    invoke-static {v5}, Lcf;->b(Lbc;)V

    invoke-static {v5, v4}, Lcf;->a(Lbc;Lcn;)V

    :cond_5f
    const/4 v7, 0x0

    iput-object v7, v3, Lba;->ao:Lbc;

    const/4 v14, 0x0

    iput-boolean v14, v3, Lba;->aj:Z

    :cond_60
    :goto_38
    invoke-static {v3}, Lcf;->j(Lba;)Lbc;

    iget v4, v3, Lba;->A:I

    if-nez v4, :cond_61

    invoke-static {v3}, Lcf;->f(Lba;)V

    :cond_61
    iget v4, v3, Lba;->A:I

    if-nez v4, :cond_63

    invoke-static {v3}, Lcf;->l(Lba;)V

    const/4 v14, 0x0

    invoke-static {v14, v3}, Lcf;->c(ILba;)Lbc;

    move-result-object v4

    if-nez v4, :cond_62

    iget-object v4, v3, Lba;->ad:Lbc;

    if-nez v4, :cond_62

    const/4 v4, 0x0

    goto :goto_39

    :cond_62
    const/4 v4, 0x1

    :goto_39
    iput-boolean v4, v3, Lba;->v:Z

    iget-object v4, v3, Lba;->X:Lz;

    invoke-static {v4}, Lcg;->g(Lz;)V

    iget-object v4, v3, Lba;->b:Laa;

    const/16 v5, 0x1c

    invoke-static {v5, v4}, Lcg;->a(BLaa;)V

    const/4 v15, 0x1

    iput-boolean v15, v4, Laa;->b:Z

    iput-boolean v15, v4, Laa;->a:Z

    iget-object v3, v3, Lba;->i:Ldi;

    iget v4, v3, Ldi;->d:I

    iget-object v5, v3, Ldi;->b:Laa;

    invoke-static {v4, v5}, Lcg;->a(ILaa;)V

    const/4 v14, 0x0

    iput v14, v3, Ldi;->d:I

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lcg;->a(BLs;)V

    goto :goto_3a

    :cond_63
    const/16 v7, 0xa

    invoke-static {v7, v2}, Lcg;->a(BLs;)V

    :cond_64
    :goto_3a
    iget-object v1, v1, Lba;->as:Ls;

    iput-boolean v0, v1, Ls;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_16
        :pswitch_15
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_27
        :pswitch_26
        :pswitch_14
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method

.method public static a(IBILcp;)V
    .locals 2

    iget-byte v0, p3, Lcp;->d:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3}, Lcf;->a(Lcp;)V

    :cond_0
    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    iget-object v0, v0, Lcs;->l:[Z

    aget-boolean p0, v0, p0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0, p2, p3}, Lcg;->a(BILcp;)V

    return-void
.end method

.method private static a(IBLap;)V
    .locals 0

    iget-object p2, p2, Lap;->g:[Lcc;

    aget-object p0, p2, p0

    iget-byte p2, p0, Lcc;->b:B

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcc;->b:B

    return-void
.end method

.method public static a(IBLas;)V
    .locals 3

    iget-object v0, p2, Las;->d:[Lbm;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p2, Las;->d:[Lbm;

    aget-object v2, v2, p0

    invoke-static {p1, v0, v2}, Lcf;->a(BZLbm;)V

    :cond_0
    iget-short p1, p2, Las;->c:S

    shl-int/2addr v0, p0

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p2, Las;->c:S

    iget-short p1, p2, Las;->a:S

    and-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p2, Las;->a:S

    iget-object p1, p2, Las;->d:[Lbm;

    const/4 p2, 0x0

    aput-object p2, p1, p0

    :cond_1
    return-void
.end method

.method private static a(IBLbl;)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->y:Laa;

    iget-object p2, p2, Lbl;->ac:Lv;

    iget-object p2, p2, Lv;->a:Lbe;

    invoke-static {p2, p0}, Lcf;->e(Lbe;I)Lby;

    move-result-object p0

    invoke-static {p1, v0}, Lcg;->b(BLaa;)I

    move-result p2

    invoke-static {p1}, Lcf;->d(B)B

    move-result p1

    invoke-static {p2, p1}, Lcf;->a(IB)Lbi;

    move-result-object p1

    invoke-static {p1, p0}, Lcg;->a(Lbi;Lby;)V

    return-void
.end method

.method public static a(IILbb;)V
    .locals 4

    iget-object v0, p2, Lbb;->b:Lm;

    iget-short v0, v0, Lm;->d:S

    if-ne v0, p1, :cond_0

    iget v0, p2, Lbb;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lbb;->b:Lm;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lbn;

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Lcf;->a(ILbn;)V

    :cond_2
    iput p0, p2, Lbb;->a:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p2, Lbb;->b:Lm;

    invoke-static {v1, p0}, Lcg;->a(ZLm;)V

    iget-object p0, p2, Lbb;->b:Lm;

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    iget-object p0, p2, Lbb;->b:Lm;

    int-to-byte p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lm;->d:S

    return-void
.end method

.method private static a(IILbm;Lbp;)V
    .locals 1

    iget-object v0, p3, Lbp;->b:[Las;

    aget-object v0, v0, p0

    invoke-static {p1, p2, v0}, Lcg;->a(ILbm;Las;)V

    iget p1, p3, Lbp;->d:I

    if-ge p0, p1, :cond_0

    iput p0, p3, Lbp;->d:I

    :cond_0
    return-void
.end method

.method public static a(IILp;)V
    .locals 4

    iget-object v0, p2, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p2, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p2, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao;

    if-eqz v3, :cond_1

    if-lt v2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v3, p0, p1}, Lao;->a(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(ILaa;)V
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Lcg;->a(BILaa;)V

    return-void
.end method

.method public static a(ILax;)V
    .locals 9

    iget-object p1, p1, Lax;->b:Lcm;

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, v0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->z:Lcd;

    invoke-static {v1, p1}, Lcf;->a(ILcm;)Li;

    move-result-object p1

    iget-byte v0, p0, Lcd;->b:B

    invoke-static {v0, p1}, Lcg;->a(BLi;)V

    iget v0, p0, Lcd;->c:I

    invoke-static {v0, p1}, Lcf;->a(ILi;)V

    iget v0, p0, Lcd;->e:I

    invoke-static {v0, p1}, Lcf;->a(ILi;)V

    iget p0, p0, Lcd;->a:I

    invoke-static {p0, p1}, Lcf;->a(ILi;)V

    invoke-static {v4, p1}, Lcf;->a(ZLi;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->e:[Lcs;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcf;->a(ILcm;)Li;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v5, p0, v0

    iget-byte v6, v5, Lcs;->i:B

    const/16 v7, 0xc

    if-eq v6, v4, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    iget-object v8, v5, Lcs;->b:[I

    aget v8, v8, v6

    int-to-byte v8, v8

    invoke-static {v8, p1}, Lcg;->a(BLi;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget v5, v5, Lcs;->h:I

    int-to-byte v5, v5

    invoke-static {v5, p1}, Lcg;->a(BLi;)V

    goto :goto_4

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x6

    if-ge v6, v8, :cond_2

    iget-object v8, v5, Lcs;->f:[B

    aget-byte v8, v8, v6

    invoke-static {v8, p1}, Lcg;->a(BLi;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v6, v5, Lcs;->j:Z

    if-eqz v6, :cond_3

    invoke-static {v4, p1}, Lcg;->a(BLi;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, p1}, Lcg;->a(BLi;)V

    :goto_3
    iget-object v6, v5, Lcs;->l:[Z

    invoke-static {v6, v7, p1}, Lcf;->a([ZILi;)V

    iget-object v5, v5, Lcs;->m:[Z

    invoke-static {v5, v1, p1}, Lcf;->a([ZILi;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, p1}, Lcf;->a(ZLi;)V

    return-void

    :pswitch_2
    iget-object p0, v0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->y:Laa;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcf;->a(ILcm;)Li;

    move-result-object p1

    invoke-static {p1, p0}, Lcg;->b(Li;Laa;)V

    return-void

    :pswitch_3
    iget-object p0, v0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->w:Laa;

    invoke-static {v2, p1}, Lcf;->a(ILcm;)Li;

    move-result-object p1

    invoke-static {p1, p0}, Lcg;->b(Li;Laa;)V

    return-void

    :pswitch_4
    iget-object p0, v0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->h:Lac;

    invoke-static {v4, p1}, Lcf;->a(ILcm;)Li;

    move-result-object p1

    iget-boolean v0, p0, Lac;->b:Z

    if-eqz v0, :cond_5

    invoke-static {v4, p1}, Lcg;->a(BLi;)V

    goto :goto_5

    :cond_5
    invoke-static {v3, p1}, Lcg;->a(BLi;)V

    :goto_5
    iget-boolean v0, p0, Lac;->f:Z

    if-eqz v0, :cond_6

    invoke-static {v4, p1}, Lcg;->a(BLi;)V

    goto :goto_6

    :cond_6
    invoke-static {v3, p1}, Lcg;->a(BLi;)V

    :goto_6
    iget-boolean v0, p0, Lac;->w:Z

    if-eqz v0, :cond_7

    invoke-static {v4, p1}, Lcg;->a(BLi;)V

    goto :goto_7

    :cond_7
    invoke-static {v3, p1}, Lcg;->a(BLi;)V

    :goto_7
    iget p0, p0, Lac;->e:I

    int-to-byte p0, p0

    invoke-static {p0, p1}, Lcg;->a(BLi;)V

    invoke-static {v4, p1}, Lcf;->a(ZLi;)V

    return-void

    :pswitch_5
    invoke-static {v3, p1}, Lcf;->a(ILcm;)Li;

    move-result-object p0

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->j:Lbx;

    iget-boolean p1, p1, Lbx;->n:Z

    invoke-static {}, Lcf;->a()S

    move-result v0

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->a:Lci;

    iget-short v1, v1, Lci;->b:S

    if-eqz p1, :cond_8

    invoke-static {v4, p0}, Lcg;->a(BLi;)V

    goto :goto_8

    :cond_8
    invoke-static {v3, p0}, Lcg;->a(BLi;)V

    :goto_8
    invoke-static {v0, p0}, Lcf;->a(ILi;)V

    invoke-static {v1, p0}, Lcf;->a(ILi;)V

    invoke-static {v4, p0}, Lcf;->a(ZLi;)V

    :goto_9
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
.end method

.method public static a(ILay;)V
    .locals 1

    iget-object v0, p1, Lay;->c:Lba;

    invoke-static {v0}, Lcg;->p(Lba;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v0, p1}, Lcf;->a(BZLay;)Z

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    invoke-static {p0, v0, p1}, Lcf;->a(BZLay;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILb;SSSSZZLk;)V
    .locals 25

    move-object/from16 v0, p8

    shl-int/lit8 v1, p0, 0x3

    iget-object v2, v0, Lk;->a:[S

    add-int/lit8 v3, v1, 0x4

    aget-short v3, v2, v3

    add-int v3, p2, v3

    int-to-short v5, v3

    add-int/lit8 v3, v1, 0x5

    aget-short v3, v2, v3

    add-int v3, p3, v3

    int-to-short v6, v3

    if-nez p6, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lk;->b:Lh;

    add-int/lit8 v0, v1, 0x0

    aget-short v7, v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-short v8, v2, v0

    add-int/lit8 v0, v1, 0x2

    aget-short v9, v2, v0

    add-int/lit8 v1, v1, 0x3

    aget-short v10, v2, v1

    move-object/from16 v11, p1

    invoke-static/range {v4 .. v11}, Lcf;->a(Lh;SSSSSSLb;)V

    return-void

    :cond_1
    :goto_0
    iget-object v11, v0, Lk;->b:Lh;

    add-int/lit8 v0, v1, 0x6

    aget-short v12, v2, v0

    add-int/lit8 v0, v1, 0x7

    aget-short v13, v2, v0

    sub-int v5, v5, p2

    int-to-short v14, v5

    sub-int v6, v6, p3

    int-to-short v15, v6

    add-int/lit8 v0, v1, 0x0

    aget-short v16, v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-short v17, v2, v0

    add-int/lit8 v0, v1, 0x2

    aget-short v18, v2, v0

    add-int/lit8 v1, v1, 0x3

    aget-short v19, v2, v1

    move-object/from16 v24, p1

    move/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    invoke-static/range {v11 .. v24}, Lcg;->a(Lh;SSSSSSSSSSSSLb;)V

    return-void
.end method

.method public static a(ILba;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcf;->b(ZLba;)V

    const/4 v1, -0x1

    const/16 v2, 0x9

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v4, p1, Lba;->ao:Lbc;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne p0, v5, :cond_3

    iget-byte p0, p1, Lba;->m:B

    const/4 v5, 0x7

    if-eq p0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcg;->f(Lba;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget p0, v4, Lbc;->k:I

    if-lt p0, v6, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    iget p0, v4, Lbc;->k:I

    add-int/2addr p0, v3

    :goto_2
    invoke-static {p0, v4}, Lcf;->a(ILbc;)Z

    move-result p0

    goto :goto_4

    :cond_3
    iget p0, v4, Lbc;->k:I

    if-gtz p0, :cond_4

    goto :goto_3

    :cond_4
    iget p0, v4, Lbc;->k:I

    add-int/lit8 v6, p0, -0x1

    :goto_3
    invoke-static {v6, v4}, Lcf;->a(ILbc;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_19

    iget-object v4, p1, Lba;->ao:Lbc;

    invoke-static {v4}, Lcg;->a(Lbc;)B

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_12

    iget-byte v4, p1, Lba;->m:B

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_7
    iget-object v4, p1, Lba;->ao:Lbc;

    iget v5, v4, Lbc;->p:I

    iget v6, v4, Lbc;->o:I

    const/16 v7, 0x27

    if-lez v5, :cond_9

    add-int/lit8 v8, v5, -0x1

    add-int/lit8 v9, v6, -0x1

    iget-object v10, p1, Lba;->W:Lbp;

    invoke-static {v8, v9, v10}, Lcf;->a(IILbp;)Z

    move-result v9

    if-ge v6, v7, :cond_8

    add-int/lit8 v10, v6, 0x1

    iget-object v11, p1, Lba;->W:Lbp;

    invoke-static {v8, v10, v11}, Lcf;->a(IILbp;)Z

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_6
    if-ge v5, v2, :cond_b

    add-int/2addr v5, v3

    add-int/lit8 v10, v6, -0x1

    iget-object v11, p1, Lba;->W:Lbp;

    invoke-static {v5, v10, v11}, Lcf;->a(IILbp;)Z

    move-result v10

    if-ge v6, v7, :cond_a

    add-int/2addr v6, v3

    iget-object v7, p1, Lba;->W:Lbp;

    invoke-static {v5, v6, v7}, Lcf;->a(IILbp;)Z

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    const/4 v10, 0x1

    :goto_7
    iget v4, v4, Lbc;->k:I

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :pswitch_1
    move v12, v9

    move v9, v5

    move v5, v12

    goto :goto_9

    :pswitch_2
    move v12, v8

    move v8, v5

    move v5, v12

    move v12, v10

    move v10, v9

    move v9, v12

    goto :goto_9

    :pswitch_3
    move v12, v10

    move v10, v8

    goto :goto_8

    :pswitch_4
    move v12, v10

    move v10, v5

    move v5, v12

    move v12, v9

    move v9, v8

    :goto_8
    move v8, v12

    :goto_9
    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    if-nez v9, :cond_c

    if-eqz v10, :cond_d

    :cond_c
    iput v3, p1, Lba;->y:I

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    if-nez v8, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    iput v0, p1, Lba;->y:I

    goto :goto_a

    :cond_f
    iput v1, p1, Lba;->y:I

    :goto_a
    iget v1, p1, Lba;->y:I

    if-eq v1, v3, :cond_10

    iget v1, p1, Lba;->y:I

    if-nez v1, :cond_6

    :cond_10
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    iput-boolean v3, p1, Lba;->a:Z

    goto :goto_c

    :cond_11
    iput-boolean v0, p1, Lba;->a:Z

    :cond_12
    :goto_c
    iget v1, p1, Lba;->Z:I

    sub-int/2addr v1, v3

    iput v1, p1, Lba;->Z:I

    if-lez v1, :cond_13

    invoke-static {p1}, Lcg;->h(Lba;)V

    :cond_13
    iget-byte v1, p1, Lba;->m:B

    if-eq v1, v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p1}, Lcf;->q(Lba;)V

    :goto_d
    const/16 v1, 0x18

    iget-object v2, p1, Lba;->b:Laa;

    invoke-static {v1, v2}, Lcg;->a(BLaa;)V

    invoke-static {p1}, Lcg;->l(Lba;)V

    goto :goto_11

    :pswitch_5
    if-nez p0, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    :goto_e
    iget-object p0, p1, Lba;->ao:Lbc;

    invoke-static {v1, v0, p0}, Lcg;->c(IILbc;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p1}, Lcf;->c(Lba;)Z

    move-result p0

    if-eqz p0, :cond_18

    iput-boolean v0, p1, Lba;->a:Z

    iget-object p0, p1, Lba;->ao:Lbc;

    invoke-static {v1, v0, v3, p0}, Lcf;->a(IIZLbc;)V

    iget p0, p1, Lba;->Z:I

    sub-int/2addr p0, v3

    iput p0, p1, Lba;->Z:I

    if-lez p0, :cond_16

    invoke-static {p1}, Lcg;->h(Lba;)V

    :cond_16
    iget-byte p0, p1, Lba;->m:B

    if-eq p0, v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lcf;->q(Lba;)V

    :goto_f
    const/16 p0, 0x19

    iget-object v1, p1, Lba;->b:Laa;

    invoke-static {p0, v1}, Lcg;->a(BLaa;)V

    invoke-static {p1}, Lcg;->q(Lba;)V

    const/4 p0, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    const/4 p0, 0x0

    :cond_19
    :goto_11
    if-eqz p0, :cond_1a

    iget-object p0, p1, Lba;->b:Laa;

    iput-boolean v0, p0, Laa;->a:Z

    :cond_1a
    invoke-static {v3, p1}, Lcf;->b(ZLba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILbb;)V
    .locals 3

    sget-object v0, Lcg;->C:Lb;

    iget-object v0, v0, Lb;->o:[S

    const/4 v1, 0x2

    aget-short v0, v0, v1

    iget-object v1, p1, Lbb;->b:Lm;

    iget-short v1, v1, Ldj;->o:S

    sub-int/2addr v0, v1

    iget-object v1, p1, Lbb;->b:Lm;

    iget-short v1, v1, Ldj;->u:S

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    iget-object p1, p1, Lbb;->b:Lm;

    invoke-static {p0, v1, p1}, Lcg;->b(SSLdj;)V

    return-void

    :cond_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_1

    int-to-short p0, v0

    iget-object p1, p1, Lbb;->b:Lm;

    invoke-static {p0, v1, p1}, Lcg;->b(SSLdj;)V

    :cond_1
    return-void
.end method

.method public static a(ILbm;Las;)V
    .locals 1

    iget-object v0, p2, Las;->d:[Lbm;

    aput-object p1, v0, p0

    iget-object p1, p1, Lbm;->a:Lbc;

    invoke-static {p1}, Lcf;->a(Lbc;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-short p1, p2, Las;->c:S

    shl-int p0, v0, p0

    or-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, p2, Las;->c:S

    return-void

    :cond_0
    iget-short p1, p2, Las;->a:S

    shl-int p0, v0, p0

    or-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, p2, Las;->a:S

    return-void
.end method

.method public static a(ILbw;)V
    .locals 6

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v1, p1, Lcz;->s:Lbe;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    move-result-object v1

    iget-object v3, p1, Lcz;->s:Lbe;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iget-object v4, v0, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->h:Lac;

    iget v4, v4, Lac;->c:I

    add-int/lit8 v4, v4, 0x19

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-byte v0, v0, Lac;->x:B

    const v5, -0x7fdc7fbe

    if-nez v0, :cond_0

    invoke-static {v5}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcf;->c(I)Lbe;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    invoke-static {v0, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object v0, p1, Lcz;->s:Lbe;

    invoke-static {v0, p0}, Lcg;->d(Lbe;I)Lbi;

    move-result-object p0

    invoke-static {p0, v3}, Lcg;->a(Lbi;Lby;)V

    iget-object p0, v3, Ldj;->q:Lav;

    iget-short v0, p0, Ldj;->o:S

    invoke-static {v3}, Lcg;->b(Ldj;)S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {p0, v0, v1}, Ldj;->b(SS)V

    iget-short v0, p0, Ldj;->s:S

    iget-short v1, p0, Ldj;->v:S

    rsub-int v1, v1, 0x304

    div-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v0, v1, p0}, Lcg;->b(SSLdj;)V

    const/4 p0, 0x5

    iget-object p1, p1, Lcz;->s:Lbe;

    invoke-static {p0, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn;

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->h:Lac;

    iget p1, p1, Lac;->c:I

    invoke-static {p1}, Lcf;->f(I)I

    move-result p1

    invoke-static {p1, p0}, Lcf;->a(ILbn;)V

    return-void
.end method

.method public static a(ILc;)V
    .locals 3

    iget-object v0, p1, Lc;->f:[B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    const/4 p0, 0x4

    invoke-static {v0, p0, p1}, Lcg;->a([BILc;)I

    return-void
.end method

.method public static a(ILcv;)V
    .locals 3

    iput p0, p1, Lcv;->h:I

    iget p0, p1, Lcv;->h:I

    new-array p0, p0, [Ldj;

    iget v0, p1, Lcv;->h:I

    iget v1, p1, Lcv;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Lcv;->h:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lcv;->a:I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcv;->f:[Ldj;

    aget-object v2, v2, v1

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Lcv;->f:[Ldj;

    return-void
.end method

.method public static a(ILcy;)V
    .locals 2

    iget-object v0, p1, Lcy;->f:Lba;

    iget-object v0, v0, Lba;->aa:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcy;->f:Lba;

    iget-object v0, v0, Lba;->aa:[I

    aget v0, v0, v1

    sub-int p0, v0, p0

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    const p0, 0x5b8998

    if-le v1, p0, :cond_2

    const v1, 0x5b8998

    :cond_2
    iget-object p0, p1, Lcy;->g:Lby;

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    invoke-static {v0, v1}, Lcg;->a(Lbi;I)V

    invoke-static {v0, p0}, Lcg;->a(Lbi;Lby;)V

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p1, Lcy;->d:I

    return-void
.end method

.method public static a(ILl;)V
    .locals 2

    iget-object v0, p1, Ll;->b:[I

    iget v1, p1, Ll;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ll;->a:I

    aput p0, v0, v1

    return-void
.end method

.method public static a(ILp;Lad;)V
    .locals 17

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

    iget-object v9, v2, Lad;->d:Lae;

    invoke-static {v9}, Lcg;->a(Ldj;)S

    move-result v9

    iget-object v10, v2, Lad;->d:Lae;

    invoke-static {v10}, Lcf;->b(Ldj;)S

    move-result v10

    iget-object v11, v2, Lad;->d:Lae;

    iget-short v11, v11, Ldj;->v:S

    iget-object v12, v2, Ldj;->q:Lav;

    iget-object v13, v2, Lad;->d:Lae;

    invoke-static {v12, v13}, Lcf;->a(Lav;Ldj;)V

    new-array v12, v5, [I

    aput v9, v12, v7

    div-int/2addr v11, v6

    add-int/2addr v11, v10

    add-int/lit8 v9, v11, -0xa

    aput v9, v12, v4

    iget-object v9, v2, Lad;->d:Lae;

    iget-short v9, v9, Ldj;->o:S

    aput v9, v12, v6

    const/16 v9, 0x14

    const/4 v13, 0x3

    aput v9, v12, v13

    invoke-static {v7, v7, v12, v8}, Lcf;->a(IS[I[S)V

    iget v9, v2, Lad;->h:I

    div-int/2addr v9, v13

    div-int/lit8 v14, v9, 0x2

    sub-int/2addr v11, v14

    aput v11, v12, v4

    aput v9, v12, v13

    const/16 v9, 0x96

    invoke-static {v4, v9, v12, v8}, Lcf;->a(IS[I[S)V

    add-int/lit8 v11, v10, -0x20

    aput v11, v12, v4

    iget v11, v2, Lad;->h:I

    aput v11, v12, v13

    const/16 v11, 0xb4

    invoke-static {v6, v11, v12, v8}, Lcf;->a(IS[I[S)V

    aput v10, v12, v4

    iget v10, v2, Lad;->c:I

    aput v10, v12, v13

    const/16 v10, 0x12c

    invoke-static {v13, v10, v12, v8}, Lcf;->a(IS[I[S)V

    add-int/lit16 v8, v0, 0x12c

    invoke-static {v3, v0, v8, v1}, Lcf;->a(Lao;IILp;)V

    new-instance v3, Lcr;

    invoke-direct {v3, v4}, Lcr;-><init>(I)V

    iget-object v10, v2, Lad;->g:Lau;

    iget v11, v3, Lcr;->d:I

    invoke-static {v10, v11, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v13, v6, v7, v5}, Lcf;->a(SBBB)[S

    move-result-object v10

    aput-short v4, v10, v5

    iput-object v10, v3, Lcr;->e:[S

    iget-object v11, v3, Lcr;->f:Lao;

    invoke-static {v11, v5, v3}, Lcf;->a(Lao;ILcr;)V

    new-array v11, v5, [I

    iget-object v12, v2, Lad;->g:Lau;

    invoke-static {v12}, Lcg;->a(Ldj;)S

    move-result v12

    iget-object v14, v2, Lad;->g:Lau;

    invoke-static {v14}, Lcf;->b(Ldj;)S

    move-result v14

    iget-object v15, v2, Ldj;->q:Lav;

    const/16 v16, 0x3

    iget-object v13, v2, Lad;->g:Lau;

    invoke-static {v15, v13}, Lcf;->a(Lav;Ldj;)V

    iget-object v13, v2, Lad;->g:Lau;

    iget-short v13, v13, Ldj;->o:S

    add-int/2addr v13, v12

    aput v13, v11, v7

    aput v14, v11, v4

    aput v7, v11, v6

    iget-object v13, v2, Lad;->g:Lau;

    iget-short v13, v13, Ldj;->v:S

    aput v13, v11, v16

    invoke-static {v7, v7, v11, v10}, Lcf;->a(IS[I[S)V

    iget-object v13, v2, Lad;->g:Lau;

    iget-short v13, v13, Ldj;->o:S

    add-int/2addr v13, v12

    const/16 v14, 0xc

    sub-int/2addr v13, v14

    aput v13, v11, v7

    aput v14, v11, v6

    const/16 v13, 0x3c

    invoke-static {v4, v13, v11, v10}, Lcf;->a(IS[I[S)V

    aput v12, v11, v7

    iget-object v12, v2, Lad;->g:Lau;

    iget-short v12, v12, Ldj;->o:S

    aput v12, v11, v6

    invoke-static {v6, v9, v11, v10}, Lcf;->a(IS[I[S)V

    add-int/lit16 v9, v0, 0xb4

    add-int/lit16 v10, v9, 0x96

    invoke-static {v3, v9, v10, v1}, Lcf;->a(Lao;IILp;)V

    new-instance v3, Lcr;

    invoke-direct {v3, v4}, Lcr;-><init>(I)V

    iget-object v10, v2, Lad;->a:Lav;

    iget v11, v3, Lcr;->d:I

    invoke-static {v10, v11, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v5, v6, v7, v5}, Lcf;->a(SBBB)[S

    move-result-object v10

    aput-short v4, v10, v5

    iput-object v10, v3, Lcr;->e:[S

    iget-object v11, v3, Lcr;->f:Lao;

    const/16 v12, 0xe

    invoke-static {v11, v12, v3}, Lcf;->a(Lao;ILcr;)V

    iget-object v11, v2, Lad;->a:Lav;

    iget-short v11, v11, Ldj;->v:S

    new-array v12, v5, [I

    iget-object v13, v2, Lad;->a:Lav;

    iget-short v13, v13, Ldj;->s:S

    aput v13, v12, v7

    iget v13, v2, Lad;->h:I

    aput v13, v12, v4

    iget-object v13, v2, Lad;->a:Lav;

    iget-short v13, v13, Ldj;->o:S

    aput v13, v12, v6

    aput v7, v12, v16

    invoke-static {v7, v7, v12, v10}, Lcf;->a(IS[I[S)V

    iget v13, v2, Lad;->c:I

    mul-int/lit8 v14, v11, 0x8

    div-int/lit8 v14, v14, 0xa

    sub-int/2addr v13, v14

    aput v13, v12, v4

    aput v14, v12, v16

    const/16 v13, 0x14d

    invoke-static {v4, v13, v12, v10}, Lcf;->a(IS[I[S)V

    iget v13, v2, Lad;->c:I

    mul-int/lit8 v14, v11, 0x5f

    div-int/lit8 v14, v14, 0x64

    sub-int/2addr v13, v14

    aput v13, v12, v4

    aput v14, v12, v16

    const/16 v13, 0x21d

    invoke-static {v6, v13, v12, v10}, Lcf;->a(IS[I[S)V

    iget v6, v2, Lad;->c:I

    sub-int/2addr v6, v11

    aput v6, v12, v4

    aput v11, v12, v16

    const/16 v4, 0x341

    const/4 v6, 0x3

    invoke-static {v6, v4, v12, v10}, Lcf;->a(IS[I[S)V

    add-int/lit16 v4, v9, 0x341

    invoke-static {v3, v9, v4, v1}, Lcf;->a(Lao;IILp;)V

    const v3, 0x110022

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v4

    invoke-static {v4, v5}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v4

    iget-object v5, v2, Lad;->g:Lau;

    iget v6, v4, Lcr;->d:I

    invoke-static {v5, v6, v4}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v4, v0, v9, v1}, Lcf;->a(Lao;IILp;)V

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v4

    iget-object v5, v2, Lad;->f:Lau;

    iget v6, v4, Lcr;->d:I

    invoke-static {v5, v6, v4}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v4, v0, v8, v1}, Lcf;->a(Lao;IILp;)V

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v4

    iget-object v5, v2, Lad;->a:Lav;

    iget v6, v4, Lcr;->d:I

    invoke-static {v5, v6, v4}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v4, v0, v9, v1}, Lcf;->a(Lao;IILp;)V

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v3

    iget-object v4, v2, Lad;->d:Lae;

    iget v5, v3, Lcr;->d:I

    invoke-static {v4, v5, v3}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v3, v0, v9, v1}, Lcf;->a(Lao;IILp;)V

    iget-object v0, v2, Lad;->a:Lav;

    invoke-static {v7, v0}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method private static a(ILz;)V
    .locals 1

    iget-object v0, p1, Lz;->d:Lba;

    iget-object v0, v0, Lba;->i:Ldi;

    iget-object p1, p1, Lz;->g:Lg;

    invoke-static {p0, v0, p1}, Lcf;->a(ILdi;Lg;)V

    return-void
.end method

.method public static a(IZLah;)V
    .locals 6

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0, p2}, Lcf;->a(ILah;)I

    move-result v0

    iget-object v1, p2, Lah;->x:[S

    aget-short v1, v1, v0

    iget-object v2, p2, Lah;->B:[S

    aget-short v2, v2, v1

    iget-object v3, p2, Lah;->f:Ldj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-ne v2, p0, :cond_3

    iget-object p1, p2, Lah;->B:[S

    aput-short v5, p1, v1

    iget p1, p2, Lah;->a:I

    if-ne p1, p0, :cond_2

    iput v5, p2, Lah;->a:I

    goto :goto_0

    :sswitch_0
    if-nez p1, :cond_0

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->g:Lbx;

    iget-short p1, p0, Lbx;->k:S

    add-int/lit8 p1, p1, -0x33

    int-to-short p1, p1

    invoke-static {p1, p0}, Lcf;->a(SLbx;)V

    :cond_0
    return-void

    :sswitch_1
    if-nez p1, :cond_1

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->g:Lbx;

    iget-short p1, p0, Lbx;->k:S

    add-int/lit8 p1, p1, 0x33

    int-to-short p1, p1

    invoke-static {p1, p0}, Lcf;->a(SLbx;)V

    :cond_1
    :sswitch_2
    return-void

    :cond_2
    :goto_0
    const/16 p0, -0x79

    invoke-static {v3, p0, v0, v3}, Lcg;->a(Ldj;IILdj;)V

    return-void

    :cond_3
    iget-boolean p0, p2, Lah;->c:Z

    if-eqz p0, :cond_7

    invoke-static {v2, v4, p2}, Lcg;->a(IZLah;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v2, p2}, Lcf;->a(ILah;)I

    move-result p1

    if-eq p1, v0, :cond_7

    :cond_5
    invoke-static {v2, v4, p2}, Lcg;->a(IZLah;)V

    iget-boolean p1, p2, Lah;->c:Z

    if-nez p1, :cond_7

    invoke-static {p0, v5, p2}, Lcg;->a(IZLah;)V

    return-void

    :cond_6
    iget-object p1, p2, Lah;->B:[S

    int-to-short v2, p0

    aput-short v2, p1, v1

    iput p0, p2, Lah;->a:I

    const p0, 0x7fffffff

    iput p0, p2, Lah;->h:I

    const/16 p0, -0x78

    invoke-static {v3, p0, v0, v3}, Lcg;->a(Ldj;IILdj;)V

    iget-object p0, p2, Lah;->f:Ldj;

    if-ne p0, v3, :cond_7

    const/16 p0, -0x77

    invoke-static {v3, p0, v0, v3}, Lcg;->a(Ldj;IILdj;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IZLbx;)V
    .locals 4

    iget-boolean v0, p2, Lbx;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbx;->a:Law;

    iget-object v1, p2, Lbx;->l:Lal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    :goto_0
    :pswitch_3
    if-ltz p0, :cond_0

    if-ge p0, v3, :cond_0

    iget-object p0, v1, Lal;->a:Lv;

    :goto_1
    iget-object p0, p0, Lv;->a:Lbe;

    goto :goto_2

    :cond_0
    if-lt p0, v3, :cond_1

    const/4 v3, 0x5

    if-ge p0, v3, :cond_1

    iget-object p0, v1, Lal;->c:Lv;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {v2, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law;

    iget-object v0, v0, Law;->b:Lbx;

    invoke-static {p0, v0}, Lcg;->a(Law;Lbx;)V

    iget-object p0, p2, Lbx;->a:Law;

    iget-object p0, p0, Law;->b:Lbx;

    invoke-static {p1, p0}, Lcf;->c(ZLbx;)V

    iget-object p0, p2, Lbx;->a:Law;

    iget-object p0, p0, Law;->b:Lbx;

    invoke-static {p0}, Lcf;->e(Lbx;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZLcv;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcf;->a(IZZZLcv;)V

    return-void
.end method

.method public static a(I[IIILr;)V
    .locals 1

    iput p0, p4, Lr;->f:I

    new-array p0, p2, [I

    iput-object p0, p4, Lr;->a:[I

    iput p2, p4, Lr;->e:I

    iput p3, p4, Lr;->c:I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    iget-object p3, p4, Lr;->a:[I

    aget v0, p1, p0

    aput v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I[SBLap;)V
    .locals 8

    const/4 v0, 0x0

    aget-short v2, p1, v0

    const/4 v0, 0x1

    aget-short v3, p1, v0

    const/4 v0, 0x2

    aget-short v4, p1, v0

    const/4 v0, 0x3

    aget-short v5, p1, v0

    move v1, p0

    move v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcf;->a(ISSSSBLap;)V

    return-void
.end method

.method private static a(Laa;BILbl;)V
    .locals 0

    iget-object p3, p3, Lbl;->ac:Lv;

    iget-object p3, p3, Lv;->a:Lbe;

    invoke-static {p3, p2}, Lcf;->e(Lbe;I)Lby;

    move-result-object p2

    invoke-static {p1, p0}, Lcg;->b(BLaa;)I

    move-result p0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcf;->a(IB)Lbi;

    move-result-object p0

    invoke-static {p0, p2}, Lcg;->a(Lbi;Lby;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lae;)V
    .locals 4

    iget-object v0, p0, Lae;->a:Lcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae;->a:Lcv;

    iget-object v1, p0, Lae;->a:Lcv;

    iget-short v1, v1, Ldj;->o:S

    iget-short v2, p0, Lae;->b:S

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    iget-short v0, p0, Ldj;->s:S

    iget-short v1, p0, Lae;->z:S

    rsub-int v1, v1, 0x304

    div-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iget-short v2, p0, Ldj;->o:S

    iget-short v3, p0, Lae;->z:S

    invoke-static {v0, v1, v2, v3, p0}, Lcg;->b(SSSSLdj;)V

    const/4 v0, 0x0

    iput-short v0, p0, Lae;->z:S

    iput-short v0, p0, Lae;->b:S

    :cond_0
    invoke-static {p0}, Lcf;->b(Lav;)V

    iget-object v0, p0, Lae;->B:Lk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lae;->B:Lk;

    :cond_1
    iget-object v0, p0, Lae;->c:[S

    if-eqz v0, :cond_2

    iput-object v1, p0, Lae;->c:[S

    :cond_2
    iget-object v0, p0, Lae;->d:Lh;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lae;->d:Lh;

    :cond_3
    iget-object v0, p0, Lae;->x:Lh;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lae;->x:Lh;

    :cond_4
    return-void
.end method

.method public static a(Lah;)V
    .locals 6

    const/16 v0, 0x1d

    new-array v1, v0, [S

    iput-object v1, p0, Lah;->x:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lah;->B:[S

    const/4 v0, 0x0

    iput v0, p0, Lah;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lah;->c:Z

    iput-byte v0, p0, Lah;->z:B

    const/4 v2, 0x2

    new-array v3, v2, [S

    iput-object v3, p0, Lah;->d:[S

    new-instance v3, Lp;

    invoke-direct {v3, v0}, Lp;-><init>(I)V

    iput-object v3, p0, Lah;->e:Lp;

    sget-object v3, Lcg;->f:Lx;

    iput-object p0, v3, Lx;->f:Lah;

    iput-object p0, p0, Lah;->f:Ldj;

    sget-object v3, Lcg;->C:Lb;

    iget-object v3, v3, Lb;->o:[S

    aget-short v4, v3, v0

    aget-short v1, v3, v1

    aget-short v2, v3, v2

    const/4 v5, 0x3

    aget-short v3, v3, v5

    invoke-static {v4, v1, v2, v3, p0}, Lcg;->b(SSSSLdj;)V

    sget-object p0, Lcg;->f:Lx;

    iget-object v1, p0, Lx;->d:Lx;

    if-nez v1, :cond_0

    new-instance v1, Lx;

    invoke-direct {v1, v0}, Lx;-><init>(I)V

    iput-object v1, p0, Lx;->d:Lx;

    :cond_0
    return-void
.end method

.method public static a(Laj;)V
    .locals 8

    iget-object v0, p0, Laj;->e:Lae;

    iget-short v0, v0, Ldj;->v:S

    iget-object v1, p0, Laj;->d:Lae;

    iget-short v1, v1, Ldj;->v:S

    sub-int/2addr v0, v1

    iget-object v1, p0, Laj;->a:Lcv;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Laj;->a:Lcv;

    iget-boolean v3, v1, Lcv;->e:Z

    iget-object v1, v1, Lcv;->b:Lav;

    if-eqz v3, :cond_0

    iget-short v1, v1, Lav;->l:S

    goto :goto_0

    :cond_0
    iget-short v1, v1, Lav;->k:S

    :goto_0
    iget-object v3, p0, Laj;->a:Lcv;

    invoke-static {v3}, Lcf;->b(Lcv;)S

    move-result v3

    iget-object v4, p0, Laj;->a:Lcv;

    iget-short v4, v4, Ldj;->v:S

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_1

    :goto_1
    int-to-short v2, v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Laj;->a:Lcv;

    const/4 v3, 0x2

    new-array v3, v3, [S

    invoke-static {v1}, Lcf;->e(Lcv;)Ldj;

    move-result-object v4

    iget-object v5, v1, Lcv;->b:Lav;

    invoke-static {v3, v4, v2, v5}, Lcf;->a([SLdj;ZLav;)V

    iget-boolean v4, v1, Lcv;->e:Z

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcg;->a(Lcv;)S

    move-result v4

    iget-object v6, v1, Lcv;->b:Lav;

    iget-short v6, v6, Ldj;->v:S

    if-lt v6, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    aget-short v2, v3, v2

    neg-int v2, v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    iget-object v1, v1, Lcv;->b:Lav;

    iget-short v1, v1, Ldj;->v:S

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcf;->a(Lcv;)S

    move-result v4

    iget-object v6, v1, Lcv;->b:Lav;

    iget-short v6, v6, Ldj;->o:S

    if-lt v6, v4, :cond_4

    goto :goto_3

    :cond_4
    aget-short v2, v3, v2

    neg-int v2, v2

    int-to-long v2, v2

    shl-long/2addr v2, v5

    iget-object v1, v1, Lcv;->b:Lav;

    iget-short v1, v1, Ldj;->o:S

    :goto_2
    sub-int/2addr v4, v1

    int-to-long v6, v4

    div-long/2addr v2, v6

    long-to-int v2, v2

    :goto_3
    mul-int v2, v2, v0

    shr-int/lit8 v0, v2, 0x10

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v0, p0, Laj;->d:Lae;

    iget-short v0, v0, Ldj;->s:S

    iget-object p0, p0, Laj;->d:Lae;

    invoke-static {v0, v2, p0}, Lcg;->b(SSLdj;)V

    return-void
.end method

.method public static a(Lam;)V
    .locals 3

    iget-object v0, p0, Lam;->d:Lcl;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcg;->b(BLcl;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam;->d:Lcl;

    invoke-static {v1, v0}, Lcf;->d(BLcl;)V

    iget-object v0, p0, Lam;->a:Lav;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    :cond_0
    iput-boolean v2, p0, Lam;->i:Z

    iget-object v0, p0, Lam;->g:Lav;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Lam;->d:Lcl;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcg;->b(BLcl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lam;->d:Lcl;

    invoke-static {v1, v2, p0}, Lcf;->a(BBLcl;)V

    :cond_1
    return-void
.end method

.method public static a(Lan;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lan;->f:[B

    rem-int/lit8 v3, v1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcf;->a(II)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lan;->f:[B

    add-int v5, v0, v1

    aget-byte v4, v4, v5

    iget-object v6, p0, Lan;->f:[B

    iget-object v7, p0, Lan;->f:[B

    aget-byte v7, v7, v3

    aput-byte v7, v6, v5

    iget-object v5, p0, Lan;->f:[B

    aput-byte v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lau;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lau;->e:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lau;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lau;->d:Law;

    iget-object v3, v2, Law;->c:Lbj;

    iget-object v2, v2, Law;->d:Lk;

    iget-object v4, p0, Lau;->f:Lbi;

    iget-object v4, v4, Lbi;->a:[B

    aget-byte v4, v4, v1

    check-cast v3, Lu;

    invoke-static {v2, v4, v0, v3}, Lcg;->a(Lk;BZLu;)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0xe

    :cond_0
    iget v3, p0, Lau;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lau;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lau;->e:I

    iget v1, p0, Lau;->a:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lau;->e:I

    return-void
.end method

.method public static a(Lav;Lau;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lav;->j:Z

    invoke-static {p1}, Lcf;->a(Lau;)V

    iget-object v0, p1, Lau;->f:Lbi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lau;->f:Lbi;

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0}, Lcg;->a([B)I

    move-result v0

    iput v0, p1, Lau;->a:I

    :cond_0
    iget v0, p1, Lau;->a:I

    new-array v0, v0, [Lby;

    iput-object v0, p1, Lau;->c:[Lby;

    iget-object v0, p1, Lau;->f:Lbi;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcf;->c(Lau;)V

    :cond_1
    invoke-static {p0, p1}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method

.method public static a(Lav;Lbl;)V
    .locals 11

    const v0, 0x130026

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcf;->b(Lbe;I)Lbn;

    move-result-object v0

    iget-object v1, v0, Ldj;->q:Lav;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p0, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, p1, Lbl;->Z:Lcz;

    iget-object v1, v1, Lcz;->s:Lbe;

    invoke-static {v1, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iget-object v3, v1, Ldj;->q:Lav;

    invoke-static {v1, v3}, Lcg;->c(Ldj;Lav;)V

    invoke-static {v1}, Lcf;->c(Ldj;)V

    iget-object v3, v0, Ldj;->q:Lav;

    iget-object v4, v3, Lav;->n:Ldj;

    iget-object v5, v3, Lav;->m:Ldj;

    if-eq v4, v5, :cond_1

    if-eq v0, v1, :cond_1

    invoke-static {v0, v3}, Lcf;->a(Ldj;Lav;)V

    invoke-static {v1, v3}, Lcf;->b(Ldj;Lav;)Ldj;

    move-result-object v4

    iput-object v1, v0, Ldj;->p:Ldj;

    if-eqz v4, :cond_0

    iput-object v0, v4, Ldj;->p:Ldj;

    goto :goto_0

    :cond_0
    iput-object v0, v3, Lav;->m:Ldj;

    :cond_1
    :goto_0
    invoke-static {v0}, Lcf;->c(Ldj;)V

    :cond_2
    iget-object v0, p1, Lbl;->O:Lav;

    invoke-static {p0, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p1, Lbl;->O:Lav;

    invoke-static {p1, v0}, Lcf;->a(Lav;Lav;)V

    iget-object v0, p1, Lbl;->O:Lav;

    invoke-static {v0}, Lcg;->a(Lav;)Lae;

    move-result-object v0

    iput-object v0, p1, Lbl;->N:Lae;

    iget-object v0, p1, Lbl;->G:Lbn;

    invoke-static {p0, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object p0, p1, Lbl;->G:Lbn;

    iget-object v0, p1, Lbl;->N:Lae;

    new-instance v1, Lp;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lp;-><init>(II)V

    new-instance v4, Lcr;

    invoke-direct {v4, v2}, Lcr;-><init>(I)V

    iget v5, v4, Lcr;->d:I

    invoke-static {p0, v5, v4}, Lcf;->a(Lao;ILcr;)V

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3}, Lcf;->a(SBBB)[S

    move-result-object v5

    aput-short v2, v5, v3

    iput-object v5, v4, Lcr;->e:[S

    iget-object v5, v4, Lcr;->f:Lao;

    invoke-static {v5, v3, v4}, Lcf;->a(Lao;ILcr;)V

    const/16 v5, 0xd0

    invoke-static {v4, v7, v5, v1}, Lcf;->a(Lao;IILp;)V

    new-instance v4, Lcr;

    invoke-direct {v4, v2}, Lcr;-><init>(I)V

    iget v8, v4, Lcr;->d:I

    invoke-static {p0, v8, v4}, Lcf;->a(Lao;ILcr;)V

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-static {v9, v6, v7, v8}, Lcf;->a(SBBB)[S

    move-result-object v8

    aput-short v2, v8, v3

    iput-object v8, v4, Lcr;->e:[S

    iget-object v8, v4, Lcr;->f:Lao;

    const/16 v10, 0x8

    invoke-static {v8, v10, v4}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v4, v7, v5, v1}, Lcf;->a(Lao;IILp;)V

    new-instance v4, Lcr;

    invoke-direct {v4, v2}, Lcr;-><init>(I)V

    iget v8, v4, Lcr;->d:I

    invoke-static {p0, v8, v4}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v6, v2, v7, v2}, Lcf;->a(SBBB)[S

    move-result-object p0

    aput-short v7, p0, v3

    iput-object p0, v4, Lcr;->e:[S

    iget-object p0, v4, Lcr;->f:Lao;

    invoke-static {p0, v9, v4}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v4, v7, v5, v1}, Lcf;->a(Lao;IILp;)V

    new-instance p0, Lcr;

    invoke-direct {p0, v2}, Lcr;-><init>(I)V

    iget v4, p0, Lcr;->d:I

    invoke-static {v0, v4, p0}, Lcf;->a(Lao;ILcr;)V

    invoke-static {v6, v2, v7, v2}, Lcf;->a(SBBB)[S

    move-result-object v0

    aput-short v7, v0, v3

    iput-object v0, p0, Lcr;->e:[S

    iget-object v0, p0, Lcr;->f:Lao;

    invoke-static {v0, v9, p0}, Lcf;->a(Lao;ILcr;)V

    invoke-static {p0, v7, v5, v1}, Lcf;->a(Lao;IILp;)V

    iput-object v1, p1, Lbl;->ab:Lp;

    return-void
.end method

.method public static a(Law;Lbx;)V
    .locals 3

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbx;->f:Lbx;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcg;->e(Lbx;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcg;->c(Lbx;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-boolean v1, v1, Lah;->w:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcf;->f(Lbx;)V

    :cond_1
    iget-object v1, p1, Lbx;->a:Law;

    if-ne v1, p0, :cond_2

    iget-object v1, p1, Lbx;->f:Lbx;

    iget-object v1, v1, Lbx;->o:Ljavax/microedition/media/Player;

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p1, Lbx;->f:Lbx;

    invoke-static {v1}, Lcf;->c(Lbx;)I

    move-result v1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_3

    iget-object v1, p1, Lbx;->f:Lbx;

    iget-object v1, v1, Lbx;->o:Ljavax/microedition/media/Player;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lbx;->f:Lbx;

    invoke-static {v1}, Lcg;->b(Lbx;)V

    :cond_3
    iput-object p0, p1, Lbx;->a:Law;

    const/4 v1, 0x0

    iput v1, p1, Lbx;->m:I

    iget-object v1, p1, Lbx;->a:Law;

    if-eqz v1, :cond_5

    iget-object p0, p0, Law;->f:Lbx;

    iput-object p0, p1, Lbx;->f:Lbx;

    iget-object v1, p0, Lbx;->o:Ljavax/microedition/media/Player;

    if-nez v1, :cond_4

    invoke-static {p0}, Lcg;->d(Lbx;)Z

    :cond_4
    iget-boolean p0, p1, Lbx;->g:Z

    invoke-static {p0, p1}, Lcf;->c(ZLbx;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    iput-object p0, p1, Lbx;->f:Lbx;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Law;Lby;)V
    .locals 1

    iget-object v0, p1, Lby;->g:Law;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lby;->g:Law;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcf;->a(Lby;)V

    invoke-static {p1}, Lcf;->c(Ldj;)V

    :cond_1
    return-void
.end method

.method public static a(Lb;Lae;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-short v2, v1, Lae;->h:S

    iget-short v3, v1, Lae;->g:S

    iget-short v4, v1, Lae;->w:S

    iget-short v5, v1, Lae;->f:S

    iget-object v6, v1, Lae;->B:Lk;

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcf;->a(ILk;)S

    move-result v8

    const/4 v9, 0x3

    invoke-static {v9, v6}, Lcf;->b(ILk;)S

    move-result v10

    const/4 v11, 0x4

    invoke-static {v11, v6}, Lcf;->b(ILk;)S

    move-result v12

    const/16 v13, 0x9

    invoke-static {v13, v6}, Lcf;->a(ILk;)S

    move-result v6

    add-int v14, v3, v8

    int-to-short v14, v14

    sub-int v15, v5, v8

    sub-int/2addr v15, v6

    int-to-short v15, v15

    iput-short v2, v1, Lae;->h:S

    iput-short v3, v1, Lae;->g:S

    iput-short v4, v1, Lae;->w:S

    iput-short v8, v1, Lae;->f:S

    const/4 v8, 0x1

    const/4 v13, 0x2

    invoke-static {v0, v7, v8, v13, v1}, Lcf;->b(Lb;IIILae;)V

    iput-short v2, v1, Lae;->h:S

    iput-short v14, v1, Lae;->g:S

    iput-short v10, v1, Lae;->w:S

    iput-short v15, v1, Lae;->f:S

    const/4 v7, 0x5

    const/4 v8, 0x7

    invoke-static {v0, v9, v7, v8, v1}, Lcf;->a(Lb;IIILae;)V

    add-int v7, v2, v4

    sub-int/2addr v7, v12

    int-to-short v7, v7

    iput-short v7, v1, Lae;->h:S

    iput-short v14, v1, Lae;->g:S

    iput-short v12, v1, Lae;->w:S

    iput-short v15, v1, Lae;->f:S

    const/4 v7, 0x6

    const/16 v8, 0x8

    invoke-static {v0, v11, v7, v8, v1}, Lcf;->a(Lb;IIILae;)V

    iput-short v2, v1, Lae;->h:S

    add-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-short v3, v3

    iput-short v3, v1, Lae;->g:S

    iput-short v4, v1, Lae;->w:S

    iput-short v6, v1, Lae;->f:S

    const/16 v3, 0xa

    const/16 v5, 0xb

    const/16 v6, 0x9

    invoke-static {v0, v6, v3, v5, v1}, Lcf;->b(Lb;IIILae;)V

    add-int/2addr v2, v10

    int-to-short v0, v2

    iput-short v0, v1, Lae;->h:S

    iput-short v14, v1, Lae;->g:S

    sub-int/2addr v4, v10

    sub-int/2addr v4, v12

    int-to-short v0, v4

    iput-short v0, v1, Lae;->w:S

    iput-short v15, v1, Lae;->f:S

    return-void
.end method

.method public static a(Lb;Lav;)V
    .locals 1

    iget-object p1, p1, Lav;->m:Ldj;

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Ldj;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ldj;->a(Lb;)V

    :cond_0
    iget-object p1, p1, Ldj;->p:Ldj;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lba;)V
    .locals 5

    const p0, 0x190032

    invoke-static {p0}, Lcf;->d(I)Lv;

    move-result-object p0

    iget-object v0, p0, Lv;->a:Lbe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc7

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x5c

    invoke-static {v0, v3}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v3

    invoke-static {v1, v3}, Lcg;->a(ZLdj;)V

    add-int/lit16 v3, v2, 0x124

    invoke-static {v0, v3}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcg;->a(ZLdj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcg;->b(Lv;)V

    return-void
.end method

.method public static a(Lbc;BLba;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lbc;->e:Lda;

    invoke-static {p1}, Lcf;->a(Lda;)Lbm;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbm;->c:Lbm;

    const/4 v1, 0x0

    iget-object v2, p1, Lbm;->b:Lav;

    invoke-static {v1, v2}, Lcf;->a(Lav;Ldj;)V

    iget v1, p1, Lbm;->m:I

    iget-object v2, p2, Lba;->W:Lbp;

    iget-object v2, v2, Lbp;->b:[Las;

    iget v3, p1, Lbm;->k:I

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, Lcg;->a(IBLas;)V

    const/16 v1, 0xd

    invoke-static {v1, p2}, Lcf;->a(BLba;)Lbc;

    move-result-object v1

    iget v2, p1, Lbm;->m:I

    iget p1, p1, Lbm;->k:I

    invoke-static {v2, p1, v1}, Lcf;->a(IILbc;)V

    invoke-static {v1}, Lcg;->c(Lbc;)Z

    const/4 p1, 0x3

    iget-object v2, p2, Lba;->I:[Lav;

    invoke-static {v1, p1, v2}, Lcg;->a(Lbc;B[Lav;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcf;->b(Lbc;Lba;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p0}, Lcf;->b(BLbc;)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lbc;B[Lav;)V
    .locals 2

    iput-byte p1, p0, Lbc;->h:B

    iget-object p0, p0, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    aget-object v0, p2, p1

    iget-object v1, p0, Lbm;->b:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    invoke-static {p0}, Lcf;->a(Lbm;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lbc;IILbp;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v2, Lbm;->c:Lbm;

    iget v4, v2, Lbm;->k:I

    if-eqz v1, :cond_3

    const/16 v5, 0x28

    if-ge v4, v5, :cond_1

    iget-object v5, p3, Lbp;->b:[Las;

    sub-int v6, v4, p2

    aget-object v5, v5, v6

    iget-object v6, p3, Lbp;->b:[Las;

    aget-object v4, v6, v4

    goto :goto_2

    :cond_1
    iget v4, v2, Lbm;->j:I

    const/4 v5, -0x1

    invoke-static {v4, v0, v5, p0}, Lcf;->a(IIILbc;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lbm;->m:I

    iget-object v6, p3, Lbp;->b:[Las;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    invoke-static {v4, v5, v6}, Lcg;->a(IBLas;)V

    :cond_2
    const/16 v4, 0x9

    invoke-static {v4, v0, v2}, Lcf;->a(BZLbm;)V

    iget-object v2, v2, Lbm;->b:Lav;

    invoke-static {v0, v2}, Lcg;->a(ZLdj;)V

    goto :goto_3

    :cond_3
    iget-object v5, p3, Lbp;->b:[Las;

    aget-object v5, v5, v4

    iget-object v6, p3, Lbp;->b:[Las;

    aget-object v4, v6, v4

    :goto_2
    invoke-static {v5, v2, p1, p2, v4}, Lcf;->a(Las;Lbm;IILas;)V

    :goto_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Lbc;[Lav;)V
    .locals 6

    iget-object p1, p0, Lbc;->e:Lda;

    invoke-static {p1}, Lcf;->a(Lda;)Lbm;

    move-result-object p1

    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcg;->a(Lbc;)B

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget v3, p1, Lbm;->h:I

    iget v4, p1, Lbm;->g:I

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x10

    if-eqz v0, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v3, v5

    int-to-short v3, v3

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x10

    if-eqz p0, :cond_3

    const/4 v5, -0x8

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    int-to-short v4, v4

    iget-object v5, p1, Lbm;->b:Lav;

    invoke-static {v3, v4, v5}, Lcg;->b(SSLdj;)V

    iget-object p1, p1, Lbm;->c:Lbm;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Lbe;BILcl;)V
    .locals 0

    iput p2, p0, Lbe;->i:I

    iget-object p2, p3, Lcl;->j:[Lf;

    invoke-static {p0, p3}, Lcg;->a(Lbe;Lcl;)Lf;

    move-result-object p0

    aput-object p0, p2, p1

    return-void
.end method

.method private static a(Lbe;Lbn;)V
    .locals 3

    iget-byte v0, p1, Lbn;->f:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lbn;->h:Lh;

    invoke-virtual {p1, p0}, Lbn;->b(Lbe;)V

    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iput-object v0, p1, Lbn;->j:Lk;

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result p0

    iput p0, p1, Lbn;->l:I

    iget p0, p1, Lbn;->l:I

    invoke-static {p0, p1}, Lcf;->a(ILbn;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lbn;->b(Lbe;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lbn;->a(Lbe;)V

    return-void
.end method

.method private static a(Lbe;Lcr;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao;

    iput-object v0, p1, Lcr;->f:Lao;

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v0

    iput v0, p1, Lcr;->d:I

    invoke-static {p0}, Lcg;->a(Lbe;)Z

    move-result p0

    invoke-static {p0, p1}, Lcg;->a(ZLcr;)V

    return-void
.end method

.method private static a(Lbe;Lh;)V
    .locals 10

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v0

    invoke-static {p0}, Lcf;->c(Lbe;)S

    move-result v1

    invoke-static {p0}, Lcf;->c(Lbe;)S

    move-result v2

    invoke-static {p0}, Lcg;->a(Lbe;)Z

    move-result v3

    mul-int/lit8 v4, v1, 0x3

    const/16 v5, 0x21

    if-lez v1, :cond_0

    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v1, v4, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v6, v2, 0xc

    add-int/2addr v1, v6

    add-int/lit8 v6, v2, 0x4

    sub-int/2addr v0, v6

    :cond_1
    add-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, -0x15

    add-int/lit8 v6, v6, 0xa

    const/4 v7, 0x4

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    new-array v1, v1, [B

    const-string v6, "\u8950\u4e47\u0d0a\u1a0a\u0000\r\u4948\u4452"

    const/4 v8, 0x0

    invoke-static {v6, v1, v8}, Lcf;->a(Ljava/lang/String;[BI)I

    move-result v6

    const/16 v9, 0x11

    invoke-static {p0, v9, v1, v6}, Lcf;->a(Lbe;I[BI)I

    move-result v6

    add-int/2addr v6, v4

    if-lez v2, :cond_2

    add-int/lit8 v4, v6, 0x1

    aput-byte v8, v1, v6

    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v9, v2, 0x8

    int-to-byte v9, v9

    aput-byte v9, v1, v6

    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v9, v2, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    add-int/2addr v2, v7

    const-string v4, "\u7452\u4e53"

    invoke-static {v4, v1, v6}, Lcf;->a(Ljava/lang/String;[BI)I

    move-result v4

    invoke-static {p0, v2, v1, v4}, Lcf;->a(Lbe;I[BI)I

    move-result v6

    :cond_2
    add-int/lit8 v0, v0, -0x15

    const-string v2, "\u4944\u4154"

    invoke-static {p0, v7, v1, v6}, Lcf;->a(Lbe;I[BI)I

    move-result v4

    invoke-static {v2, v1, v4}, Lcf;->a(Ljava/lang/String;[BI)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcf;->a(Lbe;I[BI)I

    move-result v0

    const-string v2, "\u0000\u4945\u4e44\uae42\u6082"

    invoke-static {v2, v1, v0}, Lcf;->a(Ljava/lang/String;[BI)I

    invoke-static {v5, v8, v8, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v1, p0, p1}, Lcg;->a([B[BLh;)V

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object v1, p1, Lh;->c:[B

    return-void
.end method

.method private static a(Lbe;Lp;)V
    .locals 1

    invoke-static {p0, p1}, Lcg;->b(Lbe;Lp;)V

    invoke-static {p0}, Lcf;->c(Lbe;)S

    move-result v0

    invoke-static {v0, p0}, Lcf;->c(ILbe;)[S

    move-result-object p0

    iput-object p0, p1, Lp;->c:[S

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p1, Lp;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->setSize(I)V

    return-void
.end method

.method public static a(Lbe;[S)V
    .locals 2

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x0

    aput-short v0, p1, v1

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x1

    aput-short v0, p1, v1

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    const/4 v0, 0x2

    aput-short p0, p1, v0

    return-void
.end method

.method public static a(Lbf;)V
    .locals 3

    invoke-virtual {p0}, Lbf;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbf;->a:Lbl;

    iget-object v1, p0, Lap;->g:[Lcc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lap;->g:[Lcc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v0, p0, Lap;->g:[Lcc;

    :cond_0
    return-void
.end method

.method public static a(Lbi;I)V
    .locals 4

    const v0, 0xea60

    div-int v1, p1, v0

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x3e8

    const/4 v0, 0x0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    new-instance v3, Lbi;

    invoke-direct {v3, v0}, Lbi;-><init>(I)V

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, p0}, Lcg;->a([BLbi;)Lbi;

    :cond_0
    new-instance v3, Lbi;

    invoke-direct {v3, v1}, Lbi;-><init>(I)V

    iget-object v1, v3, Lbi;->a:[B

    invoke-static {v1, p0}, Lcg;->a([BLbi;)Lbi;

    const-string v1, ":"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    iget-object v1, v1, Lbi;->a:[B

    invoke-static {v1, p0}, Lcg;->a([BLbi;)Lbi;

    if-ge p1, v2, :cond_1

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(I)V

    iget-object v0, v1, Lbi;->a:[B

    invoke-static {v0, p0}, Lcg;->a([BLbi;)Lbi;

    :cond_1
    new-instance v0, Lbi;

    invoke-direct {v0, p1}, Lbi;-><init>(I)V

    iget-object p1, v0, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-void
.end method

.method public static a(Lbi;IB)V
    .locals 4

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbi;

    invoke-direct {p2, p1}, Lbi;-><init>(I)V

    iget-object p1, p2, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-void

    :pswitch_0
    invoke-static {p0, p1, v2, v2}, Lcf;->a(Lbi;IZZ)V

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p1

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    const/4 p1, 0x2

    invoke-static {p1}, Lcf;->b(B)Lbi;

    move-result-object p1

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-void

    :pswitch_1
    invoke-static {p0, p1, v2, v2}, Lcf;->a(Lbi;IZZ)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, v1, v2}, Lcf;->a(Lbi;IZZ)V

    invoke-static {v2}, Lcf;->b(B)Lbi;

    move-result-object p1

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-void

    :pswitch_3
    new-instance p2, Lbi;

    invoke-direct {p2, p1}, Lbi;-><init>(I)V

    iget-object p1, p2, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    invoke-static {v2}, Lcf;->b(B)Lbi;

    move-result-object p1

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-void

    :pswitch_4
    invoke-static {p0, p1, v1, v2}, Lcf;->a(Lbi;IZZ)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object p2, p1

    check-cast p2, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->a:Lci;

    iget-short p1, p1, Lci;->a:S

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p1

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    :cond_0
    invoke-static {v2}, Lcf;->b(B)Lbi;

    move-result-object p1

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-void

    :pswitch_5
    invoke-static {p0, p1, v1, v1}, Lcf;->a(Lbi;IZZ)V

    return-void

    :pswitch_6
    div-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p2, p1, 0xe10

    mul-int/lit16 v0, p2, 0xe10

    sub-int/2addr p1, v0

    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr p1, v2

    const/16 v2, 0xa

    if-ge p2, v2, :cond_1

    new-instance v3, Lbi;

    invoke-direct {v3, v1}, Lbi;-><init>(I)V

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, p0}, Lcg;->a([BLbi;)Lbi;

    :cond_1
    new-instance v3, Lbi;

    invoke-direct {v3, p2}, Lbi;-><init>(I)V

    iget-object p2, v3, Lbi;->a:[B

    invoke-static {p2, p0}, Lcg;->a([BLbi;)Lbi;

    const-string p2, ":"

    invoke-static {p2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v3

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, p0}, Lcg;->a([BLbi;)Lbi;

    if-ge v0, v2, :cond_2

    new-instance v3, Lbi;

    invoke-direct {v3, v1}, Lbi;-><init>(I)V

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, p0}, Lcg;->a([BLbi;)Lbi;

    :cond_2
    new-instance v3, Lbi;

    invoke-direct {v3, v0}, Lbi;-><init>(I)V

    iget-object v0, v3, Lbi;->a:[B

    invoke-static {v0, p0}, Lcg;->a([BLbi;)Lbi;

    invoke-static {p2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p2

    iget-object p2, p2, Lbi;->a:[B

    invoke-static {p2, p0}, Lcg;->a([BLbi;)Lbi;

    if-ge p1, v2, :cond_3

    new-instance p2, Lbi;

    invoke-direct {p2, v1}, Lbi;-><init>(I)V

    iget-object p2, p2, Lbi;->a:[B

    invoke-static {p2, p0}, Lcg;->a([BLbi;)Lbi;

    :cond_3
    new-instance p2, Lbi;

    invoke-direct {p2, p1}, Lbi;-><init>(I)V

    iget-object p1, p2, Lbi;->a:[B

    invoke-static {p1, p0}, Lcg;->a([BLbi;)Lbi;

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lcg;->a(Lbi;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a(Lbi;Lau;)V
    .locals 2

    iget-object v0, p1, Lau;->f:Lbi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lau;->f:Lbi;

    invoke-static {v0, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lau;->c:[Lby;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lau;->f:Lbi;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p1, Lau;->f:Lbi;

    :cond_2
    iput-object p0, p1, Lau;->f:Lbi;

    invoke-static {p1}, Lcf;->a(Lau;)V

    iget p0, p1, Lau;->a:I

    new-array p0, p0, [Lby;

    iput-object p0, p1, Lau;->c:[Lby;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcf;->c(Lau;)V

    :cond_3
    return-void
.end method

.method public static a(Lbi;Lby;)V
    .locals 0

    iput-object p0, p1, Lby;->f:Lbi;

    iget-object p0, p1, Lby;->f:Lbi;

    iget-object p0, p0, Lbi;->a:[B

    invoke-static {p0}, Lcg;->a([B)I

    move-result p0

    iput p0, p1, Lby;->c:I

    invoke-static {p1}, Lcf;->a(Lby;)V

    iget-short p0, p1, Lby;->e:S

    if-gtz p0, :cond_0

    iget-short p0, p1, Lby;->e:S

    if-lez p0, :cond_0

    iget-short p0, p1, Lby;->e:S

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-short p0, p1, Lby;->a:S

    invoke-static {p1}, Lcf;->c(Ldj;)V

    return-void
.end method

.method private static a(Lbl;Lbf;)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->k:La;

    iget-object v0, v0, La;->b:Lcq;

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    invoke-static {v0, p1}, Lcf;->a(Lcz;Lap;)V

    iput-object p0, p1, Lbf;->a:Lbl;

    const/4 v0, 0x1

    new-array v1, v0, [Lcc;

    iput-object v1, p1, Lap;->g:[Lcc;

    const/4 v1, 0x0

    invoke-static {p0}, Lcf;->f(Lbl;)[S

    move-result-object p0

    invoke-static {v1, p0, v0, p1}, Lcg;->a(I[SBLap;)V

    invoke-virtual {p1}, Lbf;->f()V

    return-void
.end method

.method public static a(Lbm;)V
    .locals 2

    iget-object v0, p0, Lbm;->e:Lca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->e:Lca;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, v0, Lbn;->j:Lk;

    iput-object v1, p0, Lbm;->e:Lca;

    :cond_0
    iget-object v0, p0, Lbm;->f:[Lbn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm;->f:[Lbn;

    invoke-static {v1, v0}, Lcf;->a(Lav;[Lbn;)V

    iput-object v1, p0, Lbm;->f:[Lbn;

    :cond_1
    iget-object p0, p0, Lbm;->b:Lav;

    invoke-static {v1, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method

.method public static a(Lbn;ILbr;)V
    .locals 4

    const v0, 0x190032

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcg;->b(Lbe;I)[S

    move-result-object v0

    iget-object v1, p2, Lbr;->D:[Lav;

    aget-object v1, v1, p1

    invoke-static {v1, p0}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v0, p0}, Lcg;->a([SLbn;)V

    iget-object v0, p2, Lbr;->B:[Lby;

    aget-object v0, v0, p1

    iget-object v0, v0, Lby;->d:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    iget-object v2, p2, Lbr;->B:[Lby;

    aget-object v2, v2, p1

    iget-short v2, v2, Lby;->e:S

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object p2, p2, Lbr;->B:[Lby;

    aget-object p1, p2, p1

    iget-object p1, p1, Lby;->d:[S

    aget-short p1, p1, v3

    if-le p1, v0, :cond_0

    move v0, p1

    :cond_0
    rsub-int p1, v0, 0xfb

    const/4 p2, 0x2

    div-int/2addr p1, p2

    int-to-short p1, p1

    invoke-static {p1, v1, v0, p2, p0}, Lcg;->b(SSSSLdj;)V

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method public static a(Lbp;ILbc;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p2, Lbc;->l:[B

    iput-object p0, p2, Lbc;->j:Lbp;

    const/4 p0, -0x1

    iput p0, p2, Lbc;->p:I

    iput p0, p2, Lbc;->o:I

    iput p0, p2, Lbc;->m:I

    const/4 v0, 0x0

    iput v0, p2, Lbc;->k:I

    iput-byte p0, p2, Lbc;->h:B

    iput p1, p2, Lbc;->d:I

    new-instance p0, Lda;

    invoke-direct {p0}, Lda;-><init>()V

    iput-object p0, p2, Lbc;->e:Lda;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-object p0, p2, Lbc;->e:Lda;

    if-ltz p1, :cond_0

    new-instance v1, Lbm;

    iget-object v2, p2, Lbc;->j:Lbp;

    invoke-direct {v1, v2, p2}, Lbm;-><init>(Lbp;Lbc;)V

    invoke-static {v1, p0}, Lcf;->b(Lbm;Lda;)V

    iput p1, v1, Lbm;->j:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    iput v0, p0, Lbm;->h:I

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    iput v0, p0, Lbm;->g:I

    return-void
.end method

.method public static a(Lbr;)V
    .locals 2

    iget-object v0, p0, Lbr;->w:Lp;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lbr;->w:Lp;

    invoke-static {v0}, Lcg;->c(Lp;)V

    :goto_0
    iget v0, p0, Lbr;->a:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lbr;->D:[Lav;

    iget v1, p0, Lbr;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr;->D:[Lav;

    iget v1, p0, Lbr;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    :cond_0
    iget v0, p0, Lbr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbr;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbr;->C:I

    iput v0, p0, Lbr;->E:I

    iput v0, p0, Lbr;->h:I

    iput v0, p0, Lbr;->G:I

    return-void
.end method

.method public static a(Lbv;)V
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbv;->e:[Lai;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :goto_1
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lbv;->e:[Lai;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbv;->e:[Lai;

    aget-object v3, v3, v1

    iget-object v4, p0, Lbv;->e:[Lai;

    iget-object v5, p0, Lbv;->e:[Lai;

    aget-object v5, v5, v2

    aput-object v5, v4, v1

    iget-object v4, p0, Lbv;->e:[Lai;

    aput-object v3, v4, v2

    iget-object v3, p0, Lbv;->e:[Lai;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lc;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Lch;)V
    .locals 3

    iget-object v0, p0, Lch;->i:Lp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lch;->i:Lp;

    invoke-static {v2}, Lcg;->b(Lp;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lch;->i:Lp;

    iget-object v2, v2, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch;->i:Lp;

    invoke-static {v0}, Lcg;->c(Lp;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcg;->a(BLcl;)V

    iput-object v1, p0, Lch;->i:Lp;

    iput-object v1, p0, Lch;->i:Lp;

    :cond_1
    iget-object v0, p0, Lch;->k:Lbn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch;->k:Lbn;

    invoke-static {v1, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v1, p0, Lch;->k:Lbn;

    iput-object v1, p0, Lch;->k:Lbn;

    :cond_2
    return-void
.end method

.method public static a(Lcl;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcl;->b:[Lav;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcg;->a(ZLdj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcn;Lba;)V
    .locals 3

    invoke-static {p0}, Lcg;->a(Lcn;)Lbc;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lbc;->f:Lbc;

    iget-object v1, p0, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbc;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    iget-byte v1, v1, Lbm;->i:B

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    invoke-static {v1}, Lcg;->b(Lbm;)B

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {p0, v1, p1}, Lcg;->a(Lbc;BLba;)V

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcn;Lbp;)V
    .locals 2

    invoke-static {p0}, Lcg;->a(Lcn;)Lbc;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lbc;->f:Lbc;

    iget-object v1, p0, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lbp;->g:Lba;

    invoke-static {p0, v1}, Lcf;->b(Lbc;Lba;)V

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcq;)V
    .locals 3

    iget-object v0, p0, Lcq;->c:Lcz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcq;->a:Lcz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcq;->c:Lcz;

    iput-object v2, p0, Lcq;->a:Lcz;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcz;->r:Lcz;

    iput-object v1, p0, Lcq;->c:Lcz;

    iput-object v2, v0, Lcz;->r:Lcz;

    :goto_0
    iget v0, p0, Lcq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcq;->b:I

    :cond_1
    return-void
.end method

.method public static a(Lcr;BIILcl;)V
    .locals 1

    iget-object v0, p4, Lcl;->i:[Lp;

    iget-object p4, p4, Lcl;->h:[I

    aget p1, p4, p1

    aget-object p1, v0, p1

    invoke-static {p0, p2, p3, p1}, Lcf;->a(Lao;IILp;)V

    return-void
.end method

.method public static a(Lcr;Lao;[SIZ)V
    .locals 0

    invoke-static {p1, p3, p0}, Lcf;->a(Lao;ILcr;)V

    iput-object p2, p0, Lcr;->e:[S

    invoke-static {p4, p0}, Lcg;->a(ZLcr;)V

    return-void
.end method

.method public static a(Lcs;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcs;->e:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcs;->e:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcv;I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v2

    check-cast v2, Lav;

    iget-byte v3, v0, Lav;->i:B

    const/16 v4, -0x11

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-short v4, v0, Ldj;->o:S

    iget-short v6, v0, Ldj;->v:S

    sub-int v7, v6, v3

    iget v8, v0, Lcv;->a:I

    iget-object v9, v0, Lcv;->f:[Ldj;

    aget-object v9, v9, v1

    iget-short v9, v9, Ldj;->v:S

    add-int/2addr v9, v3

    mul-int v10, v8, v9

    add-int/lit8 v11, v8, -0x1

    mul-int v11, v11, p1

    add-int/2addr v10, v11

    iput-object v2, v0, Lcv;->b:Lav;

    iget-byte v11, v0, Lav;->i:B

    const/16 v12, -0x13

    const/16 v13, -0xf

    if-eq v13, v11, :cond_3

    if-ne v12, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3, v2}, Lcg;->b(SSLdj;)V

    if-le v10, v7, :cond_2

    add-int v7, v7, p1

    add-int v6, v9, p1

    div-int/2addr v7, v6

    mul-int v6, v7, v9

    sub-int/2addr v7, v5

    mul-int v7, v7, p1

    add-int/2addr v7, v6

    :cond_2
    int-to-short v4, v4

    int-to-short v6, v7

    invoke-virtual {v2, v4, v6}, Ldj;->b(SS)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v5, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v11

    check-cast v11, Lav;

    invoke-static {v1, v11}, Lcg;->a(ILav;)Ldj;

    move-result-object v14

    check-cast v14, Lm;

    invoke-static {v5, v11}, Lcg;->a(ILav;)Ldj;

    move-result-object v15

    check-cast v15, Lm;

    iget-short v12, v14, Ldj;->o:S

    iget-short v13, v14, Ldj;->v:S

    if-ge v10, v7, :cond_4

    move v7, v10

    :cond_4
    int-to-short v10, v12

    sub-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v10, v6, v2}, Lcg;->b(SSLdj;)V

    sub-int/2addr v4, v12

    int-to-short v4, v4

    int-to-short v6, v7

    invoke-virtual {v2, v4, v6}, Ldj;->b(SS)V

    iput-object v15, v0, Lcv;->c:Lm;

    iput-object v14, v0, Lcv;->z:Lm;

    invoke-virtual {v11, v10, v6}, Ldj;->b(SS)V

    invoke-static {v1, v1, v14}, Lcg;->b(SSLdj;)V

    sub-int/2addr v7, v13

    int-to-short v4, v7

    invoke-static {v1, v4, v15}, Lcg;->b(SSLdj;)V

    :goto_2
    const/16 v4, 0xd7

    const/16 v6, 0x95

    const/16 v7, 0x33

    if-eqz v3, :cond_5

    invoke-static {v7, v6, v4}, Lcg;->a(III)[S

    move-result-object v10

    new-instance v11, Lbn;

    invoke-direct {v11, v5}, Lbn;-><init>(I)V

    invoke-static {v10, v11}, Lcg;->a([SLbn;)V

    invoke-static {v1, v1, v11}, Lcg;->b(SSLdj;)V

    iget-short v13, v0, Ldj;->o:S

    invoke-virtual {v11, v13, v5}, Ldj;->b(SS)V

    invoke-static {v0, v11}, Lcf;->a(Lav;Ldj;)V

    iget-object v13, v11, Ldj;->q:Lav;

    invoke-static {v11, v13}, Lcg;->c(Ldj;Lav;)V

    invoke-static {v11}, Lcf;->c(Ldj;)V

    new-instance v11, Lbn;

    invoke-direct {v11, v5}, Lbn;-><init>(I)V

    iget-short v13, v0, Ldj;->o:S

    invoke-virtual {v11, v13, v5}, Ldj;->b(SS)V

    invoke-static {v10, v11}, Lcg;->a([SLbn;)V

    invoke-static {v0, v11}, Lcf;->a(Lav;Ldj;)V

    iget-object v10, v11, Ldj;->q:Lav;

    invoke-static {v11, v10}, Lcg;->c(Ldj;Lav;)V

    invoke-static {v11}, Lcf;->c(Ldj;)V

    invoke-static {v0}, Lcg;->f(Lcv;)V

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v8, :cond_d

    iget-object v13, v0, Lcv;->f:[Ldj;

    aget-object v13, v13, v10

    instance-of v14, v13, Lm;

    if-eqz v14, :cond_b

    check-cast v13, Lm;

    iget-boolean v14, v13, Lm;->g:Z

    if-eqz v14, :cond_a

    int-to-short v14, v11

    invoke-static {v1, v14, v13}, Lcg;->b(SSLdj;)V

    iget-byte v14, v13, Lav;->i:B

    const/16 v15, -0x12

    if-ne v14, v15, :cond_6

    invoke-static {v5, v13}, Lcg;->a(ILav;)Ldj;

    move-result-object v14

    check-cast v14, Lw;

    invoke-static {v1, v14}, Lcg;->a(ILav;)Ldj;

    move-result-object v14

    :goto_4
    check-cast v14, Lby;

    goto :goto_5

    :cond_6
    iget-byte v14, v13, Lav;->i:B

    const/4 v15, -0x4

    if-ne v14, v15, :cond_7

    invoke-static {v5, v13}, Lcg;->a(ILav;)Ldj;

    move-result-object v14

    goto :goto_4

    :cond_7
    invoke-static {v1, v13}, Lcg;->a(ILav;)Ldj;

    move-result-object v14

    goto :goto_4

    :goto_5
    iget-short v15, v2, Ldj;->o:S

    iget-short v1, v13, Ldj;->v:S

    invoke-virtual {v13, v15, v1}, Ldj;->b(SS)V

    iget-short v1, v14, Ldj;->s:S

    add-int/2addr v1, v12

    int-to-short v1, v1

    iget-short v15, v14, Ldj;->u:S

    invoke-static {v1, v15, v14}, Lcg;->b(SSLdj;)V

    iget-byte v1, v0, Lav;->i:B

    const/16 v15, -0xf

    if-eq v15, v1, :cond_8

    const/16 v15, -0x13

    if-ne v15, v1, :cond_9

    goto :goto_6

    :cond_8
    const/16 v15, -0x13

    :goto_6
    iget-short v1, v14, Ldj;->o:S

    sub-int/2addr v1, v12

    int-to-short v1, v1

    iget-short v15, v14, Ldj;->v:S

    invoke-virtual {v14, v1, v15}, Ldj;->b(SS)V

    :cond_9
    invoke-static {v2, v13}, Lcf;->a(Lav;Ldj;)V

    add-int v1, v9, p1

    add-int/2addr v11, v1

    :cond_a
    iget-boolean v1, v13, Lm;->g:Z

    invoke-static {v1, v13}, Lcg;->a(ZLdj;)V

    goto :goto_7

    :cond_b
    int-to-short v1, v12

    int-to-short v14, v11

    invoke-static {v1, v14, v13}, Lcg;->b(SSLdj;)V

    invoke-static {v2, v13}, Lcf;->a(Lav;Ldj;)V

    add-int v1, v9, p1

    add-int/2addr v11, v1

    :goto_7
    if-eqz v3, :cond_c

    new-instance v1, Lbn;

    invoke-direct {v1, v5}, Lbn;-><init>(I)V

    invoke-static {v7, v6, v4}, Lcg;->a(III)[S

    move-result-object v13

    invoke-static {v13, v1}, Lcg;->a([SLbn;)V

    iget-object v13, v0, Lcv;->f:[Ldj;

    aget-object v13, v13, v10

    check-cast v13, Lav;

    iget-short v14, v13, Ldj;->o:S

    iget-short v15, v13, Ldj;->v:S

    add-int/2addr v15, v5

    int-to-short v15, v15

    invoke-virtual {v13, v14, v15}, Ldj;->b(SS)V

    iget-short v14, v13, Ldj;->v:S

    sub-int/2addr v14, v5

    int-to-short v14, v14

    iget-short v15, v13, Ldj;->o:S

    invoke-virtual {v1, v15, v5}, Ldj;->b(SS)V

    const/4 v15, 0x0

    invoke-static {v15, v14, v1}, Lcg;->b(SSLdj;)V

    invoke-static {v13, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v13, v1, Ldj;->q:Lav;

    invoke-static {v1, v13}, Lcg;->c(Ldj;Lav;)V

    invoke-static {v1}, Lcf;->c(Ldj;)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {v0}, Lcg;->d(Lcv;)V

    return-void
.end method

.method public static a(Lcv;ILco;)V
    .locals 9

    iget-object v0, p0, Lcv;->b:Lav;

    invoke-static {p1, p0}, Lcf;->b(ILcv;)Lm;

    move-result-object p1

    iget-short v1, p0, Ldj;->o:S

    iget-short v2, p1, Ldj;->o:S

    iget-short v3, p1, Ldj;->v:S

    iget-short p1, p1, Ldj;->u:S

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    const/16 v4, 0xe

    iget-object v5, p2, Lcz;->s:Lbe;

    invoke-static {v4, v5}, Lcg;->b(ILbe;)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v1, v4, v0}, Lcg;->b(SSLdj;)V

    int-to-short v1, v2

    int-to-short v4, v3

    invoke-virtual {v0, v1, v4}, Ldj;->b(SS)V

    iget v1, p0, Lcv;->a:I

    const/16 v4, 0xf

    iget-object p2, p2, Lcz;->s:Lbe;

    invoke-static {v4, p2}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    invoke-static {v4, p2}, Lcg;->a(ILav;)Ldj;

    move-result-object v6

    check-cast v6, Lm;

    invoke-static {v5, p2}, Lcg;->a(ILav;)Ldj;

    move-result-object p2

    check-cast p2, Lm;

    sget-object v7, Lcg;->f:Lx;

    iget-object v7, v7, Lx;->f:Lah;

    iget-object v7, v7, Lah;->f:Ldj;

    invoke-static {v7, p0}, Lcf;->a(Ldj;Ldj;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcg;->f:Lx;

    iget-object v7, v7, Lx;->f:Lah;

    move-object v8, v7

    check-cast v8, Lah;

    invoke-virtual {v7}, Ldj;->b()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object p2, p0, Lcv;->c:Lm;

    iput-object v6, p0, Lcv;->z:Lm;

    iput-object v0, p0, Lcv;->b:Lav;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ldj;->b()V

    goto :goto_1

    :cond_1
    invoke-static {v4, p2}, Lcg;->a(ZLdj;)V

    :cond_2
    :goto_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge p2, v1, :cond_4

    invoke-static {p2, p0}, Lcf;->b(ILcv;)Lm;

    move-result-object v6

    invoke-static {v0, v6}, Lcf;->a(Lav;Ldj;)V

    int-to-short v7, v5

    int-to-short v8, p1

    invoke-static {v7, v8, v6}, Lcg;->b(SSLdj;)V

    add-int/2addr v5, v2

    invoke-static {v4, v6}, Lcg;->a(ILav;)Ldj;

    move-result-object v7

    instance-of v7, v7, Lby;

    if-eqz v7, :cond_3

    invoke-static {v4, v6}, Lcg;->a(ILav;)Ldj;

    move-result-object v6

    check-cast v6, Lby;

    iget-short v7, v6, Ldj;->s:S

    iget-short v8, v6, Ldj;->v:S

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    int-to-short v8, v8

    invoke-static {v7, v8, v6}, Lcg;->b(SSLdj;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Lcv;Lav;Laj;)V
    .locals 2

    iget-object v0, p2, Laj;->b:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iput-object v0, p2, Laj;->c:Lav;

    iget-object v0, p2, Laj;->c:Lav;

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lav;

    invoke-static {v0}, Lcg;->a(Lav;)Lae;

    move-result-object v0

    iput-object v0, p2, Laj;->e:Lae;

    iget-object v0, p2, Laj;->e:Lae;

    invoke-static {p1, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p2, Laj;->c:Lav;

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lav;

    invoke-static {v0}, Lcg;->a(Lav;)Lae;

    move-result-object v0

    iput-object v0, p2, Laj;->d:Lae;

    iget-object v0, p2, Laj;->d:Lae;

    invoke-static {p1, v0}, Lcf;->a(Lav;Ldj;)V

    invoke-static {p0, p2}, Lcf;->a(Lcv;Laj;)V

    return-void
.end method

.method public static a(Lcv;Lbk;)V
    .locals 14

    iput-object p0, p1, Lbk;->E:Lcv;

    iget-object p0, p0, Lcv;->b:Lav;

    iget-object v0, p0, Ldj;->q:Lav;

    invoke-static {v0, p1}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p1, Lbk;->E:Lcv;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    iget-short v0, v0, Ldj;->v:S

    iget-object v2, p1, Lbk;->E:Lcv;

    iget v2, v2, Lcv;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    iput v3, p1, Lbk;->A:I

    iput v3, p1, Lbk;->e:I

    iput v4, p1, Lbk;->d:I

    mul-int/lit8 v2, v0, 0x2

    int-to-short v2, v2

    iput-short v2, p1, Lbk;->x:S

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lbk;->E:Lcv;

    iget-short v2, v2, Ldj;->v:S

    iput-short v2, p1, Lbk;->x:S

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lbk;->E:Lcv;

    iget v6, v6, Lcv;->a:I

    if-ge v2, v6, :cond_2

    iget-object v6, p1, Lbk;->E:Lcv;

    invoke-static {v2, v6}, Lcf;->b(ILcv;)Lm;

    move-result-object v6

    iget-boolean v6, v6, Lm;->g:Z

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-short v2, p1, Lbk;->x:S

    div-int/2addr v2, v0

    sub-int/2addr v2, v3

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v2, v6

    mul-int v7, v5, v0

    int-to-short v7, v7

    iget-short v8, p1, Lbk;->x:S

    if-ge v7, v8, :cond_3

    iput-short v7, p1, Lbk;->x:S

    sub-int/2addr v5, v3

    div-int/lit8 v2, v5, 0x2

    iput v2, p1, Lbk;->A:I

    iget v2, p1, Lbk;->A:I

    sub-int/2addr v5, v2

    iput v5, p1, Lbk;->e:I

    goto :goto_1

    :cond_3
    iput v6, p1, Lbk;->A:I

    iput v2, p1, Lbk;->e:I

    :goto_1
    iget v2, p1, Lbk;->A:I

    iget v5, p1, Lbk;->e:I

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p1, Lbk;->d:I

    :goto_2
    new-instance v2, Lce;

    invoke-direct {v2, p1}, Lce;-><init>(Lav;)V

    iput-object v2, p1, Lbk;->D:Lce;

    iget-object v2, p1, Lbk;->D:Lce;

    invoke-static {v2}, Lcf;->a(Lce;)V

    new-instance v2, Lce;

    invoke-direct {v2, p1}, Lce;-><init>(Lav;)V

    iput-object v2, p1, Lbk;->z:Lce;

    iget-object v2, p1, Lbk;->z:Lce;

    invoke-static {v2}, Lcf;->a(Lce;)V

    new-instance v2, Lce;

    invoke-direct {v2, p1}, Lce;-><init>(Lav;)V

    iput-object v2, p1, Lbk;->J:Lce;

    iget-object v2, p1, Lbk;->J:Lce;

    invoke-static {v2}, Lcf;->a(Lce;)V

    iget-object v2, p1, Lbk;->E:Lcv;

    invoke-static {v1, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object v2

    iget-short v2, v2, Ldj;->v:S

    iget-object v5, p1, Lbk;->E:Lcv;

    iget-object v5, v5, Lcv;->c:Lm;

    iget-object v5, v5, Ldj;->q:Lav;

    iget-short v6, v5, Ldj;->o:S

    iget-object v7, p1, Lbk;->E:Lcv;

    iget-short v7, v7, Ldj;->o:S

    iget-object v8, p1, Lbk;->D:Lce;

    iget v9, p1, Lbk;->A:I

    mul-int v9, v9, v2

    int-to-short v9, v9

    invoke-virtual {v8, v7, v9}, Lce;->b(SS)V

    iget-object v8, p1, Lbk;->z:Lce;

    invoke-virtual {v8, v7, v2}, Lce;->b(SS)V

    iget-object v8, p1, Lbk;->J:Lce;

    iget v9, p1, Lbk;->e:I

    mul-int v9, v9, v2

    int-to-short v9, v9

    invoke-virtual {v8, v7, v9}, Lce;->b(SS)V

    iget-short v8, p1, Lbk;->x:S

    mul-int/lit8 v9, v2, 0x3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_4

    div-int/2addr v2, v10

    neg-int v2, v2

    int-to-short v2, v2

    iget-object v8, p1, Lbk;->D:Lce;

    invoke-static {v1, v2, v8}, Lcg;->b(SSLdj;)V

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lbk;->D:Lce;

    invoke-static {v1, v1, v2}, Lcg;->b(SSLdj;)V

    :goto_3
    iget-object v2, p1, Lbk;->D:Lce;

    iget-short v2, v2, Ldj;->u:S

    iget-object v8, p1, Lbk;->D:Lce;

    iget-short v8, v8, Ldj;->v:S

    add-int/2addr v2, v8

    int-to-short v2, v2

    iget-object v8, p1, Lbk;->z:Lce;

    invoke-static {v1, v2, v8}, Lcg;->b(SSLdj;)V

    iget-object v2, p1, Lbk;->z:Lce;

    iget-short v2, v2, Ldj;->u:S

    iget-object v8, p1, Lbk;->z:Lce;

    iget-short v8, v8, Ldj;->v:S

    add-int/2addr v2, v8

    int-to-short v2, v2

    iget-object v8, p1, Lbk;->J:Lce;

    invoke-static {v1, v2, v8}, Lcg;->b(SSLdj;)V

    iget-short v2, p1, Lbk;->x:S

    invoke-virtual {v5, v6, v2}, Ldj;->b(SS)V

    iget-short v2, p1, Lbk;->x:S

    iget-object v5, p1, Lbk;->E:Lcv;

    iget-object v5, v5, Lcv;->z:Lm;

    iget-short v5, v5, Ldj;->v:S

    sub-int/2addr v2, v5

    int-to-short v2, v2

    iget-object v5, p1, Lbk;->E:Lcv;

    iget-object v5, v5, Lcv;->c:Lm;

    invoke-static {v1, v2, v5}, Lcg;->b(SSLdj;)V

    iget-object v2, p1, Lbk;->E:Lcv;

    iget-object v2, v2, Lcv;->z:Lm;

    invoke-static {v1, v1, v2}, Lcg;->b(SSLdj;)V

    iget-short v2, p1, Lbk;->x:S

    invoke-virtual {p1, v7, v2}, Ldj;->b(SS)V

    iget-object v2, p1, Lbk;->E:Lcv;

    iget-short v2, v2, Ldj;->s:S

    iget-object v5, p1, Lbk;->E:Lcv;

    iget-short v5, v5, Ldj;->u:S

    iget-object v6, p1, Lbk;->E:Lcv;

    iget-short v6, v6, Ldj;->v:S

    add-int/2addr v5, v6

    iget-short v6, p1, Lbk;->x:S

    sub-int/2addr v5, v6

    int-to-short v5, v5

    iget-object v6, p1, Lbk;->E:Lcv;

    invoke-static {v2, v5, v6}, Lcg;->b(SSLdj;)V

    iget-object v2, p1, Lbk;->E:Lcv;

    iget-short v5, p1, Lbk;->x:S

    invoke-virtual {v2, v7, v5}, Ldj;->b(SS)V

    iget-object v2, p1, Lbk;->E:Lcv;

    iget-object v2, v2, Lcv;->c:Lm;

    iget-object v2, v2, Ldj;->q:Lav;

    iget-short v5, v2, Ldj;->o:S

    iget-object v6, p1, Lbk;->E:Lcv;

    iget-short v6, v6, Ldj;->v:S

    invoke-virtual {v2, v5, v6}, Ldj;->b(SS)V

    iget-boolean v2, p1, Lbk;->a:Z

    const/16 v5, 0xf

    if-eqz v2, :cond_5

    const v2, 0x130026

    invoke-static {v2}, Lcf;->c(I)Lbe;

    move-result-object v2

    const/16 v6, 0x81

    invoke-static {v2, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iget-object v6, p1, Lbk;->z:Lce;

    iget-short v6, v6, Ldj;->v:S

    invoke-virtual {v2, v5, v6}, Ldj;->b(SS)V

    invoke-static {v2}, Lcg;->a(Lav;)Lae;

    move-result-object v2

    iget-object v6, p1, Lbk;->z:Lce;

    iget-short v6, v6, Ldj;->s:S

    iget-object v7, p1, Lbk;->z:Lce;

    iget-short v7, v7, Ldj;->u:S

    iget-object v8, p1, Lbk;->z:Lce;

    iget-short v8, v8, Ldj;->v:S

    invoke-static {v6, v7, v5, v8, v2}, Lcg;->b(SSSSLdj;)V

    invoke-static {p1, v2}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v2, p1}, Lcg;->c(Ldj;Lav;)V

    iput-object v2, p1, Lbk;->C:Lae;

    :cond_5
    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    invoke-static {p1}, Lcf;->a(Lao;)V

    iget p0, p1, Lbk;->A:I

    new-array p0, p0, [Lby;

    iput-object p0, p1, Lbk;->b:[Lby;

    iget p0, p1, Lbk;->e:I

    new-array p0, p0, [Lby;

    iput-object p0, p1, Lbk;->h:[Lby;

    iget p0, p1, Lbk;->d:I

    new-array p0, p0, [Lbn;

    iput-object p0, p1, Lbk;->G:[Lbn;

    const/4 p0, 0x0

    :goto_4
    iget-object v2, p1, Lbk;->E:Lcv;

    iget v2, v2, Lcv;->a:I

    const/4 v6, -0x2

    if-ge p0, v2, :cond_b

    iget-object v2, p1, Lbk;->E:Lcv;

    invoke-static {p0, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object v2

    iput-object p1, v2, Lm;->a:Ldj;

    iget-boolean v7, v2, Lm;->g:Z

    if-eqz v7, :cond_a

    iget-byte v7, v2, Lav;->i:B

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    iget-object v6, p1, Lbk;->D:Lce;

    invoke-static {v2, v1, p1}, Lcf;->a(Lm;ZLbk;)Lby;

    move-result-object v7

    invoke-static {v7, v6}, Lcf;->a(Ldj;Lce;)V

    iget-object v6, p1, Lbk;->z:Lce;

    invoke-static {v2, v3, p1}, Lcf;->a(Lm;ZLbk;)Lby;

    move-result-object v7

    invoke-static {v7, v6}, Lcf;->a(Ldj;Lce;)V

    iget-object v6, p1, Lbk;->J:Lce;

    invoke-static {v2, v1, p1}, Lcf;->a(Lm;ZLbk;)Lby;

    move-result-object v2

    invoke-static {v2, v6}, Lcf;->a(Ldj;Lce;)V

    goto/16 :goto_6

    :cond_6
    iget-byte v7, v2, Lav;->i:B

    if-ne v7, v6, :cond_a

    invoke-static {v2, v1, p1}, Lcf;->a(Lm;ZLbk;)Lby;

    move-result-object v6

    invoke-static {v2, v3, p1}, Lcf;->a(Lm;ZLbk;)Lby;

    move-result-object v7

    invoke-static {v2, v1, p1}, Lcf;->a(Lm;ZLbk;)Lby;

    move-result-object v2

    iget-object v8, p1, Lbk;->D:Lce;

    invoke-static {v6, v8}, Lcf;->a(Ldj;Lce;)V

    iget-object v8, p1, Lbk;->z:Lce;

    invoke-static {v7, v8}, Lcf;->a(Ldj;Lce;)V

    iget-object v8, p1, Lbk;->J:Lce;

    invoke-static {v2, v8}, Lcf;->a(Ldj;Lce;)V

    iget-object v8, p1, Lbk;->D:Lce;

    iget-short v8, v8, Ldj;->o:S

    const/16 v9, 0x19

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x13

    int-to-short v8, v8

    iget-short v11, v7, Ldj;->v:S

    invoke-virtual {v6, v8, v11}, Ldj;->b(SS)V

    iget-object v8, p1, Lbk;->z:Lce;

    iget-short v8, v8, Ldj;->o:S

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x13

    int-to-short v8, v8

    iget-short v11, v7, Ldj;->v:S

    invoke-virtual {v7, v8, v11}, Ldj;->b(SS)V

    iget-object v8, p1, Lbk;->J:Lce;

    iget-short v8, v8, Ldj;->o:S

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x13

    int-to-short v8, v8

    iget-short v11, v7, Ldj;->v:S

    invoke-virtual {v2, v8, v11}, Ldj;->b(SS)V

    const v8, 0x208041

    invoke-static {v8}, Lcf;->c(I)Lbe;

    move-result-object v11

    invoke-static {v11, v4}, Lcf;->f(Lbe;I)Law;

    move-result-object v11

    iget-object v11, v11, Law;->c:Lbj;

    check-cast v11, Lu;

    iget-object v12, v11, Lu;->e:[B

    aget-byte v12, v12, v5

    iget-object v11, v11, Lu;->e:[B

    const/16 v13, 0x10

    aget-byte v11, v11, v13

    add-int/2addr v11, v12

    div-int/2addr v11, v10

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v12

    iget-object v12, v12, Lcs;->l:[Z

    aget-boolean v12, v12, p0

    if-nez v12, :cond_7

    const v8, -0x7fdc7fbe

    invoke-static {v8}, Lcf;->c(I)Lbe;

    move-result-object v8

    const/16 v9, 0x6a

    invoke-static {v8, v9}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v8

    invoke-static {v8, v6}, Lcg;->a(Lbi;Lby;)V

    invoke-static {v8, v7}, Lcg;->a(Lbi;Lby;)V

    invoke-static {v8, v2}, Lcg;->a(Lbi;Lby;)V

    const v2, 0x16002c

    invoke-static {v2}, Lcf;->c(I)Lbe;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lcg;->h(Lbe;I)Lh;

    move-result-object v2

    new-instance v6, Lbn;

    invoke-direct {v6, v10}, Lbn;-><init>(I)V

    invoke-static {v2, v6}, Lcf;->a(Lh;Lbn;)V

    iget-object v2, p1, Lbk;->z:Lce;

    iget-short v2, v2, Ldj;->o:S

    iget-short v8, v6, Ldj;->o:S

    sub-int/2addr v2, v8

    int-to-short v2, v2

    iget-short v8, v7, Ldj;->u:S

    sub-int/2addr v8, v11

    iget-short v7, v7, Ldj;->v:S

    div-int/2addr v7, v10

    iget-short v9, v6, Ldj;->v:S

    div-int/2addr v9, v10

    sub-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {v2, v7, v6}, Lcg;->b(SSLdj;)V

    iget-object v2, p1, Lbk;->z:Lce;

    invoke-static {v6, v2}, Lcf;->a(Ldj;Lce;)V

    goto :goto_6

    :cond_7
    new-instance v2, Lbi;

    invoke-direct {v2}, Lbi;-><init>()V

    add-int/lit8 v6, p0, 0x1

    invoke-static {v6, v2}, Lcf;->a(ILbi;)V

    const-string v6, " "

    invoke-static {v6}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v6

    iget-object v6, v6, Lbi;->a:[B

    invoke-static {v6, v2}, Lcg;->a([BLbi;)Lbi;

    iget-object v6, v7, Lby;->f:Lbi;

    iget-object v6, v6, Lbi;->a:[B

    invoke-static {v6, v2}, Lcg;->a([BLbi;)Lbi;

    invoke-static {v2, v7}, Lcg;->a(Lbi;Lby;)V

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v2

    invoke-static {v8}, Lcf;->c(I)Lbe;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6, v8}, Lcf;->f(Lbe;I)Law;

    move-result-object v6

    new-instance v8, Lby;

    invoke-direct {v8}, Lby;-><init>()V

    invoke-static {v6, v8}, Lcg;->a(Law;Lby;)V

    iget-object v6, v6, Law;->c:Lbj;

    check-cast v6, Lu;

    iget-object v6, v6, Lu;->e:[B

    aget-byte v6, v6, v3

    int-to-short v6, v6

    invoke-virtual {v8, v9, v6}, Ldj;->b(SS)V

    iget-byte v6, v8, Lby;->i:B

    if-eq v6, v3, :cond_8

    iput-byte v3, v8, Lby;->i:B

    invoke-static {v8}, Lcf;->c(Ldj;)V

    :cond_8
    new-instance v6, Lbi;

    iget-object v2, v2, Lcs;->b:[I

    aget v2, v2, p0

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v6, v2}, Lbi;-><init>(I)V

    invoke-static {v6, v8}, Lcg;->a(Lbi;Lby;)V

    iget-object v2, p1, Lbk;->z:Lce;

    iget-short v2, v2, Ldj;->o:S

    iget-short v6, v8, Ldj;->o:S

    sub-int/2addr v2, v6

    int-to-short v2, v2

    iget-short v6, v7, Ldj;->u:S

    sub-int/2addr v6, v11

    iget-short v7, v7, Ldj;->v:S

    div-int/2addr v7, v10

    iget-short v9, v8, Ldj;->v:S

    div-int/2addr v9, v10

    sub-int/2addr v7, v9

    add-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v6, v8}, Lcg;->b(SSLdj;)V

    iget-object v2, p1, Lbk;->z:Lce;

    invoke-static {v8, v2}, Lcf;->a(Ldj;Lce;)V

    :cond_a
    :goto_6
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_4

    :cond_b
    invoke-static {p1}, Lcf;->b(Lbk;)V

    iget-object p0, p1, Lbk;->E:Lcv;

    iget p0, p0, Lcv;->d:I

    iget-object v2, p1, Lbk;->E:Lcv;

    invoke-static {p0, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object p0

    iget-short p0, p0, Ldj;->u:S

    iget-object v2, p1, Lbk;->D:Lce;

    neg-int v4, p0

    iget v5, p1, Lbk;->A:I

    mul-int v5, v5, v0

    add-int/2addr v5, v4

    int-to-short v5, v5

    iput-short v1, v2, Lce;->a:S

    iput-short v5, v2, Lce;->b:S

    invoke-static {v2}, Lcf;->c(Ldj;)V

    iget-object v2, p1, Lbk;->z:Lce;

    int-to-short v5, v4

    iput-short v1, v2, Lce;->a:S

    iput-short v5, v2, Lce;->b:S

    invoke-static {v2}, Lcf;->c(Ldj;)V

    iget-object v2, p1, Lbk;->J:Lce;

    sub-int/2addr v4, v0

    int-to-short v0, v4

    iput-short v1, v2, Lce;->a:S

    iput-short v0, v2, Lce;->b:S

    invoke-static {v2}, Lcf;->c(Ldj;)V

    iput-short p0, p1, Lbk;->y:S

    iget-object p0, p1, Lbk;->E:Lcv;

    iget-object p0, p0, Lcv;->b:Lav;

    invoke-virtual {p0, v1, v1}, Ldj;->b(SS)V

    iget-object p0, p1, Lbk;->E:Lcv;

    invoke-static {p0}, Lcg;->e(Lcv;)V

    invoke-static {p0}, Lcg;->c(Lcv;)V

    const/4 p0, 0x0

    :goto_7
    iget v0, p1, Lbk;->A:I

    if-ge p0, v0, :cond_c

    iget-object v0, p1, Lbk;->b:[Lby;

    aget-object v0, v0, p0

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_c
    const/4 p0, 0x0

    :goto_8
    iget v0, p1, Lbk;->e:I

    if-ge p0, v0, :cond_d

    iget-object v0, p1, Lbk;->h:[Lby;

    aget-object v0, v0, p0

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_d
    iget-object p0, p1, Lbk;->E:Lcv;

    iget p0, p0, Lcv;->d:I

    iget-object v0, p1, Lbk;->E:Lcv;

    invoke-static {p0, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    iget-byte v0, v0, Lav;->i:B

    if-ne v0, v6, :cond_e

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    iget-object v0, p1, Lbk;->z:Lce;

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lav;

    invoke-static {p0, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object p0

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    :cond_e
    iget-object p0, p1, Lbk;->w:Lby;

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    iget-boolean p0, p1, Lbk;->a:Z

    if-eqz p0, :cond_f

    iget-object p0, p1, Lbk;->C:Lae;

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    :cond_f
    iget-object p0, p1, Lbk;->E:Lcv;

    iget-object p0, p0, Lcv;->c:Lm;

    iget-object p0, p0, Ldj;->q:Lav;

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    return-void
.end method

.method public static a(Lcv;Ldj;I)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcg;->a(ZLdj;)V

    iget v0, p0, Lcv;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcv;->a:I

    iget-short v1, p1, Ldj;->v:S

    :goto_0
    const/4 v2, 0x0

    if-le v0, p2, :cond_0

    iget-object v3, p0, Lcv;->f:[Ldj;

    iget-object v4, p0, Lcv;->f:[Ldj;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    aput-object v4, v3, v0

    mul-int v3, v0, v1

    int-to-short v3, v3

    iget-object v4, p0, Lcv;->f:[Ldj;

    aget-object v4, v4, v0

    invoke-static {v2, v3, v4}, Lcg;->b(SSLdj;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int v1, v1, p2

    int-to-short v0, v1

    invoke-static {v2, v0, p1}, Lcg;->b(SSLdj;)V

    iget-object v0, p0, Lcv;->f:[Ldj;

    aput-object p1, v0, p2

    invoke-static {p0}, Lcg;->e(Lcv;)V

    invoke-static {p0}, Lcg;->c(Lcv;)V

    return-void
.end method

.method public static a(Lcy;)V
    .locals 4

    iget-byte v0, p0, Lcy;->c:B

    const v1, 0x190032

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v0

    iput-object v0, p0, Lcy;->i:Lbe;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iput-object v0, p0, Lcy;->g:Lby;

    return-void

    :pswitch_0
    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v0

    iput-object v0, p0, Lcy;->i:Lbe;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iput-object v0, p0, Lcy;->e:Lav;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iput-object v0, p0, Lcy;->g:Lby;

    return-void

    :pswitch_1
    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v0

    iput-object v0, p0, Lcy;->i:Lbe;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iput-object v0, p0, Lcy;->e:Lav;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iput-object v0, p0, Lcy;->g:Lby;

    return-void

    :pswitch_2
    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v0

    iput-object v0, p0, Lcy;->i:Lbe;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iput-object v0, p0, Lcy;->g:Lby;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iput-object v0, p0, Lcy;->a:Lby;

    return-void

    :pswitch_3
    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v0

    iput-object v0, p0, Lcy;->i:Lbe;

    return-void

    :pswitch_4
    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v0

    iput-object v0, p0, Lcy;->i:Lbe;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iput-object v0, p0, Lcy;->g:Lby;

    iget-object v0, p0, Lcy;->i:Lbe;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iput-object v0, p0, Lcy;->b:Lby;

    iget-object v0, p0, Lcy;->b:Lby;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Lcy;->b:Lby;

    iget-object v0, v0, Lby;->d:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    rsub-int v0, v0, 0xfb

    div-int/lit8 v0, v0, 0xd

    :goto_0
    if-ge v2, v0, :cond_0

    const v3, 0x98967f

    if-ge v1, v3, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcy;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcz;La;)V
    .locals 1

    iget-object v0, p1, La;->b:Lcq;

    invoke-static {p0, v0}, Lcf;->a(Lcz;Lcq;)V

    iget-object p1, p1, La;->a:Ldl;

    invoke-static {p0, p1}, Lcg;->a(Lcz;Ldl;)V

    return-void
.end method

.method public static a(Lcz;Ldb;)V
    .locals 1

    invoke-static {p0, p1}, Lcf;->a(Lcz;Lap;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcc;

    iput-object v0, p1, Lap;->g:[Lcc;

    invoke-virtual {p0}, Lcz;->r()V

    invoke-virtual {p1}, Lap;->f()V

    return-void
.end method

.method public static a(Lcz;Ldl;)V
    .locals 3

    sget-object v0, Lcg;->C:Lb;

    iget-object v0, v0, Lb;->o:[S

    iget-object v1, p1, Ldl;->i:Lav;

    iget-short v1, v1, Ldj;->o:S

    const/4 v2, 0x2

    aget-short v2, v0, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Ldl;->i:Lav;

    iget-short v1, v1, Ldj;->v:S

    const/4 v2, 0x3

    aget-short v2, v0, v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p1, Ldl;->i:Lav;

    invoke-static {v1, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, p1, Ldl;->i:Lav;

    invoke-static {v0, v1}, Lcf;->a([SLdj;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v2, p1, Ldl;->j:Lbn;

    invoke-static {v1, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v1, p1, Ldl;->j:Lbn;

    invoke-static {v0, v1}, Lcf;->a([SLdj;)V

    iget-object v0, p1, Ldl;->j:Lbn;

    iget-object v1, v0, Ldj;->q:Lav;

    invoke-static {v0, v1}, Lcg;->b(Ldj;Lav;)V

    invoke-static {v0}, Lcf;->c(Ldj;)V

    :cond_1
    iget-boolean v0, p1, Ldl;->g:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcg;->a(Ldl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ldl;->d:Lcz;

    invoke-static {p0, v0, p1}, Lcf;->a(Lcz;Lcz;Ldl;)V

    return-void

    :cond_2
    iget-object v0, p1, Ldl;->f:Lcz;

    iput-object p0, p1, Ldl;->f:Lcz;

    if-eqz v0, :cond_3

    :cond_3
    return-void
.end method

.method public static a(Lda;)V
    .locals 1

    :cond_0
    :goto_0
    iget-object v0, p0, Lda;->a:Lbm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda;->a:Lbm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcg;->a(Lbm;)V

    invoke-static {v0, p0}, Lcf;->a(Lbm;Lda;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ldg;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "MG_Impl"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-static {v1}, Lcg;->a(Lbi;)Lbi;

    move-result-object v1

    iget-object v2, v1, Lbi;->a:[B

    invoke-static {v2}, Lcg;->a([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iput v3, v0, Ldg;->b:I

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "static"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string v2, "wapstatic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v5, "wap"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Ldg;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iput v3, v0, Ldg;->b:I

    return-void

    :cond_3
    iput v4, v0, Ldg;->b:I

    :goto_1
    const-string v1, "MG_PRODUCTS"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-static {v1}, Lcg;->a(Lbi;)Lbi;

    move-result-object v1

    iget-object v2, v1, Lbi;->a:[B

    invoke-static {v2}, Lcg;->a([B)I

    move-result v2

    invoke-static {v1, v3, v2}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_13

    :cond_4
    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v4

    const/16 v7, 0x2c

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v9, "MGPANEL"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "MG_MGPANEL"

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v4

    if-ne v10, v14, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v10, v12, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v13

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v10

    invoke-static {v10}, Lcg;->a(Lbi;)Lbi;

    move-result-object v10

    iget-object v14, v10, Lbi;->a:[B

    invoke-static {v14}, Lcg;->a([B)I

    move-result v14

    invoke-static {v10, v3, v14}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v14, v0, Ldg;->B:[S

    array-length v14, v14

    if-ge v5, v14, :cond_b

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_4
    add-int/2addr v14, v4

    const/16 v16, 0x1

    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v0, Ldg;->j:[[Ljava/lang/String;

    aget-object v13, v13, v5

    array-length v13, v13

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Ldg;->j:[[Ljava/lang/String;

    aget-object v13, v13, v5

    aget-object v13, v13, v12

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v15, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    if-ne v4, v2, :cond_a

    goto :goto_9

    :cond_a
    move v14, v4

    const/4 v4, 0x1

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_4

    :cond_b
    const/16 v16, 0x1

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    const/4 v4, 0x0

    :goto_7
    iget-object v10, v0, Ldg;->s:[Ljava/lang/String;

    array-length v10, v10

    if-ge v4, v10, :cond_e

    iget-object v10, v0, Ldg;->s:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    if-ne v8, v2, :cond_1d

    if-nez v6, :cond_f

    iput v3, v0, Ldg;->b:I

    :cond_f
    new-array v4, v6, [I

    iput-object v4, v0, Ldg;->o:[I

    new-array v4, v6, [Ljava/lang/String;

    iput-object v4, v0, Ldg;->r:[Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    iput-object v4, v0, Ldg;->a:[Ljava/lang/String;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_a
    iget-object v12, v0, Ldg;->o:[I

    array-length v12, v12

    if-ge v6, v12, :cond_1c

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v2, :cond_10

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    if-ne v13, v14, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x39

    if-gt v13, v15, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v14

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v13

    invoke-static {v13}, Lcg;->a(Lbi;)Lbi;

    move-result-object v13

    iget-object v14, v13, Lbi;->a:[B

    invoke-static {v14}, Lcg;->a([B)I

    move-result v14

    invoke-static {v13, v3, v14}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-object v14, v0, Ldg;->B:[S

    array-length v14, v14

    if-ge v10, v14, :cond_1a

    invoke-virtual {v4, v3}, Ljava/util/Vector;->setSize(I)V

    invoke-virtual {v5, v3}, Ljava/util/Vector;->setSize(I)V

    const/4 v14, -0x1

    :goto_c
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v15, v2, :cond_11

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_11
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_d
    const/4 v7, 0x0

    :goto_e
    iget-object v3, v0, Ldg;->j:[[Ljava/lang/String;

    aget-object v3, v3, v10

    array-length v3, v3

    if-ge v7, v3, :cond_13

    iget-object v3, v0, Ldg;->j:[[Ljava/lang/String;

    aget-object v3, v3, v10

    aget-object v3, v3, v7

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v14}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Short;

    iget-object v2, v0, Ldg;->l:[[S

    aget-object v2, v2, v10

    aget-short v2, v2, v7

    invoke-direct {v3, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v2, -0x1

    goto :goto_e

    :cond_13
    if-ne v15, v2, :cond_15

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ldg;->o:[I

    const/high16 v7, -0x80000000

    or-int/2addr v7, v10

    aput v7, v3, v6

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    iget-object v7, v0, Ldg;->j:[[Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/String;

    aput-object v13, v7, v10

    iget-object v7, v0, Ldg;->l:[[S

    new-array v13, v3, [S

    aput-object v13, v7, v10

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_14

    iget-object v13, v0, Ldg;->j:[[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v4, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    iget-object v13, v0, Ldg;->l:[[S

    aget-object v13, v13, v10

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Short;

    invoke-virtual {v14}, Ljava/lang/Short;->shortValue()S

    move-result v14

    aput-short v14, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    if-ge v8, v3, :cond_1b

    move v8, v3

    goto/16 :goto_12

    :cond_15
    move v14, v15

    const/4 v3, 0x0

    const/16 v7, 0x2c

    const/16 v15, 0x39

    goto/16 :goto_c

    :cond_16
    iget-object v3, v0, Ldg;->o:[I

    const/4 v7, -0x2

    aput v7, v3, v6

    iget-object v3, v0, Ldg;->r:[Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v13, v3, v6

    iget-object v3, v0, Ldg;->a:[Ljava/lang/String;

    aput-object v13, v3, v6

    const/4 v3, 0x0

    :goto_10
    iget-object v13, v0, Ldg;->s:[Ljava/lang/String;

    array-length v13, v13

    if-ge v3, v13, :cond_19

    iget-object v13, v0, Ldg;->s:[Ljava/lang/String;

    aget-object v13, v13, v3

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v0, Ldg;->o:[I

    aput v3, v13, v6

    iget-object v3, v0, Ldg;->r:[Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "MG_BUYURI_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v13

    invoke-static {v13}, Lcg;->a(Lbi;)Lbi;

    move-result-object v13

    iget-object v14, v13, Lbi;->a:[B

    invoke-static {v14}, Lcg;->a([B)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v13, v15, v14}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v6

    iget-object v3, v0, Ldg;->a:[Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "MG_CATURI_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v10

    invoke-static {v10}, Lcg;->a(Lbi;)Lbi;

    move-result-object v10

    iget-object v13, v10, Lbi;->a:[B

    invoke-static {v13}, Lcg;->a([B)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v10, v15, v13}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    iget-object v3, v0, Ldg;->r:[Ljava/lang/String;

    aget-object v3, v3, v6

    if-eqz v3, :cond_17

    iget-object v3, v0, Ldg;->r:[Ljava/lang/String;

    iget-object v10, v0, Ldg;->r:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    :cond_17
    iget-object v3, v0, Ldg;->a:[Ljava/lang/String;

    aget-object v3, v3, v6

    if-eqz v3, :cond_19

    iget-object v3, v0, Ldg;->a:[Ljava/lang/String;

    iget-object v10, v0, Ldg;->a:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_19
    :goto_11
    iget-object v3, v0, Ldg;->o:[I

    aget v3, v3, v6

    if-ne v3, v7, :cond_1b

    :cond_1a
    add-int/lit8 v6, v6, -0x1

    :cond_1b
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move v10, v12

    const/4 v3, 0x0

    const/16 v7, 0x2c

    goto/16 :goto_a

    :cond_1c
    new-array v1, v8, [Lcb;

    iput-object v1, v0, Ldg;->f:[Lcb;

    new-array v1, v8, [Ljava/lang/String;

    iput-object v1, v0, Ldg;->g:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    iput-object v1, v0, Ldg;->A:[Ljava/lang/String;

    return-void

    :cond_1d
    move v5, v8

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1e
    :goto_13
    const/4 v15, 0x0

    iput v15, v0, Ldg;->b:I

    return-void
.end method

.method public static a(Ldj;BIBLde;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v0, p4, Lde;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p0}, Lcg;->a(Ldj;IILdj;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p4, Lde;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    iget-object v0, p4, Lde;->a:Lbg;

    iget-object v0, v0, Lbg;->a:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    invoke-static {p0, p1, p2, v0}, Lcg;->a(Ldj;IILdj;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ldj;IILdj;)V
    .locals 1

    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Ldj;->b(Ldj;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p0, p1, p2}, Ldj;->a(Ldj;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p3, p3, Ldj;->q:Lav;

    if-nez p3, :cond_0

    return-void
.end method

.method public static a(Ldj;Lav;)V
    .locals 2

    iget-object v0, p1, Lav;->n:Ldj;

    const/4 v1, 0x0

    iput-object v1, p0, Ldj;->p:Ldj;

    if-eqz v0, :cond_0

    iput-object p0, v0, Ldj;->p:Ldj;

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lav;->m:Ldj;

    :goto_0
    iput-object p0, p1, Lav;->n:Ldj;

    invoke-static {p0}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static a(Ldj;ZLav;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    invoke-static {v0, p0, p1, p2}, Lcf;->a([SLdj;ZLav;)V

    const/4 p0, 0x0

    aget-short p0, v0, p0

    const/4 p1, 0x1

    aget-short p1, v0, p1

    invoke-static {p0, p1, p2}, Lcg;->a(SSLav;)V

    return-void
.end method

.method public static a(Lg;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Lg;->b:[Lbr;

    aget-object v2, v2, v1

    if-eqz v2, :cond_11

    iget-object v2, p0, Lg;->b:[Lbr;

    aget-object v2, v2, v1

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    iget-object v4, v4, Lah;->e:Lp;

    invoke-static {v2, v4}, Lcf;->a(Lao;Lp;)V

    invoke-static {v3, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v4, v2, Lbr;->w:Lp;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcg;->a(Lbr;)V

    iput-object v3, v2, Lbr;->w:Lp;

    :cond_0
    iget-object v4, v2, Lbr;->z:Lp;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lbr;->z:Lp;

    invoke-static {v4}, Lcg;->c(Lp;)V

    iput-object v3, v2, Lbr;->z:Lp;

    :cond_1
    iget-object v4, v2, Lbr;->F:Lcr;

    if-eqz v4, :cond_2

    iput-object v3, v2, Lbr;->F:Lcr;

    :cond_2
    iget-object v4, v2, Lbr;->d:Lcr;

    if-eqz v4, :cond_3

    iput-object v3, v2, Lbr;->d:Lcr;

    :cond_3
    iget-object v4, v2, Lbr;->e:Lcr;

    if-eqz v4, :cond_4

    iput-object v3, v2, Lbr;->e:Lcr;

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_d

    iget-object v5, v2, Lbr;->g:[Lbn;

    aget-object v5, v5, v4

    if-eqz v5, :cond_5

    iget-object v5, v2, Lbr;->g:[Lbn;

    aget-object v5, v5, v4

    invoke-static {v3, v5}, Lcf;->a(Lav;Ldj;)V

    iget-object v5, v2, Lbr;->g:[Lbn;

    aput-object v3, v5, v4

    :cond_5
    iget-object v5, v2, Lbr;->c:[Lbn;

    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    iget-object v5, v2, Lbr;->c:[Lbn;

    aget-object v5, v5, v4

    invoke-static {v3, v5}, Lcf;->a(Lav;Ldj;)V

    iget-object v5, v2, Lbr;->c:[Lbn;

    aput-object v3, v5, v4

    :cond_6
    iget-object v5, v2, Lbr;->y:[Lcr;

    aget-object v5, v5, v4

    if-eqz v5, :cond_7

    iget-object v5, v2, Lbr;->y:[Lcr;

    aput-object v3, v5, v4

    :cond_7
    iget-object v5, v2, Lbr;->f:[Lcr;

    aget-object v5, v5, v4

    if-eqz v5, :cond_8

    iget-object v5, v2, Lbr;->f:[Lcr;

    aput-object v3, v5, v4

    :cond_8
    iget-object v5, v2, Lbr;->x:[Lcr;

    aget-object v5, v5, v4

    if-eqz v5, :cond_9

    iget-object v5, v2, Lbr;->x:[Lcr;

    aput-object v3, v5, v4

    :cond_9
    iget-object v5, v2, Lbr;->H:[Lcr;

    aget-object v5, v5, v4

    if-eqz v5, :cond_a

    iget-object v5, v2, Lbr;->H:[Lcr;

    aput-object v3, v5, v4

    :cond_a
    iget-object v5, v2, Lbr;->A:[Lcr;

    aget-object v5, v5, v4

    if-eqz v5, :cond_b

    iget-object v5, v2, Lbr;->A:[Lcr;

    aput-object v3, v5, v4

    :cond_b
    iget-object v5, v2, Lbr;->b:[Lcr;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    iget-object v5, v2, Lbr;->b:[Lcr;

    aput-object v3, v5, v4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    iput-object v3, v2, Lbr;->c:[Lbn;

    iput-object v3, v2, Lbr;->g:[Lbn;

    iput-object v3, v2, Lbr;->y:[Lcr;

    iput-object v3, v2, Lbr;->f:[Lcr;

    iput-object v3, v2, Lbr;->x:[Lcr;

    iput-object v3, v2, Lbr;->H:[Lcr;

    iput-object v3, v2, Lbr;->A:[Lcr;

    iput-object v3, v2, Lbr;->b:[Lcr;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_10

    iget-object v6, v2, Lbr;->B:[Lby;

    aget-object v6, v6, v4

    if-eqz v6, :cond_e

    iget-object v6, v2, Lbr;->B:[Lby;

    aget-object v6, v6, v4

    invoke-static {v3, v6}, Lcf;->a(Lav;Ldj;)V

    iget-object v6, v2, Lbr;->B:[Lby;

    aput-object v3, v6, v4

    :cond_e
    iget-object v6, v2, Lbr;->D:[Lav;

    aget-object v6, v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v2, Lbr;->D:[Lav;

    aget-object v6, v6, v4

    invoke-static {v3, v6}, Lcf;->a(Lav;Ldj;)V

    iget-object v6, v2, Lbr;->D:[Lav;

    aput-object v3, v6, v4

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    iput-object v3, v2, Lbr;->B:[Lby;

    iput-object v3, v2, Lbr;->D:[Lav;

    iget-object v2, p0, Lg;->b:[Lbr;

    aput-object v3, v2, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    iput-object v3, p0, Lg;->b:[Lbr;

    return-void
.end method

.method public static a(Lh;SSSSSSSSSSSSLb;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v9, p13

    iget-short v2, v9, Lb;->f:S

    iget-short v3, v9, Lb;->b:S

    add-int v4, p9, v2

    int-to-short v4, v4

    add-int v5, p10, v3

    int-to-short v5, v5

    iget-short v6, v9, Lb;->h:S

    iget-short v7, v9, Lb;->r:S

    add-int/2addr v6, v7

    add-int v7, v4, p11

    iget-short v8, v9, Lb;->j:S

    iget-short v10, v9, Lb;->e:S

    add-int/2addr v8, v10

    add-int v10, v5, p12

    iget-short v11, v9, Lb;->h:S

    if-le v11, v4, :cond_0

    iget-short v4, v9, Lb;->h:S

    :cond_0
    iget-short v11, v9, Lb;->j:S

    if-le v11, v5, :cond_1

    iget-short v5, v9, Lb;->j:S

    :cond_1
    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    if-ge v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    sub-int/2addr v6, v4

    int-to-short v6, v6

    sub-int/2addr v8, v5

    int-to-short v7, v8

    if-lez v6, :cond_11

    if-gtz v7, :cond_4

    return-void

    :cond_4
    sub-int v10, v4, v2

    add-int v11, v10, v6

    sub-int/2addr v5, v3

    add-int v12, v5, v7

    move v13, v5

    :goto_2
    if-ge v13, v12, :cond_10

    sub-int v2, v13, p10

    rem-int/2addr v2, v1

    sub-int v3, v12, v13

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_5

    move v3, v1

    :cond_5
    sub-int v15, v3, v2

    sub-int v4, p4, v2

    if-gez v4, :cond_6

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    move/from16 v16, v4

    :goto_3
    sub-int v2, v2, p4

    if-gez v2, :cond_7

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    move/from16 v17, v2

    :goto_4
    sub-int v3, v3, p4

    move/from16 v2, p8

    if-ge v2, v3, :cond_8

    move v3, v2

    :cond_8
    sub-int v3, v3, v17

    if-gez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    move v4, v10

    :goto_5
    if-ge v4, v11, :cond_f

    sub-int v5, v4, p9

    rem-int/2addr v5, v0

    sub-int v6, v11, v4

    add-int/2addr v6, v5

    if-ge v0, v6, :cond_a

    move v6, v0

    :cond_a
    sub-int v18, v6, v5

    sub-int v7, p3, v5

    if-gez v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    sub-int v5, v5, p3

    if-gez v5, :cond_c

    const/4 v5, 0x0

    :cond_c
    sub-int v6, v6, p3

    move/from16 v8, p7

    if-ge v8, v6, :cond_d

    move v6, v8

    :cond_d
    sub-int/2addr v6, v5

    if-gez v6, :cond_e

    const/4 v6, 0x0

    :cond_e
    const/4 v14, 0x1

    iput-boolean v14, v9, Lb;->q:Z

    add-int/2addr v7, v4

    int-to-short v7, v7

    add-int v14, v13, v16

    int-to-short v14, v14

    add-int v5, p5, v5

    int-to-short v5, v5

    add-int v0, p6, v17

    int-to-short v0, v0

    int-to-short v6, v6

    int-to-short v8, v3

    move v2, v6

    move v6, v0

    move v0, v4

    move v4, v14

    move v14, v3

    move v3, v7

    move v7, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcf;->a(Lh;SSSSSSLb;)V

    add-int v4, v0, v18

    move/from16 v0, p1

    move/from16 v2, p8

    move v3, v14

    goto :goto_5

    :cond_f
    add-int/2addr v13, v15

    move/from16 v0, p1

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v9, Lb;->q:Z

    :cond_11
    return-void
.end method

.method public static a(Li;Laa;)V
    .locals 3

    iget-byte v0, p1, Laa;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Li;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcg;->a(Li;)I

    move-result v0

    iput v0, p1, Laa;->d:I

    iget-object p1, p1, Laa;->j:[I

    :goto_0
    const/16 v0, 0x8

    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcg;->a(Li;)I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Li;->c:Z

    if-eqz v0, :cond_2

    :goto_1
    const/16 v0, 0x41

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Laa;->j:[I

    invoke-static {p0}, Lcg;->a(Li;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Lj;II)V
    .locals 0

    iget-object p0, p0, Lj;->b:[I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcg;->E:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcg;->t:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcg;->t:Ljava/lang/StringBuffer;

    :cond_0
    sget-object v0, Lcg;->t:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcg;->t:Ljava/lang/StringBuffer;

    const-string v0, "E:"

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcg;->t:Ljava/lang/StringBuffer;

    const-string v0, "W:"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcg;->t:Ljava/lang/StringBuffer;

    const-string v0, "S:"

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcg;->t:Ljava/lang/StringBuffer;

    const-string v0, "I:"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    sget-object p1, Lcg;->t:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object p1, Lcg;->t:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lm;ZLbl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    iget-object p2, p2, Lbl;->Z:Lcz;

    iget-object p2, p2, Lcz;->q:Lac;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object p0

    check-cast p0, Lbn;

    invoke-static {p1, p0}, Lcf;->a(ILbn;)V

    return-void
.end method

.method public static a(Lp;SSSSSSSSS)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lp;->e:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao;

    check-cast v1, Lcr;

    iget-object v1, v1, Lcr;->e:[S

    const/4 v3, 0x4

    new-array v4, v3, [I

    aput p2, v4, v2

    const/4 v5, 0x1

    aput p3, v4, v5

    const/4 v6, 0x2

    aput p4, v4, v6

    const/4 v7, 0x3

    aput p5, v4, v7

    invoke-static {v2, v2, v4, v1}, Lcf;->a(IS[I[S)V

    mul-int/lit8 v8, p8, 0xa

    div-int/lit8 v8, v8, 0x64

    aput v8, v4, v6

    mul-int/lit8 v8, p9, 0x46

    div-int/lit8 v8, v8, 0x64

    aput v8, v4, v7

    aget v8, v4, v6

    sub-int v8, p4, v8

    div-int/2addr v8, v6

    add-int v8, p2, v8

    aput v8, v4, v2

    aget v8, v4, v7

    sub-int v8, p5, v8

    div-int/2addr v8, v6

    add-int v8, p3, v8

    aput v8, v4, v5

    const/16 v8, 0x2a

    invoke-static {v5, v8, v4, v1}, Lcf;->a(IS[I[S)V

    mul-int/lit8 v9, p8, 0x14

    div-int/lit8 v9, v9, 0x64

    aput v9, v4, v6

    mul-int/lit8 v9, p9, 0x7a

    div-int/lit8 v9, v9, 0x64

    aput v9, v4, v7

    aget v9, v4, v6

    sub-int v9, p4, v9

    div-int/2addr v9, v6

    add-int v9, p2, v9

    aput v9, v4, v2

    aget v9, v4, v7

    sub-int v9, p5, v9

    div-int/2addr v9, v6

    add-int v9, p3, v9

    aput v9, v4, v5

    const/16 v9, 0x53

    invoke-static {v6, v9, v4, v1}, Lcf;->a(IS[I[S)V

    mul-int/lit8 v10, p8, 0x40

    div-int/lit8 v10, v10, 0x64

    aput v10, v4, v6

    mul-int/lit8 v10, p9, 0x6e

    div-int/lit8 v10, v10, 0x64

    aput v10, v4, v7

    aget v10, v4, v6

    sub-int v10, p4, v10

    div-int/2addr v10, v6

    add-int v10, p2, v10

    aput v10, v4, v2

    aget v10, v4, v7

    sub-int v10, p5, v10

    div-int/2addr v10, v6

    add-int v10, p3, v10

    aput v10, v4, v5

    const/16 v10, 0x7d

    invoke-static {v7, v10, v4, v1}, Lcf;->a(IS[I[S)V

    mul-int/lit8 v11, p8, 0x53

    div-int/lit8 v11, v11, 0x64

    aput v11, v4, v6

    mul-int/lit8 v11, p9, 0x68

    div-int/lit8 v11, v11, 0x64

    aput v11, v4, v7

    aget v11, v4, v6

    sub-int v11, p4, v11

    div-int/2addr v11, v6

    add-int v11, p2, v11

    aput v11, v4, v2

    aget v11, v4, v7

    sub-int v11, p5, v11

    div-int/2addr v11, v6

    add-int v11, p3, v11

    aput v11, v4, v5

    const/16 v11, 0xa7

    invoke-static {v3, v11, v4, v1}, Lcf;->a(IS[I[S)V

    aput p6, v4, v2

    aput p7, v4, v5

    aput p8, v4, v6

    aput p9, v4, v7

    const/4 v12, 0x5

    const/16 v13, 0xd0

    invoke-static {v12, v13, v4, v1}, Lcf;->a(IS[I[S)V

    iget-object v1, v0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao;

    check-cast v1, Lcr;

    iget-object v1, v1, Lcr;->e:[S

    invoke-static {v7}, Lcf;->b(I)[I

    move-result-object v4

    const/high16 v12, 0xff0000

    const/16 v14, 0x10

    if-nez p1, :cond_0

    const/high16 v15, 0x990000

    aput v15, v4, v2

    aput v2, v4, v5

    aput v2, v4, v6

    invoke-static {v2, v2, v4, v14, v1}, Lcf;->a(IS[II[S)V

    const/high16 v15, 0xcc0000

    aput v15, v4, v2

    aput v2, v4, v5

    aput v2, v4, v6

    invoke-static {v5, v8, v4, v14, v1}, Lcf;->a(IS[II[S)V

    aput v12, v4, v2

    aput v2, v4, v5

    aput v2, v4, v6

    invoke-static {v6, v9, v4, v14, v1}, Lcf;->a(IS[II[S)V

    const/high16 v8, 0x750000

    aput v8, v4, v2

    const/high16 v8, 0x270000

    aput v8, v4, v5

    const/high16 v8, 0x450000

    aput v8, v4, v6

    invoke-static {v7, v10, v4, v14, v1}, Lcf;->a(IS[II[S)V

    const/high16 v8, 0x220000

    aput v8, v4, v2

    const/high16 v8, 0x3b0000

    aput v8, v4, v5

    const/high16 v8, 0x670000

    aput v8, v4, v6

    goto :goto_0

    :cond_0
    aput v12, v4, v2

    aput v12, v4, v5

    aput v12, v4, v6

    invoke-static {v2, v2, v4, v14, v1}, Lcf;->a(IS[II[S)V

    const/high16 v12, 0xda0000

    aput v12, v4, v2

    const/high16 v12, 0xe60000

    aput v12, v4, v5

    const/high16 v12, 0xf00000

    aput v12, v4, v6

    invoke-static {v5, v8, v4, v14, v1}, Lcf;->a(IS[II[S)V

    const/high16 v8, 0xb50000

    aput v8, v4, v2

    const/high16 v8, 0xce0000

    aput v8, v4, v5

    const/high16 v8, 0xe10000

    aput v8, v4, v6

    invoke-static {v6, v9, v4, v14, v1}, Lcf;->a(IS[II[S)V

    const/high16 v8, 0x540000

    aput v8, v4, v2

    const/high16 v8, 0x840000

    aput v8, v4, v5

    const/high16 v8, 0xa90000

    aput v8, v4, v6

    invoke-static {v7, v10, v4, v14, v1}, Lcf;->a(IS[II[S)V

    const/high16 v8, 0x2d0000

    aput v8, v4, v2

    const/high16 v8, 0x680000

    aput v8, v4, v5

    const/high16 v8, 0x970000

    aput v8, v4, v6

    :goto_0
    invoke-static {v3, v11, v4, v14, v1}, Lcf;->a(IS[II[S)V

    iget-object v1, v0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao;

    check-cast v1, Lcr;

    iget-object v1, v1, Lcr;->e:[S

    new-array v3, v5, [I

    aput v5, v3, v2

    invoke-static {v2, v2, v3, v1}, Lcf;->a(IS[I[S)V

    aput v2, v3, v2

    invoke-static {v5, v13, v3, v1}, Lcf;->a(IS[I[S)V

    iget-object v0, v0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao;

    check-cast v0, Lcr;

    iget-object v0, v0, Lcr;->e:[S

    new-array v1, v5, [I

    aput v2, v1, v2

    invoke-static {v2, v2, v1, v0}, Lcf;->a(IS[I[S)V

    aput v5, v1, v2

    invoke-static {v5, v13, v1, v0}, Lcf;->a(IS[I[S)V

    return-void
.end method

.method public static a(Ltetrisrevolution;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltetrisrevolution;->m:Z

    sget-object v0, Lcg;->v:Lah;

    invoke-static {v0}, Lcg;->c(Lah;)V

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    invoke-static {v0}, Lcf;->a(Lbx;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-boolean v0, p0, Ltetrisrevolution;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltetrisrevolution;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public static a(Lw;)V
    .locals 3

    iget-boolean v0, p0, Lw;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lw;->E:Z

    iput-boolean v1, p0, Lw;->z:Z

    const/4 v0, 0x0

    iput v0, p0, Lw;->f:I

    iput v0, p0, Lw;->B:I

    iget v0, p0, Lw;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lw;->x:Ldj;

    iget-short v0, v0, Ldj;->o:S

    iget v1, p0, Lw;->C:I

    iget v2, p0, Lw;->e:I

    mul-int v1, v1, v2

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lw;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lw;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw;->x:Ldj;

    iget-short v0, v0, Ldj;->v:S

    iget v1, p0, Lw;->C:I

    iget v2, p0, Lw;->e:I

    mul-int v1, v1, v2

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lw;->d:I

    :cond_1
    :goto_0
    invoke-static {p0}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static a(Lz;)V
    .locals 1

    iget-object v0, p0, Lz;->h:Lbl;

    invoke-static {v0}, Lcg;->g(Lbl;)V

    iget-object v0, p0, Lz;->a:Lcy;

    invoke-static {v0}, Lcg;->c(Lcy;)V

    iget-object v0, p0, Lz;->F:Lcy;

    invoke-static {v0}, Lcg;->c(Lcy;)V

    iget-boolean v0, p0, Lz;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz;->d:Lba;

    iget v0, v0, Lba;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz;->H:Z

    invoke-virtual {p0}, Lz;->v()V

    :cond_0
    return-void
.end method

.method public static a(S)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->a:Lci;

    iput-short p0, v0, Lci;->b:S

    return-void
.end method

.method public static a(SSLav;)V
    .locals 1

    iget-short v0, p2, Lav;->k:S

    add-int/2addr v0, p0

    int-to-short p0, v0

    iput-short p0, p2, Lav;->k:S

    iget-short p0, p2, Lav;->l:S

    add-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, p2, Lav;->l:S

    invoke-static {p2}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static a(SSLdj;)V
    .locals 1

    invoke-static {p2}, Lcf;->c(Ldj;)V

    iget-short v0, p2, Ldj;->o:S

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-short p0, p0

    iput-short p0, p2, Ldj;->s:S

    iget-short p0, p2, Ldj;->v:S

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    int-to-short p0, p1

    iput-short p0, p2, Ldj;->u:S

    invoke-virtual {p2}, Ldj;->d()V

    invoke-static {p2}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static a(SSSSLcr;)V
    .locals 1

    iget-object p4, p4, Lcr;->c:[I

    const/4 v0, 0x4

    aput p0, p4, v0

    const/4 p0, 0x5

    aput p1, p4, p0

    const/4 p0, 0x6

    aput p2, p4, p0

    const/4 p0, 0x7

    aput p3, p4, p0

    return-void
.end method

.method public static a(SSSSLdj;)V
    .locals 1

    iget-short v0, p4, Ldj;->o:S

    sub-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p2

    int-to-short p0, p0

    iput-short p0, p4, Ldj;->s:S

    iget-short p0, p4, Ldj;->v:S

    sub-int/2addr p3, p0

    shr-int/lit8 p0, p3, 0x1

    add-int/2addr p1, p0

    int-to-short p0, p1

    iput-short p0, p4, Ldj;->u:S

    return-void
.end method

.method public static a(SSSSLtetrisrevolution;)V
    .locals 7

    iget-boolean v0, p4, Ltetrisrevolution;->p:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-boolean v0, p4, Ltetrisrevolution;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    iget-boolean v2, v2, Lbx;->n:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lbx;->d:[Law;

    aget-object v4, v4, v0

    iget-object v4, v4, Law;->b:Lbx;

    invoke-static {v4}, Lcg;->c(Lbx;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lbx;->d:[Law;

    aget-object v2, v2, v0

    iget-object v2, v2, Law;->b:Lbx;

    invoke-static {v2}, Lcf;->e(Lbx;)V

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    invoke-static {v0, v2}, Lcf;->a(ZLbx;)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x1

    iput-boolean v2, p4, Ltetrisrevolution;->p:Z

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    invoke-static {v3}, Lcf;->d(Lbx;)Z

    move-result v3

    iput-boolean v3, p4, Ltetrisrevolution;->o:Z

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    iget-boolean v3, v3, Lbx;->n:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lbx;->d:[Law;

    aget-object v2, v2, v0

    iget-object v2, v2, Law;->b:Lbx;

    invoke-static {v2}, Lcg;->f(Lbx;)V

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v3

    invoke-static {v2, v3}, Lcf;->a(ZLbx;)V

    :goto_1
    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->c:Lak;

    if-nez v2, :cond_5

    sget-object v2, Lcg;->f:Lx;

    new-instance v3, Lak;

    invoke-direct {v3}, Lak;-><init>()V

    iput-object v3, v2, Lx;->c:Lak;

    :cond_5
    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->c:Lak;

    iget-boolean v2, v2, Lak;->a:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->b:Ltetrisrevolution;

    invoke-static {v2}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_6
    iget-object v2, p4, Ltetrisrevolution;->a:[J

    monitor-enter v2

    :try_start_2
    iput v0, p4, Ltetrisrevolution;->i:I

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_2
    iget-object v0, p4, Ltetrisrevolution;->a:[J

    monitor-enter v0

    sparse-switch p0, :sswitch_data_0

    :try_start_3
    iget v2, p4, Ltetrisrevolution;->i:I

    goto :goto_3

    :sswitch_0
    iget v1, p4, Ltetrisrevolution;->i:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    goto :goto_4

    :sswitch_1
    iget v1, p4, Ltetrisrevolution;->i:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_7

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_3
    if-lt v2, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p4, Ltetrisrevolution;->a:[J

    iget v2, p4, Ltetrisrevolution;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p4, Ltetrisrevolution;->i:I

    int-to-long v3, p0

    const/16 p0, 0x30

    shl-long/2addr v3, p0

    int-to-long p0, p1

    const/16 p4, 0x20

    shl-long/2addr p0, p4

    const-wide v5, 0xffff00000000L

    and-long/2addr p0, v5

    or-long/2addr p0, v3

    int-to-long v3, p2

    const/16 p2, 0x10

    shl-long/2addr v3, p2

    const-wide v5, 0xffff0000L

    and-long/2addr v3, v5

    or-long/2addr p0, v3

    int-to-long p2, p3

    const-wide/32 v3, 0xffff

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    aput-wide p0, v1, v2

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(SSSSZIIILb;)V
    .locals 0

    iget-object p4, p8, Lb;->m:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p4, p5, p6, p7}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    iget-short p4, p8, Lb;->f:S

    add-int/2addr p0, p4

    int-to-short p0, p0

    iget-short p4, p8, Lb;->b:S

    add-int/2addr p1, p4

    int-to-short p1, p1

    iget-short p4, p8, Lb;->h:S

    iget-short p5, p8, Lb;->r:S

    add-int/2addr p4, p5

    add-int/2addr p2, p0

    iget-short p5, p8, Lb;->j:S

    iget-short p6, p8, Lb;->e:S

    add-int/2addr p5, p6

    add-int/2addr p3, p1

    iget-short p6, p8, Lb;->h:S

    if-le p6, p0, :cond_0

    iget-short p0, p8, Lb;->h:S

    :cond_0
    iget-short p6, p8, Lb;->j:S

    if-le p6, p1, :cond_1

    iget-short p1, p8, Lb;->j:S

    :cond_1
    if-ge p4, p2, :cond_2

    goto :goto_0

    :cond_2
    move p4, p2

    :goto_0
    if-ge p5, p3, :cond_3

    goto :goto_1

    :cond_3
    move p5, p3

    :goto_1
    iget-object p2, p8, Lb;->m:Ljavax/microedition/lcdui/Graphics;

    sub-int/2addr p4, p0

    int-to-short p3, p4

    sub-int/2addr p5, p1

    int-to-short p4, p5

    invoke-virtual {p2, p0, p1, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object p2, p8, Lb;->m:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p2, p0, p1, p3, p4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method public static a(ZLaa;)V
    .locals 1

    if-nez p0, :cond_0

    iget-object p0, p1, Laa;->g:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    invoke-static {p0, v0, p1}, Lcg;->a(BBLaa;)V

    iget-object p0, p1, Laa;->g:[I

    const/4 p1, 0x0

    aput p1, p0, v0

    :cond_0
    return-void
.end method

.method public static a(ZLah;)V
    .locals 4

    iget-boolean v0, p1, Lah;->w:Z

    if-eq v0, p0, :cond_4

    iput-boolean p0, p1, Lah;->w:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lah;->B:[S

    aget-short v2, v2, v1

    invoke-static {v2, v0, p1}, Lcg;->a(IZLah;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lah;->d:[S

    iget-short v2, p1, Ldj;->o:S

    iget-short v3, p1, Ldj;->v:S

    invoke-static {v2, v3}, Lcg;->b(SS)[S

    move-result-object v2

    aget-short v3, v2, p0

    aput-short v3, v1, p0

    aget-short v2, v2, v0

    aput-short v2, v1, v0

    iget-byte v1, p1, Lah;->y:B

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    invoke-static {v0}, Lcf;->b(Lbx;)V

    iput-boolean p0, v0, Lbx;->g:Z

    iget-object p0, p1, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->k:La;

    const/16 p1, -0xd

    invoke-static {p1, p0}, Lcf;->a(ILa;)Z

    return-void

    :cond_2
    iget-byte p0, p1, Lah;->y:B

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->k:La;

    const/16 v0, -0xe

    invoke-static {v0, p0}, Lcf;->a(ILa;)Z

    :goto_1
    sget-object p0, Lcg;->c:Lbo;

    invoke-static {p0}, Lcg;->b(Lbo;)I

    move-result p0

    sget-object v0, Lcg;->c:Lbo;

    invoke-static {v0}, Lcg;->a(Lbo;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcg;->a(IILah;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v0, p1}, Lcf;->a(IILah;)V

    :cond_4
    return-void
.end method

.method public static a(ZLba;)V
    .locals 1

    iget-object v0, p1, Lba;->I:[Lav;

    invoke-static {p0, v0}, Lcf;->a(Z[Lav;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcf;->b(ZLba;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcg;->a(Lba;)V

    return-void
.end method

.method public static a(ZLbb;)V
    .locals 1

    iget-object v0, p1, Lbb;->b:Lm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbb;->b:Lm;

    iget-boolean v0, v0, Lm;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbb;->b:Lm;

    invoke-static {p0, p1}, Lcf;->b(ZLm;)V

    :cond_0
    return-void
.end method

.method public static a(ZLbc;)V
    .locals 1

    iget-object p1, p1, Lbc;->e:Lda;

    invoke-static {p1}, Lcf;->a(Lda;)Lbm;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbm;->b:Lav;

    invoke-static {p0, v0}, Lcg;->a(ZLdj;)V

    iget-object p1, p1, Lbm;->c:Lbm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ZLcr;)V
    .locals 3

    iget-byte v0, p1, Lcr;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    xor-int/2addr p0, v1

    iput-byte p0, p1, Lcr;->a:B

    iput-byte v2, p1, Lcr;->h:B

    :cond_1
    return-void
.end method

.method public static a(ZLdj;)V
    .locals 1

    iget-boolean v0, p1, Ldj;->t:Z

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Lcf;->c(Ldj;)V

    iput-boolean p0, p1, Ldj;->t:Z

    invoke-virtual {p1}, Ldj;->c()V

    invoke-static {p1}, Lcf;->c(Ldj;)V

    :cond_0
    return-void
.end method

.method public static a(ZLm;)V
    .locals 3

    iget-boolean v0, p1, Lm;->g:Z

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    iget-boolean v0, p1, Lm;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcf;->a(ZLm;)V

    const/16 v0, -0x7d

    const/4 v2, 0x3

    invoke-static {p1, v0, v2, p1}, Lcg;->a(Ldj;IILdj;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v1, v0, p1}, Lcg;->a(ZZZLm;)V

    :cond_1
    iput-boolean p0, p1, Lm;->g:Z

    const/16 v0, -0x7e

    invoke-static {p1, v0, p0, p1}, Lcg;->a(Ldj;IILdj;)V

    iget-boolean p0, p1, Lm;->g:Z

    if-nez p0, :cond_2

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    iget-object p0, p0, Lah;->f:Ldj;

    invoke-static {p0, p1}, Lcf;->a(Ldj;Ldj;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ldj;->b()V

    :cond_2
    return-void
.end method

.method public static a(ZLz;)V
    .locals 9

    invoke-virtual {p1}, Lz;->u()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcz;->n:Ldm;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcz;->n:Ldm;

    invoke-static {v0}, Lcf;->a(Ldj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lz;->I:Lav;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lz;->I:Lav;

    invoke-static {v0, p0}, Lcf;->a(Lav;Ldj;)V

    :cond_1
    invoke-static {p1}, Lcf;->b(Lz;)V

    iget-object p0, p1, Lcz;->n:Ldm;

    invoke-static {p0}, Lcf;->a(Lao;)V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object p0

    iput-boolean v2, p0, Lde;->e:Z

    iget-object p0, p1, Lz;->G:Lbd;

    iget p0, p0, Lbd;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lz;->h:Lbl;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lz;->h:Lbl;

    invoke-static {p0}, Lcg;->f(Lbl;)V

    :cond_2
    invoke-virtual {p1}, Lz;->e()V

    :cond_3
    invoke-static {p1}, Lcg;->h(Lz;)V

    iput-byte v3, p1, Lz;->i:B

    return-void

    :cond_4
    const/4 p0, 0x2

    iput-byte p0, p1, Lz;->i:B

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v5, v4

    check-cast v5, Lah;

    invoke-virtual {v4}, Ldj;->b()V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object v4

    iput-boolean v3, v4, Lde;->e:Z

    invoke-static {v3, v4}, Lcf;->a(BLde;)V

    iget-object v4, p1, Lz;->h:Lbl;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lz;->h:Lbl;

    invoke-static {v4}, Lcg;->e(Lbl;)V

    iput-object v0, p1, Lz;->h:Lbl;

    :cond_5
    invoke-virtual {p1}, Lz;->k()V

    iget-object v0, p1, Lcz;->n:Ldm;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcz;->n:Ldm;

    invoke-static {v0}, Lcf;->a(Ldj;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p1, Lcz;->n:Ldm;

    invoke-static {v0}, Lcg;->a(Lao;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcz;->n:Ldm;

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    iget-object v4, v4, Lah;->e:Lp;

    invoke-static {v0, v4}, Lcf;->a(Lao;Lp;)V

    :cond_7
    iget-object v0, p1, Lz;->I:Lav;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcz;->s:Lbe;

    const/16 v4, 0x1f5

    invoke-static {v0, v4}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iput-object v0, p1, Lz;->I:Lav;

    iget-object v0, p1, Lcz;->s:Lbe;

    const/16 v4, 0x1f6

    invoke-static {v0, v4}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v0

    iget-object v4, p1, Lcz;->s:Lbe;

    const/16 v5, 0x1f7

    invoke-static {v4, v5}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v4

    iget-object v5, p1, Lcz;->s:Lbe;

    const/16 v6, 0x1f8

    invoke-static {v5, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v5

    iget-object v6, p1, Lcz;->s:Lbe;

    const/16 v7, 0x1f9

    invoke-static {v6, v7}, Lcf;->e(Lbe;I)Lby;

    move-result-object v6

    const/16 v7, 0x320

    const/16 v8, 0x1e0

    invoke-static {v3, v3, v7, v8}, Lcg;->a(SSSS)[S

    move-result-object v7

    iget-object v8, p1, Lz;->I:Lav;

    invoke-static {v7, v8}, Lcf;->a([SLdj;)V

    invoke-static {v7, v0}, Lcf;->a([SLdj;)V

    invoke-static {v7, v4}, Lcf;->a([SLdj;)V

    invoke-static {v7, v5}, Lcf;->a([SLdj;)V

    aget-short v0, v7, v3

    aget-short v2, v7, v2

    aget-short p0, v7, p0

    aget-short v1, v7, v1

    invoke-static {v0, v2, p0, v1, v6}, Lcg;->a(SSSSLdj;)V

    invoke-static {v4}, Lcg;->d(Lcv;)V

    :cond_8
    iget-object p0, p1, Lcz;->o:Lav;

    iget-object v0, p1, Lz;->I:Lav;

    invoke-static {p0, v0}, Lcf;->a(Lav;Ldj;)V

    invoke-static {p1}, Lcf;->b(Lz;)V

    iget-object p0, p1, Lcz;->w:Lbb;

    const/4 v0, 0x7

    invoke-static {v0, v3, p0}, Lcg;->a(IILbb;)V

    iget-object p0, p1, Lcz;->v:Lbb;

    invoke-static {v0, v3, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_9
    :goto_0
    if-eqz p0, :cond_a

    iput-byte v1, p1, Lz;->i:B

    return-void

    :cond_a
    iput-byte v2, p1, Lz;->i:B

    return-void
.end method

.method public static a(ZZZLm;)V
    .locals 1

    iget-boolean v0, p3, Lm;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lm;->e:Z

    if-eq p0, v0, :cond_0

    iput-boolean p0, p3, Lm;->e:Z

    const/16 v0, -0x7f

    invoke-static {p3, v0, p0, p3}, Lcg;->a(Ldj;IILdj;)V

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 p0, -0x7c

    invoke-static {p3, p0, p2, p3}, Lcg;->a(Ldj;IILdj;)V

    :cond_1
    return-void
.end method

.method public static a([BIILbi;)V
    .locals 2

    iget-object v0, p3, Lbi;->a:[B

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p3, Lbi;->a:[B

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [B

    iput-object v0, p3, Lbi;->a:[B

    iget-object v0, p3, Lbi;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcg;->a([B[BIII)V

    iget-object p0, p3, Lbi;->a:[B

    iget-object p1, p3, Lbi;->a:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aput-byte v1, p0, p1

    return-void
.end method

.method private static a([B[BIII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int v1, p2, v0

    add-int v2, p3, v0

    aget-byte v3, p1, v2

    aput-byte v3, p0, v1

    aget-byte v1, p1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([B[BLh;)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v2, p0, v1

    const/16 v1, 0x22

    aput-byte v2, p0, v1

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0x23

    aput-byte v1, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x24

    aput-byte v0, p0, v1

    const-string v0, "\u504c\u5445"

    const/16 v1, 0x25

    invoke-static {v0, p0, v1}, Lcf;->a(Ljava/lang/String;[BI)I

    const/16 v0, 0x29

    array-length v1, p1

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p0

    invoke-static {p0, v2, p1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p2, Lh;->b:S

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p2, Lh;->d:S

    iput-object p0, p2, Lh;->e:Ljavax/microedition/lcdui/Image;

    return-void
.end method

.method public static a([ILba;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [[Z

    iput-object v0, p1, Lba;->H:[[Z

    iput-object v0, p1, Lba;->P:[Lbc;

    iput-object p0, p1, Lba;->aa:[I

    const/4 p0, 0x1

    iput p0, p1, Lba;->af:I

    iput-boolean p0, p1, Lba;->v:Z

    const/4 v0, 0x0

    iput v0, p1, Lba;->A:I

    const/16 v1, 0x13

    iput v1, p1, Lba;->az:I

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->i:Lcl;

    iput-object v1, p1, Lba;->ac:Lcl;

    const/4 v1, -0x1

    iput v1, p1, Lba;->y:I

    iput-boolean p0, p1, Lba;->at:Z

    iput-boolean p0, p1, Lba;->al:Z

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->h:Lac;

    iget-byte v1, v1, Lac;->x:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lba;->V:Z

    iget-object v1, p1, Lba;->aa:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v1, p0

    iput v1, p1, Lba;->Q:I

    new-instance v1, Lbp;

    invoke-direct {v1, p1}, Lbp;-><init>(Lba;)V

    iput-object v1, p1, Lba;->W:Lbp;

    new-instance v1, Ls;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->ah:Ls;

    new-instance v1, Ls;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->ay:Ls;

    new-instance v1, Ls;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->B:Ls;

    new-instance v1, Ls;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->q:Ls;

    new-instance v1, Ls;

    invoke-direct {v1, p1, v2}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->e:Ls;

    new-instance v1, Ls;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->L:Ls;

    new-instance v1, Ls;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->Y:Ls;

    new-instance v1, Ls;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->aA:Ls;

    new-instance v1, Ls;

    invoke-direct {v1, p1, p0}, Ls;-><init>(Lba;I)V

    iput-object v1, p1, Lba;->ae:Ls;

    new-instance p0, Ls;

    invoke-direct {p0, p1, v0}, Ls;-><init>(Lba;I)V

    iput-object p0, p1, Lba;->r:Ls;

    new-instance p0, Ls;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Ls;-><init>(Lba;I)V

    iput-object p0, p1, Lba;->ax:Ls;

    iget-object p0, p1, Lba;->ax:Ls;

    iput-object p0, p1, Lba;->as:Ls;

    iput-boolean v0, p1, Lba;->a:Z

    iput-boolean v0, p1, Lba;->f:Z

    return-void
.end method

.method public static a([SII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    int-to-short v1, p1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([SLbl;)V
    .locals 3

    invoke-static {p0, p1}, Lcf;->a([SLdj;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lbl;->N:Lae;

    invoke-static {v0, v0, v1}, Lcg;->b(SSLdj;)V

    iget-object v0, p1, Lbl;->N:Lae;

    iget-short v1, p1, Ldj;->o:S

    iget-short v2, p1, Ldj;->v:S

    invoke-static {v1, v2}, Lcg;->b(SS)[S

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj;->a([S)V

    iget-object v0, p1, Lbl;->O:Lav;

    iget-short v1, p1, Ldj;->o:S

    iget-short v2, p1, Ldj;->v:S

    invoke-static {v1, v2}, Lcg;->b(SS)[S

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj;->a([S)V

    iget-object v0, p1, Lbl;->X:Lcv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbl;->X:Lcv;

    iget-object v1, p1, Lbl;->X:Lcv;

    iget-short v1, v1, Ldj;->o:S

    const/4 v2, 0x3

    aget-short p0, p0, v2

    iget-object v2, p1, Lbl;->X:Lcv;

    iget-short v2, v2, Ldj;->u:S

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0xe

    add-int/lit8 p0, p0, -0x6

    int-to-short p0, p0

    invoke-virtual {v0, v1, p0}, Ldj;->b(SS)V

    iget-object v0, p1, Lbl;->X:Lcv;

    iget-object v0, v0, Lcv;->b:Lav;

    iget-object p1, p1, Lbl;->X:Lcv;

    iget-short p1, p1, Ldj;->o:S

    invoke-virtual {v0, p1, p0}, Ldj;->b(SS)V

    :cond_0
    return-void
.end method

.method public static a([SLbn;)V
    .locals 6

    iget-object v0, p1, Lbn;->e:[S

    const/4 v1, 0x0

    aget-short v2, v0, v1

    aget-short v3, p0, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    aget-short v2, v0, v5

    aget-short v3, p0, v5

    if-ne v2, v3, :cond_0

    aget-short v0, v0, v4

    aget-short v2, p0, v4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbn;->e:[S

    aget-short v2, p0, v1

    aput-short v2, v0, v1

    aget-short v1, p0, v5

    aput-short v1, v0, v5

    aget-short p0, p0, v4

    aput-short p0, v0, v4

    invoke-static {p1}, Lcf;->c(Ldj;)V

    :goto_0
    return-void
.end method

.method public static a([ZILi;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-static {p2}, Lcf;->a(Li;)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(BBLag;)Z
    .locals 8

    iget-object v0, p2, Lag;->B:Lbl;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lag;->B:Lbl;

    invoke-static {v0}, Lcg;->g(Lbl;)V

    iget-object v0, p2, Lag;->B:Lbl;

    iput-object v0, p2, Lag;->y:Lbl;

    :cond_0
    iget-object v0, p2, Lbh;->h:Lcv;

    iget v3, v0, Lcv;->d:I

    iget-object v4, p2, Lcz;->w:Lbb;

    iget-object v5, p2, Lcz;->v:Lbb;

    packed-switch p0, :pswitch_data_0

    move-object v2, p2

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lbl;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lbl;-><init>(BLcz;ILbb;Lbb;I)V

    move-object v2, v3

    goto :goto_0

    :pswitch_1
    move-object v2, p2

    new-instance v1, Lbl;

    const/16 p0, 0x16

    invoke-direct {v1, v2, v4, v5, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_2
    move-object v2, p2

    new-instance v1, Lbl;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lbl;-><init>(Lcz;ILbb;Lbb;I)V

    goto :goto_0

    :pswitch_3
    move-object v2, p2

    new-instance v1, Lbl;

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, Lbl;-><init>(Lcz;ILbb;Lbb;I)V

    :goto_0
    iput-object v1, v2, Lag;->B:Lbl;

    iget-object p0, v2, Lag;->B:Lbl;

    iput-byte p1, p0, Lbl;->Y:B

    iget-object p0, v2, Lag;->B:Lbl;

    iget-object p1, v2, Lag;->z:[Lbn;

    iget-object p2, v2, Lbh;->h:Lcv;

    iget p2, p2, Lcv;->d:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lbl;->Q:Lbn;

    iget-object p0, v2, Lag;->B:Lbl;

    invoke-static {p0}, Lcg;->l(Lbl;)V

    iget-object p0, v2, Lcz;->n:Ldm;

    invoke-static {p0}, Lcf;->a(Lao;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(BBLd;)Z
    .locals 9

    iget-object v0, p2, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p2, Lbh;->g:I

    iget-object v0, p2, Ld;->b:Lbl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ld;->b:Lbl;

    iput-object v0, p2, Ld;->d:Lbl;

    iget-object v0, p2, Ld;->d:Lbl;

    invoke-static {v0}, Lcg;->g(Lbl;)V

    iput-object v1, p2, Ld;->b:Lbl;

    :cond_0
    iget-object v6, p2, Lcz;->w:Lbb;

    iget-object v7, p2, Lcz;->v:Lbb;

    packed-switch p0, :pswitch_data_0

    :goto_0
    move-object v4, p2

    goto :goto_1

    :pswitch_0
    new-instance v1, Lbl;

    const/16 p0, 0x14

    invoke-direct {v1, p2, v6, v7, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lbl;

    const/16 p0, 0xb

    invoke-direct {v1, p2, v6, v7, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lbl;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lbl;-><init>(BLcz;ILbb;Lbb;I)V

    move-object v1, v2

    goto :goto_1

    :pswitch_3
    move-object v4, p2

    new-instance v1, Lbl;

    const/16 p0, 0x16

    invoke-direct {v1, v4, v6, v7, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_4
    move-object v4, p2

    new-instance v1, Lbl;

    const/16 p0, 0xa

    invoke-direct {v1, v4, v6, v7, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_1

    :pswitch_5
    move-object v4, p2

    new-instance v1, Lbl;

    const/16 p0, 0x15

    invoke-direct {v1, v4, v6, v7, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    :goto_1
    iput-object v1, v4, Ld;->b:Lbl;

    iget-object p0, v4, Ld;->b:Lbl;

    iput-byte p1, p0, Lbl;->Y:B

    iget-object p0, v4, Ld;->b:Lbl;

    invoke-static {p0}, Lcg;->l(Lbl;)V

    iget-object p0, v4, Lcz;->n:Ldm;

    invoke-static {p0}, Lcf;->a(Lao;)V

    const/4 p0, 0x1

    return p0

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

.method public static a(BLdk;)Z
    .locals 4

    iget-object v0, p1, Ldk;->a:Lbl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldk;->a:Lbl;

    iput-object v0, p1, Ldk;->d:Lbl;

    iget-object v0, p1, Ldk;->d:Lbl;

    invoke-static {v0}, Lcg;->g(Lbl;)V

    iput-object v1, p1, Ldk;->a:Lbl;

    :cond_0
    iget-object v0, p1, Lcz;->w:Lbb;

    iget-object v2, p1, Lcz;->v:Lbb;

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lbl;

    const/16 p0, 0xc

    invoke-direct {v1, p1, v0, v2, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lbl;

    const/16 p0, 0x18

    invoke-direct {v1, p1, v0, v2, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lbl;

    const/16 p0, 0x11

    invoke-direct {v1, p1, v0, v2, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lbl;

    const/4 p0, 0x2

    invoke-direct {v1, p1, v0, v2, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lbl;

    invoke-direct {v1, p1, v0, v2, v3}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lbl;

    const/16 p0, 0xf

    invoke-direct {v1, p1, v0, v2, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lbl;

    const/4 p0, 0x3

    invoke-direct {v1, p1, v0, v2, p0}, Lbl;-><init>(Lcz;Lbb;Lbb;I)V

    :goto_0
    iput-object v1, p1, Ldk;->a:Lbl;

    iget-object p0, p1, Ldk;->a:Lbl;

    invoke-static {p0}, Lcg;->l(Lbl;)V

    iget-object p0, p1, Lcz;->n:Ldm;

    invoke-static {p0}, Lcf;->a(Lao;)V

    return v3

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

.method public static a(IIILbp;)Z
    .locals 0

    iget-object p3, p3, Lbp;->b:[Las;

    aget-object p2, p3, p2

    shl-int/2addr p0, p1

    iget-short p1, p2, Las;->a:S

    and-int/2addr p1, p0

    if-nez p1, :cond_1

    iget-short p1, p2, Las;->c:S

    and-int/2addr p0, p1

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

.method public static a(IILah;)Z
    .locals 1

    iget-short v0, p2, Ldj;->o:S

    if-ne v0, p0, :cond_0

    iget-short p0, p2, Ldj;->v:S

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IILba;)Z
    .locals 2

    iget-object v0, p2, Lba;->H:[[Z

    iget v1, p2, Lba;->R:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    aget-boolean v0, v0, p0

    if-nez v0, :cond_3

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lba;->W:Lbp;

    invoke-static {v0, p1, v1}, Lcf;->a(IILbp;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    add-int/lit8 v0, p0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p2, Lba;->W:Lbp;

    invoke-static {v0, p1, v1}, Lcf;->a(IILbp;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x28

    if-ge v0, v1, :cond_2

    iget-object v1, p2, Lba;->W:Lbp;

    invoke-static {p0, v0, v1}, Lcf;->a(IILbp;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    iget-object p2, p2, Lba;->W:Lbp;

    invoke-static {p0, p1, p2}, Lcf;->a(IILbp;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public static a(IILbp;)Z
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lbp;->g:Lba;

    invoke-static {v2}, Lcg;->e(Lba;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, Lcf;->e(Lba;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move/from16 v3, p1

    const/4 v6, 0x0

    :goto_2
    iget v7, v1, Lbp;->d:I

    const/16 v8, 0xa

    if-lt v3, v7, :cond_17

    iget-object v7, v1, Lbp;->b:[Las;

    aget-object v7, v7, v3

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_16

    iget-short v9, v7, Las;->a:S

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x4

    if-ge v10, v8, :cond_14

    iget-object v12, v7, Las;->d:[Lbm;

    aget-object v12, v12, v10

    if-eqz v12, :cond_12

    iget-object v12, v12, Lbm;->a:Lbc;

    if-ne v0, v4, :cond_2

    const/4 v13, 0x1

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    :goto_5
    iget-boolean v14, v12, Lbc;->c:Z

    if-nez v14, :cond_12

    invoke-static {v12}, Lcf;->a(Lbc;)Z

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x8

    if-eqz v13, :cond_4

    iget-byte v13, v12, Lbc;->i:B

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    iget v13, v12, Lbc;->b:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_12

    :cond_4
    :goto_6
    if-ne v0, v11, :cond_7

    if-nez v2, :cond_7

    iget-object v6, v12, Lbc;->e:Lda;

    invoke-static {v6}, Lcf;->a(Lda;)Lbm;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_6

    iget v11, v6, Lbm;->k:I

    move/from16 v13, p1

    if-gt v11, v13, :cond_5

    invoke-static {v5, v4, v4, v6}, Lcf;->a(IIZLbm;)V

    :cond_5
    iget-object v6, v6, Lbm;->c:Lbm;

    goto :goto_7

    :cond_6
    move/from16 v13, p1

    :goto_8
    iput-boolean v4, v12, Lbc;->c:Z

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_7
    move/from16 v13, p1

    const/4 v15, 0x3

    const/4 v8, -0x1

    const/4 v14, 0x2

    if-eq v0, v11, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v14, :cond_8

    goto :goto_a

    :cond_8
    if-nez v0, :cond_9

    iget-object v6, v1, Lbp;->g:Lba;

    invoke-static {v5, v6}, Lcf;->b(ZLba;)V

    invoke-static {v5, v8, v4, v12}, Lcf;->a(IIZLbc;)V

    iget-object v6, v1, Lbp;->g:Lba;

    invoke-static {v4, v6}, Lcf;->b(ZLba;)V

    goto :goto_8

    :cond_9
    if-ne v0, v15, :cond_13

    iget-boolean v8, v12, Lbc;->g:Z

    if-eqz v8, :cond_13

    invoke-static {v12, v4, v5, v1}, Lcg;->a(Lbc;IILbp;)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object v11, v1, Lbp;->g:Lba;

    iget-byte v8, v11, Lba;->m:B

    const/16 v5, 0x8

    if-eq v8, v5, :cond_b

    goto :goto_b

    :cond_b
    if-ne v0, v14, :cond_e

    iget-object v5, v12, Lbc;->e:Lda;

    invoke-static {v5}, Lcf;->a(Lda;)Lbm;

    move-result-object v5

    invoke-static {v5}, Lcg;->b(Lbm;)B

    move-result v5

    iget-byte v8, v11, Lba;->t:B

    if-ne v5, v8, :cond_d

    iget-byte v8, v11, Lba;->ai:B

    if-ne v5, v8, :cond_c

    const/4 v5, 0x3

    goto :goto_c

    :cond_c
    iget-byte v8, v11, Lba;->N:B

    if-ne v5, v8, :cond_d

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v5, 0x2

    :goto_c
    if-ne v5, v4, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    if-ne v5, v15, :cond_10

    const/4 v8, -0x1

    :cond_10
    if-ne v5, v14, :cond_11

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    invoke-static {v8, v5, v12}, Lcg;->c(IILbc;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v8, v5, v4, v12}, Lcf;->a(IIZLbc;)V

    iput-boolean v4, v12, Lbc;->c:Z

    invoke-static {v12, v8, v5, v1}, Lcg;->a(Lbc;IILbp;)V

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    move/from16 v13, p1

    :cond_13
    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/16 v8, 0xa

    goto/16 :goto_4

    :cond_14
    move/from16 v13, p1

    if-ne v0, v11, :cond_15

    if-nez v2, :cond_15

    iget-object v5, v1, Lbp;->b:[Las;

    aget-object v5, v5, v3

    iget-object v8, v1, Lbp;->b:[Las;

    add-int/lit8 v10, v3, 0x1

    aget-object v8, v8, v10

    invoke-static {v5, v8}, Lcf;->a(Las;Las;)V

    :cond_15
    const/4 v5, 0x0

    const/16 v8, 0xa

    goto/16 :goto_3

    :cond_16
    move/from16 v13, p1

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_17
    if-eqz v6, :cond_1a

    const/16 v0, 0x27

    :goto_10
    const/16 v2, 0x10

    if-le v0, v2, :cond_1a

    iget-object v2, v1, Lbp;->b:[Las;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    const/16 v4, 0xa

    :goto_11
    if-ge v3, v4, :cond_19

    invoke-static {v3, v2}, Lcg;->a(ILas;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v2, Las;->d:[Lbm;

    aget-object v5, v5, v3

    iget-object v5, v5, Lbm;->a:Lbc;

    const/4 v7, 0x0

    iput-boolean v7, v5, Lbc;->c:Z

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1a
    return v6
.end method

.method public static a(II[S[SLbk;)Z
    .locals 6

    const/4 v0, 0x1

    aget-short p2, p2, v0

    aget-short v1, p3, v0

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget p0, p4, Lbk;->B:I

    if-nez p0, :cond_9

    const/4 p0, 0x2

    const/4 p2, 0x5

    const/4 v1, 0x0

    if-eq p1, p0, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    :goto_0
    iput v0, p4, Lbk;->B:I

    iget-object p0, p4, Lbk;->E:Lcv;

    invoke-static {v1, p0}, Lcf;->b(ILcv;)Lm;

    move-result-object p0

    iget-short p0, p0, Ldj;->v:S

    goto :goto_2

    :cond_3
    :goto_1
    iput v2, p4, Lbk;->B:I

    iget-object p0, p4, Lbk;->E:Lcv;

    invoke-static {v1, p0}, Lcf;->b(ILcv;)Lm;

    move-result-object p0

    iget-short p0, p0, Ldj;->v:S

    neg-int p0, p0

    int-to-short p0, p0

    :goto_2
    invoke-static {p0, p4}, Lcf;->a(SLbk;)V

    :cond_4
    iput-boolean v0, p4, Lbk;->H:Z

    const/4 p0, 0x0

    :goto_3
    aget-short p1, p3, v0

    iget-object v3, p4, Lbk;->E:Lcv;

    invoke-static {p4}, Lcf;->b(Lbk;)V

    iget-object v4, p4, Lbk;->h:[Lby;

    aget-object v4, v4, v1

    iget-short v4, v4, Ldj;->v:S

    if-nez p0, :cond_8

    iget-object p0, p4, Lbk;->z:Lce;

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result p0

    if-lt p1, p0, :cond_5

    iget-object p0, p4, Lbk;->z:Lce;

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result p0

    add-int/2addr p0, v4

    if-ge p1, p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p4, Lbk;->J:Lce;

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result p0

    if-lt p1, p0, :cond_6

    iget-object p0, p4, Lbk;->J:Lce;

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result p0

    iget v5, p4, Lbk;->e:I

    mul-int v5, v5, v4

    add-int/2addr p0, v5

    if-gt p1, p0, :cond_6

    aget-short p0, p3, v0

    iget-object p1, p4, Lbk;->J:Lce;

    invoke-static {p0, p1}, Lcg;->a(SLce;)I

    move-result p0

    iput v0, p4, Lbk;->B:I

    goto :goto_5

    :cond_6
    iget-object p0, p4, Lbk;->D:Lce;

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result p0

    if-lt p1, p0, :cond_7

    iget-object p0, p4, Lbk;->D:Lce;

    invoke-static {p0}, Lcf;->b(Ldj;)S

    move-result p0

    iget v5, p4, Lbk;->A:I

    mul-int v5, v5, v4

    add-int/2addr p0, v5

    if-gt p1, p0, :cond_7

    aget-short p0, p3, v0

    iget-object p1, p4, Lbk;->D:Lce;

    invoke-static {p0, p1}, Lcg;->a(SLce;)I

    move-result p0

    iput v2, p4, Lbk;->B:I

    goto :goto_5

    :cond_7
    const/4 p0, -0x1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p4, Lbk;->E:Lcv;

    iget p0, p0, Lcv;->d:I

    const/4 v1, 0x1

    :goto_5
    if-eq p0, v2, :cond_9

    invoke-static {p0, v0, v3}, Lcg;->a(IZLcv;)V

    if-eqz v1, :cond_9

    invoke-static {p0, v3}, Lcf;->b(ILcv;)Lm;

    move-result-object p0

    const/16 p1, -0x78

    invoke-static {p0, p1, p2, p0}, Lcg;->a(Ldj;IILdj;)V

    const/16 p1, -0x79

    invoke-static {p0, p1, p2, p0}, Lcg;->a(Ldj;IILdj;)V

    goto :goto_7

    :pswitch_1
    iput v0, p4, Lbk;->B:I

    goto :goto_6

    :pswitch_2
    iput v2, p4, Lbk;->B:I

    :goto_6
    sub-int/2addr v1, p2

    int-to-short p0, v1

    invoke-static {p0, p4}, Lcf;->a(SLbk;)V

    iput-boolean v0, p4, Lbk;->H:Z

    :cond_9
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILas;)Z
    .locals 1

    iget-short v0, p1, Las;->a:S

    iget-short p1, p1, Las;->c:S

    or-int/2addr p1, v0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILbd;)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v0

    iget v0, v0, Lcs;->g:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    iget-boolean v0, v0, Lcs;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcg;->c(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcg;->d(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcg;->b(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcg;->d(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcg;->b(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcg;->c(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcg;->d(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcg;->b(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v3

    invoke-static {v3}, Lcg;->e(Lcs;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcf;->c(Lcs;)B

    move-result v4

    iget-byte v5, p1, Lbd;->f:B

    if-eq v4, v5, :cond_9

    invoke-static {v3}, Lcf;->c(Lcs;)B

    move-result v1

    iput-byte v1, p1, Lbd;->f:B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v4, v3, Lcs;->e:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_7

    iget-object v0, v3, Lcs;->e:[Z

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v3

    invoke-static {v3}, Lcg;->b(Lcs;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcf;->a(Lcs;)B

    move-result v4

    iget-byte v5, p1, Lbd;->a:B

    if-eq v4, v5, :cond_9

    invoke-static {v3}, Lcf;->a(Lcs;)B

    move-result v1

    iput-byte v1, p1, Lbd;->a:B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_0

    iget-object v4, v3, Lcs;->c:[Z

    int-to-byte v5, v1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcs;->c:[Z

    aput-boolean v2, v0, v1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lcg;->b(Lbd;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_3
    :pswitch_6
    if-eqz v1, :cond_a

    iget v0, p1, Lbd;->b:I

    if-eq v0, p0, :cond_a

    iput p0, p1, Lbd;->b:I

    :cond_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILbl;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcg;->g(Lbl;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILco;)Z
    .locals 0

    iget-object p1, p1, Lco;->b:Laf;

    iget-object p1, p1, Laf;->g:[B

    aget-byte p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I[S[SLcv;Lbl;)Z
    .locals 3

    iget-byte v0, p4, Lbl;->C:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcf;->a(I[S[SLcv;Lbl;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->k:La;

    iget-object v0, v0, La;->b:Lcq;

    invoke-static {v0}, Lcg;->b(Lcq;)Lcz;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lcz;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p0, p1, p2, p3, p4}, Lcf;->a(I[S[SLcv;Lbl;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p3, p4, Lbl;->e:Lcv;

    invoke-static {p0, p1, p2, p3, p4}, Lcf;->a(I[S[SLcv;Lbl;)Z

    move-result p0

    return p0
.end method

.method public static a(Lao;)Z
    .locals 1

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    invoke-static {p0, v0}, Lcg;->a(Lao;Lp;)Z

    move-result p0

    return p0
.end method

.method public static a(Lao;Lp;)Z
    .locals 0

    iget-object p1, p1, Lp;->e:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbe;)Z
    .locals 0

    iget-object p0, p0, Lbe;->a:Lc;

    invoke-static {p0}, Lcg;->d(Lc;)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lbl;)Z
    .locals 1

    iget-object v0, p0, Lbl;->ac:Lv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->ac:Lv;

    invoke-static {v0}, Lcg;->a(Lv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbl;->g:Laj;

    iget-object v0, p0, Laj;->b:Lv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laj;->b:Lv;

    invoke-static {p0}, Lcg;->a(Lv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ldl;)Z
    .locals 1

    iget-object v0, p0, Ldl;->d:Lcz;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldl;->b:Lcz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldl;->a:Lcz;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lv;)Z
    .locals 1

    iget-object v0, p0, Lv;->a:Lbe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv;->a:Lbe;

    invoke-static {p0}, Lcf;->b(Lbe;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILbe;)[B
    .locals 2

    new-array v0, p0, [B

    const/4 v1, 0x0

    iget-object p1, p1, Lbe;->a:Lc;

    invoke-static {v0, v1, p0, p1}, Lcg;->a([BIILc;)I

    return-object v0
.end method

.method public static a([I)[I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    filled-new-array {v0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbk;)[Lcr;
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

    invoke-static {v3, v0, p0}, Lcf;->a(Lby;ZLbk;)Lbn;

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

    invoke-static {v3, v0, p0}, Lcf;->a(Lby;ZLbk;)Lbn;

    move-result-object v3

    invoke-static {v3, v2}, Lcf;->a(Ldj;Lce;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbk;->z:Lce;

    iget-object v1, p0, Lbk;->w:Lby;

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Lcf;->a(Lby;ZLbk;)Lbn;

    move-result-object v1

    invoke-static {v1, v0}, Lcf;->a(Ldj;Lce;)V

    iget-object p0, p0, Lbk;->F:[Lcr;

    return-object p0
.end method

.method public static a(III)[S
    .locals 2

    int-to-short p0, p0

    int-to-short p1, p1

    int-to-short p2, p2

    const/4 v0, 0x3

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short p0, v0, v1

    const/4 p0, 0x1

    aput-short p1, v0, p0

    const/4 p0, 0x2

    aput-short p2, v0, p0

    return-object v0
.end method

.method public static a(Lcr;)[S
    .locals 5

    iget-object v0, p0, Lcr;->c:[I

    iget-byte p0, p0, Lcr;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    aget p0, v0, v4

    const/4 v4, 0x4

    aget v4, v0, v4

    add-int/2addr p0, v4

    int-to-short p0, p0

    aget v3, v0, v3

    const/4 v4, 0x5

    aget v4, v0, v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    aget v2, v0, v2

    const/4 v4, 0x6

    aget v4, v0, v4

    add-int/2addr v2, v4

    int-to-short v2, v2

    aget v1, v0, v1

    const/4 v4, 0x7

    aget v0, v0, v4

    add-int/2addr v1, v0

    int-to-short v0, v1

    :goto_0
    invoke-static {p0, v3, v2, v0}, Lcg;->a(SSSS)[S

    move-result-object p0

    return-object p0

    :cond_0
    aget p0, v0, v4

    int-to-short p0, p0

    aget v3, v0, v3

    int-to-short v3, v3

    aget v2, v0, v2

    int-to-short v2, v2

    aget v0, v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a(SSSS)[S
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short p0, v0, v1

    const/4 p0, 0x1

    aput-short p1, v0, p0

    const/4 p0, 0x2

    aput-short p2, v0, p0

    const/4 p0, 0x3

    aput-short p3, v0, p0

    return-object v0
.end method

.method public static b(IIII)B
    .locals 0

    if-ge p0, p3, :cond_2

    if-ge p0, p2, :cond_1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Lbm;)B
    .locals 0

    iget-object p0, p0, Lbm;->e:Lca;

    iget-byte p0, p0, Lca;->d:B

    return p0
.end method

.method public static b(BLaa;)I
    .locals 2

    iget-byte v0, p1, Laa;->c:B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p1, Laa;->j:[I

    if-eq v0, v1, :cond_0

    aget p0, p1, p0

    return p0

    :cond_0
    aget p0, p1, p0

    return p0

    :cond_1
    iget-object p1, p1, Laa;->j:[I

    aget p0, p1, p0

    return p0
.end method

.method public static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    const/16 p0, 0x9

    return p0

    :sswitch_1
    const/16 p0, 0xc

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/16 p0, 0xe

    return p0

    :sswitch_4
    const/16 p0, 0x13

    return p0

    :sswitch_5
    const/16 p0, 0x1d

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e -> :sswitch_5
        -0x52 -> :sswitch_4
        -0x51 -> :sswitch_3
        -0x50 -> :sswitch_2
        -0x4f -> :sswitch_1
        -0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(IILbc;)I
    .locals 0

    iget-object p2, p2, Lbc;->n:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    aget p0, p2, p1

    return p0
.end method

.method public static b(ILay;)I
    .locals 12

    iget v0, p1, Lay;->d:I

    iput p0, p1, Lay;->d:I

    if-eq p0, v0, :cond_3

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v1, p1

    check-cast v1, Lah;

    const/16 v1, 0x1b

    const/4 v2, 0x6

    invoke-static {v1, v2, p1}, Lcg;->b(IILah;)V

    const/16 v2, 0x1a

    const/4 v3, 0x5

    invoke-static {v2, v3, p1}, Lcg;->b(IILah;)V

    const/4 p1, 0x3

    const/16 v4, 0x14

    if-ne p0, p1, :cond_0

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object p1, p0

    check-cast p1, Lah;

    :goto_0
    invoke-static {v4, v3, p0}, Lcg;->b(IILah;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/16 v7, 0xf

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0x9

    const/16 v11, 0xd

    if-ne p0, p1, :cond_1

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object p1, p0

    check-cast p1, Lah;

    invoke-static {v10, v10, p0}, Lcg;->b(IILah;)V

    invoke-static {v9, v9, p0}, Lcg;->b(IILah;)V

    invoke-static {v8, v8, p0}, Lcg;->b(IILah;)V

    invoke-static {v11, v11, p0}, Lcg;->b(IILah;)V

    invoke-static {v7, v7, p0}, Lcg;->b(IILah;)V

    invoke-static {v6, v11, p0}, Lcg;->b(IILah;)V

    invoke-static {v5, v11, p0}, Lcg;->b(IILah;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object p1, p0

    check-cast p1, Lah;

    invoke-static {v2, v3, p0}, Lcg;->b(IILah;)V

    invoke-static {v1, v3, p0}, Lcg;->b(IILah;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object p1, p0

    check-cast p1, Lah;

    invoke-static {v5, v5, p0}, Lcg;->b(IILah;)V

    invoke-static {v6, v6, p0}, Lcg;->b(IILah;)V

    invoke-static {v10, v10, p0}, Lcg;->b(IILah;)V

    const/16 p1, 0xa

    invoke-static {p1, p1, p0}, Lcg;->b(IILah;)V

    invoke-static {v9, v9, p0}, Lcg;->b(IILah;)V

    invoke-static {v8, v8, p0}, Lcg;->b(IILah;)V

    invoke-static {v11, v11, p0}, Lcg;->b(IILah;)V

    const/16 p1, 0xe

    invoke-static {p1, p1, p0}, Lcg;->b(IILah;)V

    invoke-static {v7, v7, p0}, Lcg;->b(IILah;)V

    const/16 p1, 0x10

    invoke-static {p1, p1, p0}, Lcg;->b(IILah;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(ILbe;)I
    .locals 0

    invoke-static {p0, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lbe;)I
    .locals 0

    iget-object p0, p0, Lbe;->a:Lc;

    invoke-static {p0}, Lcg;->b(Lc;)I

    move-result p0

    return p0
.end method

.method public static final b(Lbo;)I
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method public static b(Lc;)I
    .locals 6

    iget-byte v0, p0, Lc;->i:B

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc;->j:[B

    iget v3, p0, Lc;->l:I

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    iget v1, p0, Lc;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lc;->l:I

    return v0

    :cond_0
    iget-object v0, p0, Lc;->j:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, p0}, Lcg;->a([BIILc;)I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Lp;)I
    .locals 0

    iget-object p0, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    sget-boolean v0, Lcg;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "loadTextHeader.unsupported text header format:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_0
    return v1

    :cond_1
    aget-byte v2, v0, v4

    sput-byte v2, Lcg;->q:B

    const/4 v2, 0x2

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    sput v3, Lcg;->b:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcf;->a([BI)S

    move-result v5

    const/4 v6, 0x7

    aget-byte v6, v0, v6

    aget-byte v7, v0, v7

    const/16 v8, 0x9

    aget-byte v8, v0, v8

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v8, 0x1

    sget-boolean v11, Lcg;->E:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader._chunkConfig = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-byte v12, Lcg;->q:B

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader._textEncodings = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget v12, Lcg;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader.numHeaderStrings = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader.numLangs = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "loadTextHeader.numGroups = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v11, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v11, "loadTextHeader.numChunks = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "loadTextHeader.numStorageChunks = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v8, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "loadTextHeader.numActualChunks = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_2
    new-array v7, v6, [B

    sput-object v7, Lcg;->r:[B

    new-array v7, v6, [Ljava/lang/String;

    sput-object v7, Lcg;->I:[Ljava/lang/String;

    new-array v7, v6, [B

    sput-object v7, Lcg;->m:[B

    new-array v7, v10, [S

    sput-object v7, Lcg;->F:[S

    new-array v7, v10, [B

    sput-object v7, Lcg;->s:[B

    new-array v7, v10, [B

    sput-object v7, Lcg;->G:[B

    new-array v7, v2, [I

    aput v10, v7, v4

    aput v6, v7, v1

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    sput-object v7, Lcg;->A:[[S

    new-array v7, v10, [S

    sput-object v7, Lcg;->i:[S

    new-array v7, v10, [S

    sput-object v7, Lcg;->u:[S

    new-array v7, v10, [B

    sput-object v7, Lcg;->e:[B

    new-array v7, v9, [[B

    sput-object v7, Lcg;->z:[[B

    new-array v7, v9, [[S

    sput-object v7, Lcg;->a:[[S

    sget-object v7, Lcg;->F:[S

    aput-short v5, v7, v1

    add-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    :goto_0
    const v11, 0xffff

    const-string v12, "]: "

    if-ge v9, v6, :cond_8

    sget-object v13, Lcg;->I:[Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v8, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    sget-object v13, Lcg;->r:[B

    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v0, v8

    aput-byte v8, v13, v9

    sget-object v8, Lcg;->m:[B

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v0, v14

    aput-byte v14, v8, v9

    sget-boolean v8, Lcg;->E:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader._languageISOCodes["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v14, Lcg;->I:[Ljava/lang/String;

    aget-object v14, v14, v9

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader._languageEncodings["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v14, Lcg;->r:[B

    aget-byte v14, v14, v9

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader._languageFontDifferentiator["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v14, Lcg;->m:[B

    aget-byte v14, v14, v9

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_3
    if-lez v5, :cond_7

    sget-boolean v8, Lcg;->E:Z

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "loadTextHeader.reading header string offsets for lang: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, Lcg;->a:[[S

    aget-object v8, v8, v1

    if-nez v8, :cond_5

    sget-object v8, Lcg;->a:[[S

    mul-int v14, v6, v7

    new-array v14, v14, [S

    aput-object v14, v8, v1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    sget-object v14, Lcg;->a:[[S

    aget-object v14, v14, v1

    mul-int v15, v9, v7

    add-int/2addr v15, v8

    invoke-static {v0, v13}, Lcf;->a([BI)S

    move-result v16

    aput-short v16, v14, v15

    sget-boolean v14, Lcg;->E:Z

    if-eqz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v16, 0x2

    sget-object v2, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v14, "loadTextHeader._chunkStringOffsets[HEADER_CHUNK_INDEX]["

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v14, Lcg;->a:[[S

    aget-object v14, v14, v1

    aget-short v14, v14, v15

    and-int/2addr v14, v11

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcg;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const/16 v16, 0x2

    :goto_2
    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/16 v16, 0x2

    move v8, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x2

    if-lez v5, :cond_a

    sget-object v2, Lcg;->a:[[S

    aget-object v2, v2, v1

    mul-int v7, v7, v6

    sub-int/2addr v7, v4

    aget-short v2, v2, v7

    sget-boolean v3, Lcg;->E:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader.headerChunkLen = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Lcg;->z:[[B

    new-array v5, v2, [B

    aput-object v5, v3, v1

    sget-object v3, Lcg;->z:[[B

    aget-object v3, v3, v1

    invoke-static {v0, v8, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v2

    goto :goto_3

    :cond_a
    sget-boolean v2, Lcg;->E:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "loadTextHeader.skipping allocation and reading of header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "string offsets and data because numHeaderStrings == 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-ge v2, v10, :cond_12

    sget-boolean v3, Lcg;->E:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader.reading data for chunk: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_c
    sget-object v3, Lcg;->s:[B

    aget-byte v5, v0, v8

    and-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    sget-object v3, Lcg;->G:[B

    aget-byte v5, v0, v8

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    add-int/2addr v8, v4

    sget-object v3, Lcg;->F:[S

    invoke-static {v0, v8}, Lcf;->a([BI)S

    move-result v5

    aput-short v5, v3, v2

    add-int/lit8 v8, v8, 0x2

    sget-object v3, Lcg;->F:[S

    aget-short v3, v3, v2

    add-int/2addr v3, v4

    sget-object v5, Lcg;->u:[S

    sget-object v7, Lcg;->G:[B

    aget-byte v7, v7, v2

    aget-short v5, v5, v7

    if-le v3, v5, :cond_d

    sget-object v3, Lcg;->u:[S

    sget-object v5, Lcg;->G:[B

    aget-byte v5, v5, v2

    sget-object v7, Lcg;->F:[S

    aget-short v7, v7, v2

    add-int/2addr v7, v4

    int-to-short v7, v7

    aput-short v7, v3, v5

    sget-boolean v3, Lcg;->E:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader.setting _groupMaxNumOffsets["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcg;->G:[B

    aget-byte v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcg;->u:[S

    sget-object v7, Lcg;->G:[B

    aget-byte v7, v7, v2

    aget-short v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_d
    sget-boolean v3, Lcg;->E:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader._chunkFlags["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcg;->s:[B

    aget-byte v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader._chunkGroup["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcg;->G:[B

    aget-byte v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcg;->a(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "loadTextHeader. _numStringsPerChunk["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Lcg;->F:[S

    aget-short v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_11

    sget-object v5, Lcg;->A:[[S

    aget-object v5, v5, v3

    invoke-static {v0, v8}, Lcf;->a([BI)S

    move-result v7

    aput-short v7, v5, v2

    sget-boolean v5, Lcg;->E:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "loadTextHeader.chunkSize["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "]["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v7, Lcg;->A:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v2

    and-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_f
    sget-object v5, Lcg;->A:[[S

    aget-object v5, v5, v3

    aget-short v5, v5, v2

    and-int/2addr v5, v11

    sget-object v7, Lcg;->i:[S

    sget-object v9, Lcg;->G:[B

    aget-byte v9, v9, v2

    aget-short v7, v7, v9

    and-int/2addr v7, v11

    if-le v5, v7, :cond_10

    sget-object v5, Lcg;->i:[S

    sget-object v7, Lcg;->G:[B

    aget-byte v7, v7, v2

    sget-object v9, Lcg;->A:[[S

    aget-object v9, v9, v3

    aget-short v9, v9, v2

    aput-short v9, v5, v7

    sget-boolean v5, Lcg;->E:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, "loadTextHeader.setting _groupMaxSize["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v7, Lcg;->G:[B

    aget-byte v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v7, Lcg;->i:[S

    sget-object v9, Lcg;->G:[B

    aget-byte v9, v9, v2

    aget-short v7, v7, v9

    and-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_10
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_12
    sget-object v0, Lcg;->r:[B

    sget-byte v1, Lcg;->p:B

    aget-byte v0, v0, v1

    if-le v0, v4, :cond_13

    sget-object v0, Lcg;->r:[B

    sget-byte v1, Lcg;->p:B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcg;->b(B)V

    :cond_13
    return v6
.end method

.method public static b()Lbx;
    .locals 3

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->g:Lbx;

    if-nez v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    new-instance v1, Lbx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbx;-><init>(I)V

    iput-object v1, v0, Lx;->g:Lbx;

    :cond_0
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->g:Lbx;

    return-object v0
.end method

.method public static b(Lcq;)Lcz;
    .locals 0

    iget-object p0, p0, Lcq;->c:Lcz;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lh;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lh;

    invoke-static {p0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh;-><init>(Lbi;I)V

    iget-object p0, v1, Lh;->e:Ljavax/microedition/lcdui/Image;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lcv;)S
    .locals 1

    iget-object p0, p0, Lcv;->b:Lav;

    invoke-static {p0}, Lcf;->a(Lav;)S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object p0

    invoke-static {p0}, Lcg;->b(Ldj;)S

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    return p0
.end method

.method public static b(Ldj;)S
    .locals 1

    iget-short v0, p0, Ldj;->u:S

    iget-short p0, p0, Ldj;->v:S

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-short p0, v0

    return p0
.end method

.method public static b(S)S
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    sget-object v2, Lcg;->o:[S

    aget-short v2, v2, v1

    if-ne p0, v2, :cond_0

    sget-object p0, Lcg;->o:[S

    aget-short p0, p0, v1

    return p0

    :cond_0
    and-int/lit16 v2, p0, 0xfff

    sget-object v3, Lcg;->o:[S

    aget-short v3, v3, v1

    and-int/lit16 v3, v3, 0xfff

    if-ne v2, v3, :cond_1

    sget-object v0, Lcg;->o:[S

    aget-short v0, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(B)V
    .locals 7

    sget-boolean v0, Lcg;->E:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "loadCharMap.encoding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " should not be searched in the charmap binary!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcg;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "loadCharMap.loading charmap for encoding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p0, :cond_3

    sget v5, Lcg;->b:I

    shl-int v6, v2, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lcg;->k:[S

    const/16 v3, 0x80

    if-nez p0, :cond_4

    new-array p0, v3, [S

    sput-object p0, Lcg;->k:[S

    :cond_4
    :try_start_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v5, "/charmap"

    invoke-static {p0, v5}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    shl-int/lit8 v4, v4, 0x8

    invoke-static {p0, v4}, Lcg;->a(Ljava/io/InputStream;I)I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    sget-object v5, Lcg;->h:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    sget-object v5, Lcg;->h:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    sget-object v5, Lcg;->k:[S

    sget-object v6, Lcg;->h:[B

    invoke-static {v6, v0}, Lcf;->a([BI)S

    move-result v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lcg;->E:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "loadCharMap.IOException, e.msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcg;->a(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public static b(IILah;)V
    .locals 3

    iget-object v0, p2, Lah;->B:[S

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcg;->a([SII)V

    iput v2, p2, Lah;->a:I

    iget-object p2, p2, Lah;->x:[S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void
.end method

.method public static b(ILba;)V
    .locals 1

    if-lez p0, :cond_0

    iget v0, p1, Lba;->au:I

    sub-int/2addr v0, p0

    iput v0, p1, Lba;->au:I

    iget p0, p1, Lba;->D:I

    iput p0, p1, Lba;->M:I

    iget p0, p1, Lba;->au:I

    iget v0, p1, Lba;->C:I

    if-ge p0, v0, :cond_0

    iget p0, p1, Lba;->C:I

    iput p0, p1, Lba;->au:I

    :cond_0
    return-void
.end method

.method public static b(ILc;)V
    .locals 3

    iget v0, p1, Lc;->l:I

    if-lez v0, :cond_1

    iget v1, p1, Lc;->e:I

    div-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lc;->e:I

    mul-int v1, v1, v0

    sub-int v0, v2, v1

    :goto_0
    iput v0, p1, Lc;->h:I

    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lc;->g:I

    iget-object v1, p1, Lc;->c:Lbi;

    new-instance v2, Lbi;

    invoke-direct {v2, p0}, Lbi;-><init>(I)V

    iget-object p0, v2, Lbi;->a:[B

    invoke-static {p0, v1}, Lcf;->a([BLbi;)Lbi;

    move-result-object p0

    iget-object v1, p0, Lbi;->a:[B

    invoke-static {v1}, Lcg;->a([B)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, p1, Lc;->b:Ljava/io/InputStream;

    return-void

    :cond_2
    iput-object p0, p1, Lc;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static b(ILo;)V
    .locals 7

    const/16 v0, 0x7fff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcf;->a(III)I

    move-result v2

    iget-object v3, p1, Lo;->d:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    const v5, 0xffff

    invoke-static {v3, v4, v5, v1}, Lcg;->d(IIII)I

    move-result v3

    invoke-static {v3, v5, v1}, Lcf;->a(III)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v0, v1}, Lcf;->a(III)I

    move-result v0

    iget-object v4, p1, Lo;->b:[Lv;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lv;->a:Lbe;

    if-eqz v5, :cond_0

    iget v5, v4, Lv;->c:I

    const/16 v6, 0x3fff

    invoke-static {v5, v6, v1}, Lcf;->a(III)I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcf;->a(Lv;)V

    iget-object v4, p1, Lo;->b:[Lv;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0, p1}, Lcf;->a(I[ILo;)I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v4, v0, v1

    invoke-static {v4, p1}, Lcg;->b(ILo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lo;->d:[I

    aput v3, p0, v2

    return-void
.end method

.method public static b(Lah;)V
    .locals 3

    iget-object v0, p0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->s:Lck;

    iget-boolean v0, v0, Lck;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcg;->c(Lah;)V

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    iget-boolean v0, p0, Lah;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lah;->g:Lct;

    if-eqz v0, :cond_1

    const/16 v1, -0x6d

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v0}, Lcg;->a(Ldj;IILdj;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lah;->A:Z

    :cond_2
    sget-object p0, Lcg;->B:Ltetrisrevolution;

    invoke-static {p0}, Lcg;->a(Ltetrisrevolution;)V

    return-void
.end method

.method public static b(Laj;)V
    .locals 5

    iget-object v0, p0, Laj;->e:Lae;

    iget-short v0, v0, Ldj;->v:S

    iget-object v1, p0, Laj;->a:Lcv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Laj;->a:Lcv;

    invoke-static {v1}, Lcf;->b(Lcv;)S

    move-result v1

    iget-object v3, p0, Laj;->a:Lcv;

    iget-short v3, v3, Ldj;->v:S

    if-lt v3, v1, :cond_0

    iget-object v0, p0, Laj;->e:Lae;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Laj;->d:Lae;

    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v3, 0x10

    div-int/2addr v3, v1

    mul-int v3, v3, v0

    shr-int/lit8 v0, v3, 0x10

    int-to-short v0, v0

    iget-object v1, p0, Laj;->e:Lae;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcg;->a(ZLdj;)V

    iget-object v1, p0, Laj;->d:Lae;

    invoke-static {v3, v1}, Lcg;->a(ZLdj;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Laj;->d:Lae;

    iget-object v3, p0, Laj;->d:Lae;

    iget-short v3, v3, Ldj;->o:S

    const/4 v4, 0x6

    if-ge v0, v4, :cond_2

    const/4 v0, 0x6

    :cond_2
    invoke-virtual {v1, v3, v0}, Ldj;->b(SS)V

    iget-object v0, p0, Laj;->d:Lae;

    invoke-static {v2, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    iget-object p0, p0, Laj;->d:Lae;

    iget-short v1, p0, Ldj;->o:S

    iget-short p0, p0, Ldj;->v:S

    invoke-static {v1, p0}, Lcg;->b(SS)[S

    move-result-object p0

    invoke-virtual {v0, p0}, Ldj;->a([S)V

    return-void
.end method

.method public static b(Lam;)V
    .locals 3

    iget-object v0, p0, Lam;->a:Lav;

    iget-object v1, p0, Lam;->e:[S

    iget v2, p0, Lam;->c:I

    aget-short v1, v1, v2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ldj;->b(SS)V

    iget-boolean v0, p0, Lam;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lam;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lam;->d:Lcl;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcg;->b(BLcl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lam;->d:Lcl;

    invoke-static {v1, v0, p0}, Lcf;->a(BBLcl;)V

    :cond_0
    return-void
.end method

.method public static b(Lbc;)V
    .locals 3

    iget-object v0, p0, Lbc;->j:Lbp;

    iget-object v0, v0, Lbp;->g:Lba;

    iget-byte v1, v0, Lba;->m:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lba;->aj:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    :goto_0
    const/16 v0, 0x13

    invoke-static {v2, v0, p0}, Lcf;->a(IILbc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc;->g:Z

    return-void
.end method

.method public static b(Lbc;[Lav;)V
    .locals 1

    const/4 p1, -0x1

    iput-byte p1, p0, Lbc;->h:B

    iget-object p0, p0, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lbm;->b:Lav;

    invoke-static {p1, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lbe;Lp;)V
    .locals 5

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v0

    iput v0, p1, Lp;->a:I

    invoke-static {p0}, Lcg;->a(Lbe;)Z

    move-result v0

    iput-boolean v0, p1, Lp;->d:Z

    iget-object v0, p0, Lbe;->a:Lc;

    invoke-static {v0}, Lcg;->b(Lc;)I

    move-result v0

    iput v0, p1, Lp;->g:I

    iget-object v0, p1, Lp;->e:Ljava/util/Vector;

    invoke-static {p0}, Lcg;->b(Lbe;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v4, v2, p0}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p1, Lp;->h:Z

    return-void
.end method

.method public static b(Lbp;ILbc;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcg;->a(Lbp;ILbc;)V

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, 0x0

    iput p2, p0, Lbm;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 v1, 0x1

    iput v1, p0, Lbm;->h:I

    iput p2, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iput v0, p0, Lbm;->h:I

    iput v0, p0, Lbm;->g:I

    return-void
.end method

.method public static b(Lbx;)V
    .locals 2

    iget-object v0, p0, Lbx;->o:Ljavax/microedition/media/Player;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v1

    iget-object v1, v1, Lbx;->i:Lbx;

    invoke-static {p0, v1}, Lcf;->a(Lbx;Lbx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lbx;->o:Ljavax/microedition/media/Player;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lcm;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcm;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcm;->d:[Li;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcf;->a(ZLi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcn;)V
    .locals 1

    invoke-static {p0}, Lcg;->a(Lcn;)Lbc;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcg;->a(Lbm;)V

    iget-object v0, v0, Lbm;->c:Lbm;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbc;->f:Lbc;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcv;I)V
    .locals 6

    iget-object v0, p0, Lcv;->f:[Ldj;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    iget v2, p0, Lcv;->a:I

    iget-short v0, v0, Ldj;->v:S

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    iget-object v3, p0, Lcv;->f:[Ldj;

    iget-object v4, p0, Lcv;->f:[Ldj;

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    aput-object v4, v3, p1

    mul-int v3, p1, v0

    int-to-short v3, v3

    iget-object v4, p0, Lcv;->f:[Ldj;

    aget-object p1, v4, p1

    invoke-static {v1, v3, p1}, Lcg;->b(SSLdj;)V

    move p1, v5

    goto :goto_0

    :cond_0
    iput v3, p0, Lcv;->a:I

    invoke-static {p0}, Lcg;->e(Lcv;)V

    invoke-static {p0}, Lcg;->c(Lcv;)V

    return-void
.end method

.method public static b(Lcy;)V
    .locals 3

    iget-byte v0, p0, Lcy;->c:B

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcy;->e:Lav;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcy;->e:Lav;

    :cond_1
    iget-object v0, p0, Lcy;->g:Lby;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcy;->g:Lby;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcy;->g:Lby;

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcy;->g:Lby;

    :cond_3
    iget-object v0, p0, Lcy;->e:Lav;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcy;->e:Lav;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcy;->e:Lav;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcy;->e:Lav;

    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    :cond_5
    iput-object v2, p0, Lcy;->a:Lby;

    return-void
.end method

.method public static b(Ldj;Lav;)V
    .locals 2

    iget-object v0, p1, Lav;->n:Ldj;

    iget-object v1, p1, Lav;->m:Ldj;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcf;->a(Ldj;Lav;)V

    iget-object v0, p1, Lav;->m:Ldj;

    iput-object v0, p0, Ldj;->p:Ldj;

    iput-object p0, p1, Lav;->m:Ldj;

    :cond_0
    return-void
.end method

.method private static b(Li;Laa;)V
    .locals 3

    iget-byte v0, p1, Laa;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p1, Laa;->d:I

    invoke-static {v0, p0}, Lcf;->a(ILi;)V

    iget-object p1, p1, Laa;->j:[I

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    aget v0, p1, v1

    invoke-static {v0, p0}, Lcf;->a(ILi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lcf;->a(ZLi;)V

    return-void

    :cond_1
    :goto_1
    const/16 v0, 0x41

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Laa;->j:[I

    aget v0, v0, v1

    invoke-static {v0, p0}, Lcf;->a(ILi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, p0}, Lcf;->a(ZLi;)V

    return-void
.end method

.method public static b(Lv;)V
    .locals 7

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->n:Lo;

    iget v1, p0, Lv;->c:I

    const/high16 v2, 0xff0000

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lcf;->a(III)I

    move-result v1

    int-to-short v1, v1

    iget v2, p0, Lv;->c:I

    const/4 v3, -0x1

    const/16 v4, 0x3fff

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcg;->d(IIII)I

    move-result v2

    iput v2, p0, Lv;->c:I

    iget v2, p0, Lv;->c:I

    invoke-static {v2, v4, v5}, Lcf;->a(III)I

    move-result v2

    iget v3, p0, Lv;->b:I

    if-nez v2, :cond_1

    invoke-static {v3, v0}, Lcf;->a(ILo;)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcf;->a(Lv;)V

    const/16 p0, 0x7fff

    invoke-static {v3, p0, v5}, Lcf;->a(III)I

    move-result p0

    iget-object v4, v0, Lo;->b:[Lv;

    const/4 v6, 0x0

    aput-object v6, v4, p0

    move-object p0, v6

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-static {v3, v0}, Lcf;->a(ILo;)I

    move-result v2

    if-lez v2, :cond_2

    iget v2, p0, Lv;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2

    invoke-static {}, Lcf;->a()S

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {p0}, Lcf;->a(Lv;)V

    :cond_2
    const/16 p0, 0xc

    new-array p0, p0, [I

    invoke-static {v3, p0, v0}, Lcf;->a(I[ILo;)I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_3

    aget v2, p0, v5

    invoke-static {v2, v0}, Lcg;->a(ILo;)Lv;

    move-result-object v2

    invoke-static {v2}, Lcg;->b(Lv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Lz;)V
    .locals 3

    iget-object v0, p0, Lz;->c:Lbl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz;->h:Lbl;

    invoke-static {v0}, Lcg;->e(Lbl;)V

    iput-object v1, p0, Lz;->h:Lbl;

    iput-byte v2, p0, Lz;->j:B

    return-void

    :cond_0
    iget-object v0, p0, Lz;->c:Lbl;

    iput-boolean v2, v0, Lbl;->h:Z

    iget-object v0, p0, Lz;->c:Lbl;

    invoke-static {v0}, Lcg;->e(Lbl;)V

    iput-object v1, p0, Lz;->c:Lbl;

    iput-byte v2, p0, Lz;->l:B

    return-void
.end method

.method public static b(SSLdj;)V
    .locals 0

    invoke-static {p2}, Lcf;->c(Ldj;)V

    iput-short p0, p2, Ldj;->s:S

    iput-short p1, p2, Ldj;->u:S

    invoke-virtual {p2}, Ldj;->d()V

    invoke-static {p2}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static b(SSSSLdj;)V
    .locals 0

    invoke-static {p4}, Lcf;->c(Ldj;)V

    iput-short p0, p4, Ldj;->s:S

    iput-short p1, p4, Ldj;->u:S

    iput-short p2, p4, Ldj;->o:S

    iput-short p3, p4, Ldj;->v:S

    invoke-virtual {p4}, Ldj;->d()V

    invoke-static {p4}, Lcf;->c(Ldj;)V

    return-void
.end method

.method public static b(BB)Z
    .locals 2

    sget-object v0, Lcg;->J:[B

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(BLcl;)Z
    .locals 1

    iget-object v0, p1, Lcl;->j:[Lf;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lcl;->j:[Lf;

    aget-object p0, p1, p0

    iget-object p0, p0, Lf;->b:Lp;

    invoke-static {p0}, Lcg;->a(Lao;)Z

    move-result p0

    return p0
.end method

.method public static b(ILbl;)Z
    .locals 4

    const/16 v0, -0xa

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    iget-object v0, p1, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v2, p1, Lbl;->e:Lcv;

    invoke-static {v0, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    move-object v3, v2

    check-cast v3, Lah;

    iget-object v2, v2, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->k:La;

    iget-object v2, v2, La;->b:Lcq;

    invoke-static {v2}, Lcg;->b(Lcq;)Lcz;

    move-result-object v2

    iget-short v0, v0, Lm;->d:S

    invoke-virtual {v2, v0}, Lcz;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcg;->a(ILbl;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lba;)Z
    .locals 3

    iget-object v0, p0, Lba;->W:Lbp;

    iget-object v0, v0, Lbp;->b:[Las;

    iget p0, p0, Lba;->au:I

    aget-object p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-static {v1, p0}, Lcg;->a(ILas;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Lbd;)Z
    .locals 4

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->y:Laa;

    invoke-static {v0}, Lcf;->c(Laa;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcg;->a(Laa;)B

    move-result v1

    iget-byte v3, p0, Lbd;->g:B

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lcg;->a(Laa;)B

    move-result v1

    iput-byte v1, p0, Lbd;->g:B

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Laa;->k:[Z

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_0

    iget-object v0, v0, Laa;->k:[Z

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static b(Lbl;)Z
    .locals 2

    iget-object v0, p0, Lbl;->w:Lav;

    invoke-static {v0}, Lcg;->b(Ldj;)S

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbl;->X:Lcv;

    iget-short p0, p0, Ldj;->v:S

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcs;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcs;->c:[Z

    int-to-byte v2, v0

    aget-boolean v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b(Lbi;)[B
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lbi;->a:[B

    invoke-static {v1}, Lcg;->a([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v3, -0x1

    :goto_0
    if-eq v3, v1, :cond_4

    int-to-byte v3, v3

    iget v4, v0, Lcx;->a:I

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lcx;->c:[B

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcx;->c:[B

    array-length v6, v6

    :goto_1
    if-lt v6, v5, :cond_1

    goto :goto_4

    :cond_1
    sub-int v7, v5, v6

    iget v8, v0, Lcx;->b:I

    if-ge v7, v8, :cond_2

    iget v7, v0, Lcx;->b:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    new-array v6, v6, [B

    const/4 v7, 0x0

    :goto_3
    iget v8, v0, Lcx;->a:I

    if-ge v7, v8, :cond_3

    iget-object v8, v0, Lcx;->c:[B

    aget-byte v8, v8, v7

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-object v6, v0, Lcx;->c:[B

    :goto_4
    iget-object v6, v0, Lcx;->c:[B

    aput-byte v3, v6, v4

    iput v5, v0, Lcx;->a:I

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget p0, v0, Lcx;->a:I

    new-array p0, p0, [B

    :goto_5
    iget v1, v0, Lcx;->a:I

    if-ge v2, v1, :cond_5

    iget-object v1, v0, Lcx;->c:[B

    aget-byte v1, v1, v2

    aput-byte v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-object p0
.end method

.method public static b(III)[I
    .locals 0

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbe;I)[S
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static b(SS)[S
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short p0, v0, v1

    const/4 p0, 0x1

    aput-short p1, v0, p0

    return-object v0
.end method

.method private static c(Lcs;)B
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcs;->k:[Z

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

.method public static c(I)I
    .locals 13

    sget-boolean v0, Lcg;->E:Z

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-byte v0, Lcg;->p:B

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "loadStringsChunk.language must be selected first!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_0
    if-lt p0, v3, :cond_1

    sget-object v0, Lcg;->G:[B

    array-length v0, v0

    if-lt p0, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "loadStringsChunk.chunkID \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "\' is out of bounds, valid range is [1,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Lcg;->G:[B

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "] inclusive"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, Lcg;->f(I)Z

    move-result v0

    const-string v4, "loadStringsChunk.chunkID: "

    if-eqz v0, :cond_4

    sget-boolean v0, Lcg;->d:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcg;->E:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " already loaded, it won\'t be loaded again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcg;->a(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Lcg;->F:[S

    aget-short p0, v0, p0

    return p0

    :cond_4
    :try_start_0
    sget-object v0, Lcg;->s:[B

    aget-byte v0, v0, p0

    and-int/lit8 v0, v0, 0x40

    const/4 v5, 0x0

    if-nez v0, :cond_5

    sget-byte v0, Lcg;->p:B

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    sget-byte v6, Lcg;->q:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "/t_"

    const v8, 0xffff

    if-nez v6, :cond_9

    :try_start_1
    sget-boolean v6, Lcg;->E:Z

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " is being loaded using CHUNK_CONFIG_CONCAT for resIndex: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Lcg;->I:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x1

    :goto_1
    if-ge v6, p0, :cond_d

    sget-object v7, Lcg;->s:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_7

    if-nez v0, :cond_8

    :cond_7
    sget-object v7, Lcg;->F:[S

    aget-short v7, v7, v6

    add-int/2addr v7, v3

    shl-int/2addr v7, v3

    sget-object v9, Lcg;->A:[[S

    aget-object v9, v9, v0

    aget-short v9, v9, v6

    and-int/2addr v9, v8

    add-int/2addr v7, v9

    invoke-static {v4, v7}, Lcg;->a(Ljava/io/InputStream;I)I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    sget-byte v6, Lcg;->q:B

    if-ne v6, v3, :cond_b

    sget-boolean v6, Lcg;->E:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, " is being loaded using CHUNK_CONFIG_SEPARATE for resIndex: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_a
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Lcg;->I:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljavax/microedition/lcdui/ResourceLoader;->openStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    :cond_b
    sget-boolean v4, Lcg;->E:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, "loadStringsChunk.illegal value of chunk config: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-byte v6, Lcg;->q:B

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_2
    sget-object v6, Lcg;->G:[B

    aget-byte v6, v6, p0

    sget-object v7, Lcg;->a:[[S

    aget-object v7, v7, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "] to be of size: "

    if-nez v7, :cond_e

    :try_start_2
    sget-object v7, Lcg;->a:[[S

    sget-object v10, Lcg;->u:[S

    aget-short v10, v10, v6

    new-array v10, v10, [S

    aput-object v10, v7, v6

    sget-boolean v7, Lcg;->E:Z

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v10, "loadStringsChunk.allocating _chunkStringOffsets["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v10, Lcg;->u:[S

    aget-short v10, v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_e
    const/4 v7, 0x0

    :goto_3
    sget-object v10, Lcg;->F:[S

    aget-short v10, v10, p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v10, v3

    const-string v11, "]: "

    if-ge v7, v10, :cond_10

    :try_start_3
    sget-object v10, Lcg;->h:[B

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v10, v5

    sget-object v10, Lcg;->h:[B

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v10, v3

    sget-object v10, Lcg;->a:[[S

    aget-object v10, v10, v6

    sget-object v12, Lcg;->h:[B

    invoke-static {v12, v5}, Lcf;->a([BI)S

    move-result v12

    aput-short v12, v10, v7

    sget-boolean v10, Lcg;->E:Z

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v12, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v12, "loadStringsChunk._chunkStringOffsets["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v12, "]["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-object v11, Lcg;->a:[[S

    aget-object v11, v11, v6

    aget-short v11, v11, v7

    and-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    sget-object v7, Lcg;->z:[[B

    aget-object v7, v7, v6

    if-nez v7, :cond_11

    sget-object v7, Lcg;->z:[[B

    sget-object v10, Lcg;->i:[S

    aget-short v10, v10, v6

    and-int/2addr v10, v8

    new-array v10, v10, [B

    aput-object v10, v7, v6

    sget-boolean v7, Lcg;->E:Z

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v10, "loadStringsChunk.allocating _chunkStringData["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v9, Lcg;->i:[S

    aget-short v9, v9, v6

    and-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_11
    sget-object v7, Lcg;->z:[[B

    aget-object v7, v7, v6

    sget-object v9, Lcg;->A:[[S

    aget-object v0, v9, v0

    aget-short v0, v0, p0

    and-int/2addr v0, v8

    :goto_4
    if-ge v5, v0, :cond_13

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v1, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v9, v5, 0x0

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    :goto_5
    sget-object v0, Lcg;->e:[B

    int-to-byte v1, p0

    aput-byte v1, v0, v6

    sget-boolean v0, Lcg;->E:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "loadStringsChunk._groupMap["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-boolean v1, Lcg;->E:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "loadStringsChunk.IOException, e.msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_15
    :goto_6
    sget-object v0, Lcg;->F:[S

    aget-short p0, v0, p0

    return p0
.end method

.method public static c(IIII)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p0, p2

    shl-int/2addr p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(S)I
    .locals 4

    new-instance v0, Lbi;

    and-int/lit16 p0, p0, 0xfff

    const-string v1, "en"

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "pt"

    goto :goto_1

    :sswitch_1
    const-string p0, "it"

    goto :goto_1

    :sswitch_2
    const-string p0, "fr"

    goto :goto_1

    :sswitch_3
    const-string p0, "es"

    goto :goto_1

    :goto_0
    :sswitch_4
    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p0

    goto :goto_2

    :sswitch_5
    const-string p0, "de"

    :goto_1
    invoke-static {p0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Lbi;-><init>(Lbi;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_3
    sget-object v2, Lcg;->I:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcg;->I:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v3, v2}, Lcf;->a(IILbi;)Lbi;

    move-result-object v2

    invoke-static {v2, v0}, Lcf;->b(Lbi;Lbi;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 p0, -0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()Lat;
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v1, v0, Lx;->i:Lat;

    if-nez v1, :cond_0

    new-instance v1, Lat;

    invoke-direct {v1}, Lat;-><init>()V

    iput-object v1, v0, Lx;->i:Lat;

    :cond_0
    iget-object v0, v0, Lx;->i:Lat;

    return-object v0
.end method

.method public static c(Lbe;I)Lk;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk;

    return-object p0
.end method

.method public static c(BLcl;)V
    .locals 4

    iget-object v0, p1, Lcl;->i:[Lp;

    iget-object p1, p1, Lcl;->h:[I

    aget p0, p1, p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcg;->b(Lp;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lp;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    check-cast v2, Lcr;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcg;->a(ZLcr;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lcf;->a(Lao;ILcr;)V

    iput-object v3, v2, Lcr;->e:[S

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lah;)V
    .locals 4

    iget-byte v0, p0, Lah;->y:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->m:Lax;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    invoke-static {v2, v0}, Lcg;->a(ILax;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lah;->b:Lcw;

    iget-object p0, p0, Lcw;->m:Lax;

    iget-object p0, p0, Lax;->b:Lcm;

    invoke-static {v1, p0}, Lcf;->b(ILcm;)Z

    return-void
.end method

.method private static c(Lam;)V
    .locals 5

    const v0, 0xf001e

    invoke-static {v0}, Lcf;->d(I)Lv;

    move-result-object v0

    iget-object v1, v0, Lv;->a:Lbe;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav;

    iput-object v2, p0, Lam;->b:Lav;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav;

    iput-object v2, p0, Lam;->a:Lav;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav;

    iput-object v2, p0, Lam;->g:Lav;

    const/4 v2, 0x1

    iget-object v3, p0, Lam;->d:Lcl;

    const/16 v4, 0x8

    invoke-static {v1, v4, v2, v3}, Lcg;->a(Lbe;BILcl;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lam;->d:Lcl;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2, p0}, Lcg;->a(Lbe;BILcl;)V

    invoke-static {v0}, Lcg;->b(Lv;)V

    return-void
.end method

.method public static c(Lba;)V
    .locals 2

    iget-object v0, p0, Lba;->aA:Ls;

    iget-boolean v0, v0, Ls;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lba;->ak:I

    iget v1, p0, Lba;->au:I

    add-int/2addr v0, v1

    iput v0, p0, Lba;->ak:I

    :cond_0
    return-void
.end method

.method public static c(Lbe;)V
    .locals 5

    iget-object v0, p0, Lbe;->a:Lc;

    if-nez v0, :cond_0

    new-instance v0, Lc;

    iget-object v1, p0, Lbe;->h:Lbi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc;-><init>(Lbi;I)V

    iput-object v0, p0, Lbe;->a:Lc;

    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iget-object v1, p0, Lbe;->a:Lc;

    iput-object v1, v0, Lbe;->a:Lc;

    invoke-static {v0}, Lcg;->b(Lbe;)I

    iput v2, p0, Lbe;->k:I

    invoke-static {v0}, Lcg;->b(Lbe;)I

    move-result v1

    iput v1, p0, Lbe;->k:I

    invoke-static {v0}, Lcf;->c(Lbe;)S

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lbe;->d:[I

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lcg;->b(Lbe;)I

    move-result v3

    iget-object v4, p0, Lbe;->d:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lbl;)V
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbl;->C:B

    const-string v3, "."

    const/16 v5, 0xf

    const/16 v7, 0x13

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/16 v16, 0x12

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v4}, Lcf;->e(Lbe;I)Lby;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v3

    iput-object v3, v0, Lbl;->X:Lcv;

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->L:Lav;

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    return-void

    :pswitch_0
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v5

    invoke-static {}, Lcg;->g()Lcs;

    move-result-object v7

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v6

    iput-object v6, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    invoke-static {v1, v8}, Lcf;->g(Lbe;I)Lav;

    move-result-object v6

    iput-object v6, v0, Lbl;->L:Lav;

    new-instance v6, Lbi;

    invoke-static {v1, v14}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v8

    invoke-direct {v6, v8}, Lbi;-><init>(Lbi;)V

    invoke-static {v2, v4}, Lcg;->a(Lcv;I)V

    invoke-static {v4, v4, v2}, Lcg;->a(IZLcv;)V

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xc

    if-ge v8, v9, :cond_2

    iget-object v9, v5, Lcs;->l:[Z

    aget-boolean v9, v9, v8

    if-nez v9, :cond_0

    add-int/lit8 v9, v8, 0x5

    invoke-static {v1, v9}, Lcf;->e(Lbe;I)Lby;

    move-result-object v9

    new-instance v10, Lbi;

    invoke-direct {v10, v6}, Lbi;-><init>(Lbi;)V

    invoke-static {v10, v9}, Lcg;->a(Lbi;Lby;)V

    :cond_0
    iget-object v9, v7, Lcs;->b:[I

    aget v9, v9, v8

    add-int/lit8 v10, v8, 0x11

    invoke-static {v1, v10}, Lcf;->e(Lbe;I)Lby;

    move-result-object v10

    new-instance v11, Lbi;

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-direct {v11, v9}, Lbi;-><init>(I)V

    invoke-static {v11, v10}, Lcg;->a(Lbi;Lby;)V

    new-instance v9, Lbi;

    invoke-direct {v9}, Lbi;-><init>()V

    add-int/lit8 v10, v8, 0x1d

    invoke-static {v1, v10}, Lcf;->e(Lbe;I)Lby;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v9}, Lcf;->a(ILbi;)V

    invoke-static {v3}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v11

    iget-object v11, v11, Lbi;->a:[B

    invoke-static {v11, v9}, Lcg;->a([BLbi;)Lbi;

    invoke-static {v9, v10}, Lcg;->a(Lbi;Lby;)V

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lbl;->X:Lcv;

    return-void

    :pswitch_1
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v2}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v3

    iput-object v3, v0, Lbl;->X:Lcv;

    invoke-static {v1, v8}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->L:Lav;

    iget-object v3, v0, Lbl;->X:Lcv;

    invoke-static {v3, v4}, Lcg;->a(Lcv;I)V

    invoke-static {}, Lcg;->a()Lba;

    move-result-object v3

    iget-object v3, v3, Lba;->b:Laa;

    invoke-static {v3, v4, v15, v0}, Lcg;->a(Laa;BILbl;)V

    invoke-static {v3, v7, v13, v0}, Lcg;->a(Laa;BILbl;)V

    invoke-static {v3, v2, v11, v0}, Lcg;->a(Laa;BILbl;)V

    invoke-static {}, Lcg;->a()Lba;

    move-result-object v2

    invoke-static {v2}, Lcf;->e(Lba;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    :goto_2
    iget-object v5, v0, Lbl;->X:Lcv;

    iget v5, v5, Lcv;->a:I

    if-ge v4, v5, :cond_5

    iget-object v5, v0, Lbl;->X:Lcv;

    iget-object v5, v5, Lcv;->f:[Ldj;

    aget-object v5, v5, v4

    if-ne v5, v2, :cond_3

    iget-object v0, v0, Lbl;->X:Lcv;

    invoke-static {v0, v4}, Lcg;->b(Lcv;I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3, v5, v12, v0}, Lcg;->a(Laa;BILbl;)V

    :cond_5
    :goto_3
    invoke-static {v1, v10}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    iget-object v1, v3, Laa;->j:[I

    aget v1, v1, v16

    iget-object v2, v3, Laa;->j:[I

    aget v2, v2, v7

    invoke-static {v1, v2}, Lcf;->b(II)I

    move-result v1

    invoke-static {v1, v8}, Lcf;->a(IB)Lbi;

    move-result-object v1

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lby;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    new-array v3, v8, [Lbi;

    iput-object v3, v0, Lbl;->H:[Lbi;

    new-array v3, v8, [Lh;

    iput-object v3, v0, Lbl;->x:[Lh;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v14, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    iput-object v3, v0, Lbl;->e:Lcv;

    invoke-static {v1, v2}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v8}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iput-object v2, v0, Lbl;->L:Lav;

    :goto_4
    if-ge v4, v8, :cond_6

    iget-object v2, v0, Lbl;->H:[Lbi;

    add-int/lit8 v3, v4, 0x5

    invoke-static {v1, v3}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v2, v0, Lbl;->x:[Lh;

    add-int/lit8 v3, v4, 0x9

    invoke-static {v1, v3}, Lcg;->h(Lbe;I)Lh;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1, v12}, Lcf;->b(Lbe;I)Lbn;

    move-result-object v1

    iput-object v1, v0, Lbl;->V:Lbn;

    return-void

    :pswitch_3
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iput-object v2, v0, Lbl;->e:Lcv;

    iget-object v2, v0, Lbl;->e:Lcv;

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v8}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_4
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iput-object v2, v0, Lbl;->e:Lcv;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iput-object v2, v0, Lbl;->L:Lav;

    invoke-static {v1, v15}, Lcf;->e(Lbe;I)Lby;

    move-result-object v1

    iget-object v2, v0, Lbl;->e:Lcv;

    iget-object v2, v2, Ldj;->q:Lav;

    iget-short v3, v1, Ldj;->u:S

    iget-short v1, v1, Ldj;->v:S

    add-int/2addr v1, v3

    int-to-short v1, v1

    iget-object v3, v0, Lbl;->e:Lcv;

    iget-short v3, v3, Ldj;->s:S

    invoke-static {v3, v1, v2}, Lcg;->b(SSLdj;)V

    iget-object v1, v0, Lbl;->X:Lcv;

    iget-object v1, v1, Lcv;->b:Lav;

    iget-short v1, v1, Ldj;->v:S

    iget-short v3, v2, Ldj;->u:S

    if-ge v3, v1, :cond_7

    invoke-static {v2}, Lcg;->b(Ldj;)S

    move-result v3

    if-le v3, v1, :cond_7

    iget-short v1, v2, Ldj;->s:S

    iget-object v0, v0, Lbl;->X:Lcv;

    iget-object v0, v0, Lcv;->b:Lav;

    iget-short v0, v0, Ldj;->v:S

    invoke-static {v1, v0, v2}, Lcg;->b(SSLdj;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iput-object v2, v0, Lbl;->e:Lcv;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_6
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v4}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->M:Lby;

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_7
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iput-object v2, v0, Lbl;->e:Lcv;

    invoke-static {v1, v14}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v8}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iput-object v2, v0, Lbl;->L:Lav;

    invoke-static {v1, v15}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iput-object v2, v0, Lbl;->M:Lby;

    invoke-static {v1, v13}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iput-object v2, v0, Lbl;->R:Lby;

    invoke-static {v1, v11}, Lcf;->e(Lbe;I)Lby;

    move-result-object v1

    iput-object v1, v0, Lbl;->A:Lby;

    return-void

    :pswitch_8
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v3

    iput-object v3, v0, Lbl;->X:Lcv;

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->L:Lav;

    invoke-static {v1, v2}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v1

    iget-object v0, v0, Lbl;->X:Lcv;

    invoke-static {v0, v1}, Lcf;->a(Lcv;Lbi;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v15}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->I:Lav;

    invoke-static {v1, v13}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->w:Lav;

    invoke-static {v1, v10}, Lcf;->h(Lbe;I)Lp;

    move-result-object v3

    iput-object v3, v0, Lbl;->b:Lp;

    invoke-static {v1, v9}, Lcg;->f(Lbe;I)Lcr;

    move-result-object v3

    iput-object v3, v0, Lbl;->B:Lcr;

    invoke-static {v1, v8}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->M:Lby;

    invoke-static {v1, v14}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iget-byte v4, v0, Lbl;->F:B

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1, v4}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v4

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    invoke-static {v4, v2}, Lcg;->a(Lbi;Lby;)V

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v2

    iget-byte v4, v0, Lbl;->F:B

    invoke-static {v4, v2}, Lcf;->a(BLcs;)I

    move-result v2

    invoke-static {v2, v15}, Lcf;->a(IB)Lbi;

    move-result-object v2

    invoke-static {v2, v3}, Lcg;->a(Lbi;Lby;)V

    invoke-static {v1, v11}, Lcg;->c(Lbe;I)Lk;

    move-result-object v2

    invoke-static {v1, v12}, Lcg;->c(Lbe;I)Lk;

    move-result-object v1

    new-instance v3, Lae;

    invoke-direct {v3, v15, v2}, Lae;-><init>(ILk;)V

    iput-object v3, v0, Lbl;->z:Lae;

    new-instance v2, Lae;

    invoke-direct {v2, v15, v1}, Lae;-><init>(ILk;)V

    iput-object v2, v0, Lbl;->S:Lae;

    return-void

    :pswitch_a
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v8}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->M:Lby;

    invoke-static {v1, v14}, Lcf;->a(Lbe;I)Lbn;

    invoke-static {v1, v2}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v15}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_b
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iput-object v2, v0, Lbl;->A:Lby;

    invoke-static {v1, v8}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iput-object v2, v0, Lbl;->R:Lby;

    invoke-static {v1, v14}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iput-object v2, v0, Lbl;->M:Lby;

    invoke-static {v1, v11}, Lcf;->a(Lbe;I)Lbn;

    move-result-object v2

    iput-object v2, v0, Lbl;->V:Lbn;

    invoke-static {v1, v9}, Lcg;->g(Lbe;I)Lp;

    move-result-object v2

    iput-object v2, v0, Lbl;->b:Lp;

    invoke-static {v1, v4}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iget v3, v0, Lbl;->U:I

    if-nez v3, :cond_8

    invoke-static {v1, v13}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget v0, v0, Lbl;->U:I

    if-ne v0, v6, :cond_9

    invoke-static {v1, v15}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0, v2}, Lcg;->a(Lbi;Lby;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iput-object v2, v0, Lbl;->e:Lcv;

    invoke-static {v1, v14}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v15}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_d
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    new-array v7, v11, [Lbi;

    iput-object v7, v0, Lbl;->H:[Lbi;

    :goto_6
    if-ge v4, v13, :cond_a

    iget-object v7, v0, Lbl;->H:[Lbi;

    add-int/lit8 v9, v4, 0x7

    invoke-static {v1, v9}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v9

    aput-object v9, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v4, v0, Lbl;->H:[Lbi;

    new-instance v7, Lbi;

    invoke-direct {v7}, Lbi;-><init>()V

    iget-object v9, v0, Lbl;->ac:Lv;

    iget-object v9, v9, Lv;->a:Lbe;

    const/16 v10, 0xd

    invoke-static {v9, v10}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v11

    iget-object v10, v11, Lbi;->a:[B

    invoke-static {v10, v7}, Lcg;->a([BLbi;)Lbi;

    const/16 v10, 0xe

    invoke-static {v9, v10}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v10

    iget-object v10, v10, Lbi;->a:[B

    invoke-static {v10, v7}, Lcg;->a([BLbi;)Lbi;

    new-instance v10, Lbi;

    new-instance v11, Lbi;

    new-instance v12, Lbi;

    invoke-static {v3}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v3

    invoke-direct {v12, v3}, Lbi;-><init>(Lbi;)V

    new-instance v3, Lbi;

    invoke-direct {v3, v6}, Lbi;-><init>(B)V

    iget-object v14, v12, Lbi;->a:[B

    invoke-static {v14, v3}, Lcg;->a([BLbi;)Lbi;

    new-instance v14, Lbi;

    const/16 v13, 0xd

    const/16 v18, 0x6

    invoke-direct {v14, v13}, Lbi;-><init>(B)V

    iget-object v13, v14, Lbi;->a:[B

    invoke-static {v13, v3}, Lcg;->a([BLbi;)Lbi;

    iget-object v12, v12, Lbi;->a:[B

    invoke-static {v12, v3}, Lcg;->a([BLbi;)Lbi;

    new-instance v12, Lbi;

    const/16 v13, 0x36

    invoke-direct {v12, v13}, Lbi;-><init>(S)V

    iget-object v12, v12, Lbi;->a:[B

    invoke-static {v12, v3}, Lcg;->a([BLbi;)Lbi;

    invoke-direct {v11, v3}, Lbi;-><init>(Lbi;)V

    new-instance v3, Lbi;

    const-string v12, "MIDlet-Version"

    invoke-static {v12}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v12

    invoke-static {v12}, Lcg;->a(Lbi;)Lbi;

    move-result-object v12

    invoke-direct {v3, v12}, Lbi;-><init>(Lbi;)V

    invoke-static {v11, v3}, Lcf;->b(Lbi;Lbi;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "-Error"

    invoke-static {v3}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v3

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, v11}, Lcg;->a([BLbi;)Lbi;

    :goto_7
    invoke-direct {v10, v11}, Lbi;-><init>(Lbi;)V

    iget-object v3, v10, Lbi;->a:[B

    invoke-static {v3, v7}, Lcg;->a([BLbi;)Lbi;

    invoke-static {v9, v5}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v3

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, v7}, Lcg;->a([BLbi;)Lbi;

    const/16 v3, 0x10

    invoke-static {v9, v3}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v3

    iget-object v3, v3, Lbi;->a:[B

    invoke-static {v3, v7}, Lcg;->a([BLbi;)Lbi;

    aput-object v7, v4, v18

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iput-object v2, v0, Lbl;->e:Lcv;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v15}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iput-object v2, v0, Lbl;->L:Lav;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->w:Lav;

    return-void

    :pswitch_e
    invoke-static {v0}, Lcg;->n(Lbl;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v4}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->D:Lby;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v3

    iput-object v3, v0, Lbl;->X:Lcv;

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->L:Lav;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->A:Lby;

    invoke-static {v1, v11}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->M:Lby;

    invoke-static {v1, v12}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->w:Lav;

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iput-object v2, v0, Lbl;->R:Lby;

    invoke-static {v1, v15}, Lcf;->a(Lbe;I)Lbn;

    move-result-object v1

    iput-object v1, v0, Lbl;->V:Lbn;

    return-void

    :pswitch_10
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iput-object v2, v0, Lbl;->O:Lav;

    invoke-static {v1, v4}, Lcf;->e(Lbe;I)Lby;

    invoke-static {v1, v14}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v15}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_11
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v4}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->M:Lby;

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    invoke-static {v1, v8}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v14}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    :pswitch_12
    return-void

    :pswitch_13
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v2, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    iput-object v2, v0, Lbl;->e:Lcv;

    iget-object v2, v0, Lbl;->e:Lcv;

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v8}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_14
    invoke-static {v0}, Lcg;->n(Lbl;)V

    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    new-array v2, v15, [Lbn;

    iput-object v2, v0, Lbl;->ad:[Lbn;

    const/4 v2, 0x6

    new-array v3, v2, [Lby;

    iput-object v3, v0, Lbl;->P:[Lby;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_c

    iget-object v2, v0, Lbl;->P:[Lby;

    add-int/lit8 v5, v3, 0x6

    invoke-static {v1, v5}, Lcf;->e(Lbe;I)Lby;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x6

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v4, v15, :cond_d

    iget-object v2, v0, Lbl;->ad:[Lbn;

    add-int/lit8 v3, v4, 0xc

    invoke-static {v1, v3}, Lcf;->a(Lbe;I)Lbn;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    return-void

    :pswitch_15
    invoke-static {v0}, Lcg;->n(Lbl;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->y:Laa;

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    move-object v3, v2

    check-cast v3, Lah;

    iget-object v2, v2, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->w:Laa;

    iget-object v3, v0, Lbl;->ac:Lv;

    iget-object v3, v3, Lv;->a:Lbe;

    const/4 v5, 0x0

    const/16 v13, 0xd

    :goto_a
    if-gt v5, v13, :cond_e

    add-int/lit8 v8, v5, 0x8

    invoke-static {v3, v8}, Lcf;->e(Lbe;I)Lby;

    move-result-object v8

    int-to-byte v14, v5

    invoke-static {v14, v1}, Lcg;->b(BLaa;)I

    move-result v15

    invoke-static {v14}, Lcf;->d(B)B

    move-result v14

    invoke-static {v15, v14}, Lcf;->a(IB)Lbi;

    move-result-object v14

    invoke-static {v14, v8}, Lcg;->a(Lbi;Lby;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v12, :cond_12

    add-int/lit8 v8, v5, 0x16

    invoke-static {v3, v8}, Lcf;->e(Lbe;I)Lby;

    move-result-object v8

    int-to-byte v13, v5

    invoke-static {v13, v2}, Lcg;->b(BLaa;)I

    move-result v14

    packed-switch v13, :pswitch_data_1

    goto :goto_c

    :pswitch_16
    const v15, 0x9e666

    if-le v14, v15, :cond_f

    const v14, 0x9e666

    goto :goto_c

    :pswitch_17
    mul-int/lit8 v14, v14, 0x64

    :cond_f
    :goto_c
    shr-int/lit8 v15, v14, 0x10

    const-wide/16 v19, 0x0

    move-wide/from16 v9, v19

    const/4 v11, 0x0

    const/16 v17, 0x9

    const/16 v21, 0xa

    :goto_d
    const/16 v12, 0x10

    if-ge v11, v12, :cond_10

    shl-long/2addr v9, v6

    const-wide/16 v22, 0x1

    or-long v9, v9, v22

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    long-to-int v10, v9

    and-int v9, v14, v10

    const/4 v11, 0x1

    :goto_e
    const/16 v12, 0x64

    if-ge v11, v12, :cond_11

    mul-int/lit8 v9, v9, 0xa

    shr-int/lit8 v12, v9, 0x10

    and-int/2addr v9, v10

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v12

    mul-int/lit8 v11, v11, 0xa

    goto :goto_e

    :cond_11
    packed-switch v13, :pswitch_data_2

    const/16 v9, 0x9

    goto :goto_f

    :pswitch_18
    const/16 v9, 0x8

    goto :goto_f

    :pswitch_19
    const/4 v9, 0x7

    goto :goto_f

    :pswitch_1a
    const/4 v9, 0x6

    :goto_f
    invoke-static {v15, v9}, Lcf;->a(IB)Lbi;

    move-result-object v9

    invoke-static {v9, v8}, Lcg;->a(Lbi;Lby;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v12, 0x8

    goto :goto_b

    :cond_12
    const/16 v2, 0x1e

    const/16 v5, 0x12

    invoke-static {v2, v5, v0}, Lcg;->a(IBLbl;)V

    const/16 v2, 0x1f

    const/16 v10, 0xe

    invoke-static {v2, v10, v0}, Lcg;->a(IBLbl;)V

    const/16 v2, 0x20

    const/16 v5, 0x11

    invoke-static {v2, v5, v0}, Lcg;->a(IBLbl;)V

    const/16 v2, 0x21

    const/16 v12, 0x10

    invoke-static {v2, v12, v0}, Lcg;->a(IBLbl;)V

    const/16 v2, 0x22

    const/16 v5, 0x15

    invoke-static {v2, v5, v0}, Lcg;->a(IBLbl;)V

    const/16 v2, 0x23

    const/16 v5, 0x16

    invoke-static {v2, v5, v0}, Lcg;->a(IBLbl;)V

    const/16 v2, 0x24

    const/16 v5, 0x18

    invoke-static {v2, v5, v0}, Lcg;->a(IBLbl;)V

    const/16 v2, 0x25

    const/16 v5, 0x19

    invoke-static {v2, v5, v0}, Lcg;->a(IBLbl;)V

    const/16 v0, 0x26

    invoke-static {v3, v0}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcg;->b(BLaa;)I

    move-result v2

    invoke-static {v7, v1}, Lcg;->b(BLaa;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Lcf;->a(IB)Lbi;

    move-result-object v1

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lby;)V

    return-void

    :pswitch_1b
    const/16 v17, 0x9

    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v14}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->M:Lby;

    invoke-static {v1, v15}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->A:Lby;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcf;->a(Lbe;I)Lbn;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcg;->g(Lbe;I)Lp;

    move-result-object v3

    iput-object v3, v0, Lbl;->b:Lp;

    invoke-static {v1, v8}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->R:Lby;

    iget-byte v0, v0, Lbl;->F:B

    add-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    move-result-object v1

    invoke-static {v0, v1}, Lcg;->a(Lbi;Lby;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lbl;->ac:Lv;

    iget-object v1, v1, Lv;->a:Lbe;

    invoke-static {v1, v6}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lbl;->O:Lav;

    invoke-static {v1, v4}, Lcf;->e(Lbe;I)Lby;

    move-result-object v3

    iput-object v3, v0, Lbl;->A:Lby;

    invoke-static {v8, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    iput-object v3, v0, Lbl;->e:Lcv;

    invoke-static {v1, v2}, Lcf;->e(Lbe;I)Lby;

    move-result-object v2

    iput-object v2, v0, Lbl;->M:Lby;

    invoke-static {v1, v14}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    iput-object v2, v0, Lbl;->X:Lcv;

    invoke-static {v1, v15}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, v0, Lbl;->L:Lav;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
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
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
    .end packed-switch
.end method

.method public static c(Lbp;ILbc;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcg;->a(Lbp;ILbc;)V

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    const/4 p1, 0x4

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

    iput v0, p0, Lbm;->g:I

    return-void
.end method

.method public static c(Lc;)V
    .locals 4

    iget-byte v0, p0, Lc;->d:B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc;->j:[B

    invoke-static {}, Lcg;->d()I

    move-result v1

    iget v2, p0, Lc;->g:I

    invoke-static {}, Lcg;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcg;->a([BII)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lc;->l:I

    invoke-static {v1, p0}, Lcg;->a(ILc;)V

    iget-object v0, p0, Lc;->c:Lbi;

    iget-object v1, p0, Lc;->j:[B

    iget v2, p0, Lc;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcf;->a(Lbi;[BIZ)[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc;->j:[B

    iput-object v0, p0, Lc;->c:Lbi;

    return-void
.end method

.method private static c(Lcn;)V
    .locals 4

    invoke-static {p0}, Lcg;->a(Lcn;)Lbc;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcg;->b(Lbm;)B

    move-result v1

    iget-object v2, v0, Lbm;->e:Lca;

    iget-byte v2, v2, Lca;->a:B

    invoke-static {v1, v2}, Lcg;->a(BB)Lk;

    move-result-object v2

    iget-object v3, v0, Lbm;->e:Lca;

    invoke-static {v1, v2, v3}, Lcf;->a(BLk;Lca;)V

    iget-object v0, v0, Lbm;->c:Lbm;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbc;->f:Lbc;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lcv;)V
    .locals 10

    iget-byte v0, p0, Lcv;->x:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcv;->c:Lm;

    if-eqz v0, :cond_2

    iget v0, p0, Lcv;->a:I

    if-lez v0, :cond_2

    new-array v0, v1, [S

    iget-object v1, p0, Lcv;->b:Lav;

    invoke-static {p0}, Lcf;->e(Lcv;)Ldj;

    move-result-object v4

    invoke-static {v0, v4, v2, v1}, Lcf;->a([SLdj;ZLav;)V

    iget-object v1, p0, Lcv;->z:Lm;

    aget-short v4, v0, v3

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v1}, Lcg;->a(ZLm;)V

    iget-object v1, p0, Lcv;->b:Lav;

    invoke-static {p0}, Lcf;->d(Lcv;)Ldj;

    move-result-object v4

    invoke-static {v0, v4, v3, v1}, Lcf;->a([SLdj;ZLav;)V

    iget-object p0, p0, Lcv;->c:Lm;

    aget-short v0, v0, v3

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2, p0}, Lcg;->a(ZLm;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcv;->c:Lm;

    if-eqz v0, :cond_b

    iget-byte v0, p0, Lcv;->g:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcv;->c:Lm;

    invoke-static {v3, v0}, Lcg;->a(ZLm;)V

    iget-object p0, p0, Lcv;->z:Lm;

    invoke-static {v3, p0}, Lcg;->a(ZLm;)V

    goto :goto_4

    :cond_4
    iget v0, p0, Lcv;->d:I

    iget v1, p0, Lcv;->a:I

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_1
    iget v8, p0, Lcv;->a:I

    if-ge v5, v8, :cond_8

    if-ne v6, v4, :cond_5

    iget-object v8, p0, Lcv;->f:[Ldj;

    aget-object v8, v8, v5

    check-cast v8, Lm;

    iget-boolean v8, v8, Lm;->g:Z

    if-eqz v8, :cond_5

    move v6, v5

    :cond_5
    if-ne v7, v4, :cond_6

    iget-object v8, p0, Lcv;->f:[Ldj;

    sub-int v9, v1, v5

    aget-object v8, v8, v9

    check-cast v8, Lm;

    iget-boolean v8, v8, Lm;->g:Z

    if-eqz v8, :cond_6

    move v7, v9

    :cond_6
    or-int v8, v6, v7

    if-eq v8, v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v1, p0, Lcv;->c:Lm;

    if-ge v0, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v1}, Lcg;->a(ZLm;)V

    iget-object p0, p0, Lcv;->z:Lm;

    if-le v0, v6, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2, p0}, Lcg;->a(ZLm;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private static c(Lcy;)V
    .locals 3

    iget-byte v0, p0, Lcy;->c:B

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iput v2, p0, Lcy;->h:I

    invoke-static {p0}, Lcf;->a(Lcy;)V

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcy;->d:I

    invoke-static {p0}, Lcf;->a(Lcy;)V

    return-void

    :cond_1
    iput v2, p0, Lcy;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcy;->a(II)V

    return-void
.end method

.method public static c(Ldj;Lav;)V
    .locals 2

    iget-object v0, p1, Lav;->n:Ldj;

    iget-object v1, p1, Lav;->m:Ldj;

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcf;->a(Ldj;Lav;)V

    invoke-static {p0, p1}, Lcg;->a(Ldj;Lav;)V

    :cond_0
    return-void
.end method

.method public static c(Lp;)V
    .locals 3

    iget-object v0, p0, Lp;->e:Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    invoke-static {v2, p0}, Lcf;->a(Lao;Lp;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lz;)V
    .locals 1

    iget-object p0, p0, Lz;->d:Lba;

    iget v0, p0, Lba;->am:I

    invoke-static {v0}, Lcf;->d(I)Lv;

    move-result-object v0

    iput-object v0, p0, Lba;->aB:Lv;

    return-void
.end method

.method public static c(BB)Z
    .locals 2

    sget-object v0, Lcg;->w:[B

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(IILbc;)Z
    .locals 7

    iget-object v0, p2, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lbm;->d:Lbp;

    iget-object v3, v3, Lbp;->g:Lba;

    invoke-static {v3}, Lcg;->g(Lba;)I

    move-result v3

    iget v4, v0, Lbm;->m:I

    add-int/2addr v4, p0

    iget v5, v0, Lbm;->k:I

    add-int/2addr v5, p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_1

    const/16 v3, 0x13

    :cond_1
    iget-object v6, v0, Lbm;->d:Lbp;

    iget-object v6, v6, Lbp;->g:Lba;

    invoke-static {v6}, Lcg;->d(Lba;)I

    move-result v6

    if-eq v4, v6, :cond_2

    iget-object v6, v0, Lbm;->d:Lbp;

    iget-object v6, v6, Lbp;->g:Lba;

    invoke-static {v6}, Lcf;->d(Lba;)I

    move-result v6

    if-eq v4, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eq v5, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p0, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/16 v2, 0x28

    if-ge v5, v2, :cond_7

    iget-object v2, v0, Lbm;->d:Lbp;

    invoke-static {v4, v5, v2}, Lcf;->a(IILbp;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget v2, v0, Lbm;->j:I

    invoke-static {v2, p0, p1, p2}, Lcf;->a(IIILbc;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-object v0, v0, Lbm;->c:Lbm;

    goto :goto_0

    :cond_8
    return v2
.end method

.method public static c(ILbl;)Z
    .locals 4

    iget-byte v0, p1, Lbl;->C:B

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne p0, v3, :cond_0

    invoke-static {p1}, Lcf;->g(Lbl;)V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-ne p0, v3, :cond_2

    invoke-static {p1}, Lcf;->h(Lbl;)V

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static c(Lbc;)Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc;->g:Z

    iget-object v1, p0, Lbc;->e:Lda;

    invoke-static {v1}, Lcf;->a(Lda;)Lbm;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lbm;->k:I

    const/16 v3, 0x28

    if-ge v2, v3, :cond_0

    iget v3, v1, Lbm;->m:I

    iget-object v4, p0, Lbc;->j:Lbp;

    invoke-static {v2, v3, v1, v4}, Lcg;->a(IILbm;Lbp;)V

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v1, Lbm;->c:Lbm;

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static c(Lbd;)Z
    .locals 4

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    invoke-static {v0}, Lcg;->f(Lcs;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcg;->g(Lcs;)I

    move-result v1

    iget v3, p0, Lbd;->c:I

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lcg;->g(Lcs;)I

    move-result v1

    iput v1, p0, Lbd;->c:I

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lcs;->d:[Z

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcs;->d:[Z

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static c(Lbx;)Z
    .locals 1

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lbx;->p:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lc;)B
    .locals 4

    iget v0, p0, Lc;->g:I

    iget v1, p0, Lc;->h:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcg;->a(Lc;)V

    iget v0, p0, Lc;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lc;->k:I

    iget v0, p0, Lc;->k:I

    invoke-static {v0, p0}, Lcg;->b(ILc;)V

    :cond_0
    iget-object v0, p0, Lc;->j:[B

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lc;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :goto_1
    iget v3, p0, Lc;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lc;->g:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static d(IIII)I
    .locals 1

    invoke-static {p0, p2, p3}, Lcf;->a(III)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0, p2, p3}, Lcg;->c(IIII)I

    move-result p0

    return p0
.end method

.method public static d(Lba;)I
    .locals 3

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lba;->aj:Z

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    :cond_1
    return v2
.end method

.method public static d(I)Lbi;
    .locals 1

    const v0, -0x7fdc7fbe

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object p0

    const/16 v0, 0xd

    :goto_0
    invoke-static {p0, v0}, Lcg;->d(Lbe;I)Lbi;

    move-result-object p0

    :goto_1
    return-object p0

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

.method public static d(Lbe;I)Lbi;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi;

    return-object p0
.end method

.method public static d(Lbe;)S
    .locals 3

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result v0

    shl-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, -0x80

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcf;->a(Lbe;)B

    move-result p0

    shl-int/lit8 p0, p0, 0xd

    and-int/lit16 p0, p0, -0x4000

    and-int/lit16 v0, v1, 0x3fff

    or-int v1, p0, v0

    :cond_0
    int-to-short p0, v1

    return p0
.end method

.method public static d(BLcl;)V
    .locals 4

    iget-object v0, p1, Lcl;->j:[Lf;

    aget-object v0, v0, p0

    iget-object v1, v0, Lf;->b:Lp;

    invoke-static {v1}, Lcg;->a(Lp;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, v1, Lp;->a:I

    invoke-virtual {v1, v3, v3}, Lp;->a(II)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lf;->a:I

    iput v0, v1, Lp;->a:I

    invoke-virtual {v1, v0, v3}, Lp;->a(II)V

    :goto_0
    invoke-static {p0, p1}, Lcf;->d(BLcl;)V

    return-void
.end method

.method private static d(Lam;)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    invoke-static {p0, v0}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lam;->b:Lav;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lam;->b:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    :cond_0
    iget-object v0, p0, Lam;->d:Lcl;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcf;->a(BLcl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lam;->d:Lcl;

    invoke-static {v1, v0}, Lcg;->a(BLcl;)V

    const/16 v0, 0x9

    iget-object p0, p0, Lam;->d:Lcl;

    invoke-static {v0, p0}, Lcg;->a(BLcl;)V

    :cond_1
    return-void
.end method

.method public static d(Lbl;)V
    .locals 14

    iget-object v0, p0, Lbl;->X:Lcv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbl;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl;->N:Lae;

    iget-object v3, p0, Lbl;->X:Lcv;

    iget-object v4, v3, Lcv;->b:Lav;

    iget-short v5, v4, Ldj;->u:S

    iget-short v6, v0, Ldj;->v:S

    iput-short v6, v0, Lae;->z:S

    iput-object v3, v0, Lae;->a:Lcv;

    iget-short v6, v3, Ldj;->v:S

    iput-short v6, v0, Lae;->b:S

    iget-short v6, v3, Ldj;->o:S

    invoke-static {v3}, Lcg;->b(Lcv;)S

    move-result v7

    add-int/2addr v7, v5

    int-to-short v7, v7

    iget-short v8, v0, Lae;->b:S

    sub-int/2addr v8, v7

    int-to-short v8, v8

    iget-short v9, v0, Lae;->z:S

    sub-int/2addr v9, v8

    int-to-short v9, v9

    iget-short v10, v0, Lae;->z:S

    if-ge v9, v10, :cond_3

    iget-short v10, v0, Lae;->z:S

    if-le v9, v10, :cond_0

    iget-short v10, v0, Lae;->z:S

    if-le v10, v9, :cond_0

    iget-short v9, v0, Lae;->z:S

    :cond_0
    iget v10, v0, Lae;->A:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_1

    iget-object v10, v0, Lae;->d:Lh;

    iget-short v10, v10, Lh;->d:S

    iget-object v11, v0, Lae;->B:Lk;

    invoke-static {v2, v11}, Lcf;->a(ILk;)S

    move-result v12

    const/16 v13, 0xa

    invoke-static {v13, v11}, Lcf;->a(ILk;)S

    move-result v11

    add-int/2addr v11, v12

    int-to-short v11, v11

    sub-int v12, v9, v11

    div-int/2addr v12, v10

    mul-int v12, v12, v10

    add-int/2addr v12, v11

    int-to-short v11, v12

    if-eq v11, v9, :cond_1

    add-int/2addr v11, v10

    int-to-short v9, v11

    :cond_1
    int-to-short v6, v6

    sub-int v5, v7, v5

    int-to-short v5, v5

    invoke-virtual {v4, v6, v5}, Ldj;->b(SS)V

    iget-byte v4, v3, Lav;->i:B

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    invoke-static {v3}, Lcg;->f(Lcv;)V

    :cond_2
    invoke-virtual {v3, v6, v7}, Ldj;->b(SS)V

    invoke-static {v1, v0}, Lcg;->a(ILav;)Ldj;

    move-result-object v3

    check-cast v3, Lav;

    iget-short v4, v3, Ldj;->v:S

    sub-int/2addr v4, v8

    int-to-short v4, v4

    iget-short v5, v0, Ldj;->o:S

    invoke-virtual {v3, v5, v4}, Ldj;->b(SS)V

    iget-short v3, v0, Ldj;->s:S

    iget-short v4, v0, Lae;->z:S

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    iget-short v5, v0, Ldj;->o:S

    invoke-static {v3, v4, v5, v9, v0}, Lcg;->b(SSSSLdj;)V

    :cond_3
    iget-object v0, p0, Lbl;->X:Lcv;

    iget-object v3, p0, Lbl;->L:Lav;

    iget-object v4, p0, Lbl;->g:Laj;

    invoke-static {v0, v3, v4}, Lcg;->a(Lcv;Lav;Laj;)V

    :cond_4
    iget-object v0, p0, Lbl;->ac:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    invoke-static {v0, v1}, Lcf;->e(Lbe;I)Lby;

    move-result-object v0

    const v3, 0x130026

    invoke-static {v3}, Lcf;->c(I)Lbe;

    move-result-object v3

    const/16 v4, 0x88

    invoke-static {v3, v4}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iget-short v4, v0, Ldj;->o:S

    add-int/lit8 v4, v4, -0x5c

    int-to-short v4, v4

    iget-object v5, v0, Lby;->d:[S

    aget-short v1, v5, v1

    if-lez v1, :cond_5

    if-ge v1, v4, :cond_5

    iget-short v4, v0, Ldj;->s:S

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x12

    int-to-short v4, v4

    iget-short v5, v0, Ldj;->v:S

    div-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    div-int/lit8 v6, v5, 0x2

    iget-short v7, v0, Ldj;->u:S

    add-int/2addr v6, v7

    int-to-short v6, v6

    iget-short v0, v0, Ldj;->o:S

    add-int/lit8 v1, v1, 0x12

    sub-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v6, v0, v5, v3}, Lcg;->b(SSSSLdj;)V

    iget-object v0, p0, Lbl;->O:Lav;

    invoke-static {v0, v3}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v3}, Lcg;->a(Lav;)Lae;

    move-result-object v0

    iput-object v0, p0, Lbl;->a:Lae;

    :cond_5
    iget-object v0, p0, Lbl;->O:Lav;

    iget-object v1, v0, Ldj;->q:Lav;

    invoke-static {v0, v1}, Lcg;->c(Ldj;Lav;)V

    invoke-static {v0}, Lcf;->c(Ldj;)V

    iget v0, p0, Lbl;->y:I

    iput v0, p0, Lbl;->T:I

    iget-byte v0, p0, Lbl;->Y:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-byte v0, p0, Lbl;->Y:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    invoke-static {p0}, Lcg;->m(Lbl;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    invoke-static {v2, v2, v0}, Lcg;->a(BBLcl;)V

    invoke-static {p0}, Lcf;->a(Lao;)V

    iput v2, p0, Lbl;->aa:I

    return-void

    :cond_6
    invoke-static {p0}, Lcf;->e(Lbl;)V

    return-void
.end method

.method public static d(Lbp;ILbc;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcg;->a(Lbp;ILbc;)V

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, 0x1

    iput p2, p0, Lbm;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 v1, -0x1

    iput v1, p0, Lbm;->h:I

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iput p2, p0, Lbm;->h:I

    iput v1, p0, Lbm;->g:I

    return-void
.end method

.method public static d(Lcv;)V
    .locals 8

    iget v0, p0, Lcv;->a:I

    if-lez v0, :cond_5

    invoke-static {p0}, Lcf;->e(Lcv;)Ldj;

    move-result-object v0

    invoke-static {p0}, Lcf;->d(Lcv;)Ldj;

    move-result-object v1

    iget-object v2, p0, Lcv;->b:Lav;

    iget-boolean v3, p0, Lcv;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcg;->a(Lcv;)S

    move-result v3

    iget-short v6, v2, Ldj;->v:S

    if-le v3, v6, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcf;->a(Lcv;)S

    move-result v3

    iget-short v6, v2, Ldj;->o:S

    if-le v3, v6, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    iget-short v3, v2, Lav;->k:S

    iget-short v6, v2, Lav;->l:S

    iget-boolean v7, p0, Lcv;->y:Z

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcv;->e:Z

    if-eqz v4, :cond_2

    iget-short v4, v2, Ldj;->v:S

    iget-short v0, v0, Ldj;->u:S

    add-int/2addr v4, v0

    invoke-static {v1}, Lcg;->b(Ldj;)S

    move-result v0

    sub-int/2addr v4, v0

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-short v6, v0

    goto :goto_1

    :cond_2
    iget-short v3, v2, Ldj;->o:S

    iget-short v0, v0, Ldj;->s:S

    add-int/2addr v3, v0

    iget-short v0, v1, Ldj;->s:S

    iget-short v1, v1, Ldj;->o:S

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    int-to-short v0, v0

    sub-int/2addr v3, v0

    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-short v3, v0

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcv;->e:Z

    if-eqz v1, :cond_4

    iget-short v6, v0, Ldj;->u:S

    goto :goto_1

    :cond_4
    iget-short v3, v0, Ldj;->s:S

    :goto_1
    invoke-static {v3, v6, v2}, Lcf;->a(SSLav;)V

    :cond_5
    invoke-static {p0}, Lcg;->e(Lcv;)V

    invoke-static {p0}, Lcg;->c(Lcv;)V

    return-void
.end method

.method private static d(Lp;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lp;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp;->d:Z

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

    invoke-static {v2}, Lcg;->d(Lp;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lz;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lz;->d:Lba;

    iget-byte v2, v1, Lba;->m:B

    const/16 v3, 0xb

    const/16 v4, 0x1e

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    invoke-static {v10, v1}, Lcf;->a(ILba;)V

    iget-object v12, v1, Lba;->aa:[I

    invoke-static {v2, v10, v11, v12}, Lcg;->a(Lbe;II[I)I

    move-result v12

    iput v12, v1, Lba;->au:I

    const/16 v12, 0xe

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    invoke-static {v10, v1}, Lcf;->a(ILba;)V

    iget-object v12, v1, Lba;->aa:[I

    invoke-static {v2, v10, v11, v12}, Lcg;->a(Lbe;II[I)I

    move-result v12

    iput v12, v1, Lba;->au:I

    invoke-static {v2, v4}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iput-object v2, v1, Lba;->aq:Lav;

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    invoke-static {v9, v1}, Lcf;->a(ILba;)V

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v9, v11, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->w:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v9, v10, v4}, Lcg;->a(Lbe;II[I)I

    move-result v2

    iput v2, v1, Lba;->au:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    iget-object v12, v1, Lba;->ac:Lcl;

    invoke-static {v2, v3, v4, v12}, Lcg;->a(Lbe;BILcl;)V

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v10, v11, v4}, Lcg;->a(Lbe;II[I)I

    move-result v2

    iput v2, v1, Lba;->au:I

    invoke-static {v10, v1}, Lcf;->a(ILba;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    invoke-static {v6, v1}, Lcf;->a(ILba;)V

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v6, v11, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->au:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v6, v10, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->w:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v6, v9, v4}, Lcg;->a(Lbe;II[I)I

    move-result v2

    iput v2, v1, Lba;->M:I

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    invoke-static {v8, v1}, Lcf;->a(ILba;)V

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v8, v11, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->C:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v8, v10, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->E:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v8, v9, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->w:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v8, v6, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->F:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v8, v7, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    invoke-static {v4}, Lcg;->a(I)I

    move-result v4

    iput v4, v1, Lba;->D:I

    iget v4, v1, Lba;->D:I

    iput v4, v1, Lba;->M:I

    const/16 v4, 0x5a

    invoke-static {v4, v2}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav;

    iput-object v4, v1, Lba;->aq:Lav;

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v12, v4

    check-cast v12, Lah;

    iget-object v4, v4, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->i:Lcl;

    const/16 v12, 0x5b

    invoke-static {v2, v5, v12, v4}, Lcg;->a(Lbe;BILcl;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    invoke-static {v10, v1}, Lcf;->a(ILba;)V

    iget-object v12, v1, Lba;->aa:[I

    invoke-static {v2, v10, v11, v12}, Lcg;->a(Lbe;II[I)I

    move-result v12

    iput v12, v1, Lba;->M:I

    const/16 v12, 0xc

    :goto_0
    iget-object v13, v1, Lba;->ac:Lcl;

    invoke-static {v2, v12, v4, v13}, Lcg;->a(Lbe;BILcl;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v11, v1}, Lcf;->a(ILba;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, v1, Lba;->aB:Lv;

    iget-object v2, v2, Lv;->a:Lbe;

    invoke-static {v7, v1}, Lcf;->a(ILba;)V

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v7, v11, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->D:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v7, v10, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->M:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v7, v9, v4}, Lcg;->a(Lbe;II[I)I

    move-result v4

    iput v4, v1, Lba;->au:I

    iget-object v4, v1, Lba;->aa:[I

    invoke-static {v2, v7, v6, v4}, Lcg;->a(Lbe;II[I)I

    move-result v2

    iput v2, v1, Lba;->w:I

    :goto_1
    iget-object v2, v1, Lba;->K:Lam;

    invoke-static {v2}, Lcg;->c(Lam;)V

    :goto_2
    :pswitch_8
    iget-object v2, v0, Lz;->E:Lcy;

    iput-object v1, v2, Lcy;->f:Lba;

    iget-object v2, v0, Lz;->y:Lcy;

    iput-object v1, v2, Lcy;->f:Lba;

    iget-object v2, v0, Lz;->z:Lcy;

    iput-object v1, v2, Lcy;->f:Lba;

    iget-object v2, v0, Lz;->F:Lcy;

    iput-object v1, v2, Lcy;->f:Lba;

    iget-object v2, v0, Lz;->a:Lcy;

    iput-object v1, v2, Lcy;->f:Lba;

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    move-object v4, v2

    check-cast v4, Lah;

    iget-object v2, v2, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->h:Lac;

    iget-byte v2, v2, Lac;->x:B

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lz;->z:Lcy;

    iget-object v2, v2, Lcy;->e:Lav;

    invoke-static {v11, v2}, Lcg;->a(ZLdj;)V

    iget-object v2, v0, Lz;->E:Lcy;

    iget-object v2, v2, Lcy;->e:Lav;

    invoke-static {v4, v2}, Lcg;->a(ZLdj;)V

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lz;->z:Lcy;

    iget-object v2, v2, Lcy;->e:Lav;

    invoke-static {v4, v2}, Lcg;->a(ZLdj;)V

    iget-object v2, v0, Lz;->E:Lcy;

    iget-object v2, v2, Lcy;->e:Lav;

    invoke-static {v11, v2}, Lcg;->a(ZLdj;)V

    :goto_3
    iget-object v2, v0, Lz;->E:Lcy;

    invoke-static {v2}, Lcg;->c(Lcy;)V

    invoke-static {v0}, Lcg;->i(Lz;)V

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    iget-object v12, v2, Lah;->B:[S

    const/16 v13, 0x1d

    invoke-static {v12, v4, v13}, Lcg;->a([SII)V

    iput v4, v2, Lah;->a:I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_2

    iget-object v14, v2, Lah;->x:[S

    aget-short v14, v14, v12

    if-nez v14, :cond_1

    iget-object v14, v2, Lah;->x:[S

    aput-short v12, v14, v12

    :cond_1
    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    goto :goto_4

    :cond_2
    const/16 v2, 0x9

    new-array v12, v2, [Lav;

    iput-object v12, v0, Lz;->D:[Lav;

    iget-object v12, v0, Lz;->D:[Lav;

    iget-object v13, v0, Lcz;->s:Lbe;

    const/16 v14, 0x1b

    iput v14, v13, Lbe;->i:I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_3

    const/4 v15, -0x1

    invoke-static {v13, v15}, Lcf;->g(Lbe;I)Lav;

    move-result-object v15

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    iget-object v12, v0, Lz;->D:[Lav;

    invoke-static {v4, v12}, Lcf;->a(Z[Lav;)V

    new-instance v12, Lg;

    iget-object v13, v0, Lz;->D:[Lav;

    invoke-direct {v12, v13}, Lg;-><init>([Lav;)V

    iput-object v12, v0, Lz;->g:Lg;

    new-instance v12, Lcl;

    invoke-direct {v12, v4}, Lcl;-><init>(I)V

    iput-object v12, v0, Lz;->k:Lcl;

    iget-object v12, v0, Lz;->k:Lcl;

    iget-object v13, v0, Lcz;->s:Lbe;

    iget-object v14, v0, Lz;->D:[Lav;

    iput-object v13, v12, Lcl;->a:Lbe;

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v6, :cond_4

    iget-object v6, v12, Lcl;->b:[Lav;

    iget-object v3, v12, Lcl;->a:Lbe;

    const/16 v16, 0x3

    add-int/lit8 v9, v15, 0x43

    invoke-static {v3, v9}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    aput-object v3, v6, v15

    aget-object v3, v14, v8

    iget-object v6, v12, Lcl;->b:[Lav;

    aget-object v6, v6, v15

    invoke-static {v3, v6}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0xb

    const/4 v6, 0x4

    const/4 v9, 0x3

    goto :goto_6

    :cond_4
    const/16 v16, 0x3

    sget-object v3, Lcg;->f:Lx;

    iget-object v3, v3, Lx;->f:Lah;

    move-object v6, v3

    check-cast v6, Lah;

    iget-object v3, v3, Lah;->b:Lcw;

    iget-object v3, v3, Lcw;->i:Lcl;

    const/16 v6, 0x10

    invoke-static {v6, v3}, Lcf;->a(BLcl;)Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x15

    invoke-static {v13, v6, v9, v3}, Lcg;->a(Lbe;BILcl;)V

    :cond_5
    iget-object v3, v0, Lcz;->s:Lbe;

    const/16 v9, 0x20

    invoke-static {v3, v9}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iput-object v3, v0, Lz;->e:Lav;

    iget-object v3, v0, Lz;->d:Lba;

    iget-object v3, v3, Lba;->ad:Lbc;

    if-eqz v3, :cond_6

    iget-object v12, v0, Lz;->D:[Lav;

    invoke-static {v3, v7, v12}, Lcg;->a(Lbc;B[Lav;)V

    invoke-static {v3, v12}, Lcg;->a(Lbc;[Lav;)V

    :cond_6
    iget-object v3, v0, Lz;->y:Lcy;

    invoke-static {v0, v3}, Lcf;->a(Lz;Lcy;)V

    iget-object v3, v0, Lz;->E:Lcy;

    invoke-static {v0, v3}, Lcf;->a(Lz;Lcy;)V

    iget-object v3, v0, Lz;->z:Lcy;

    invoke-static {v0, v3}, Lcf;->a(Lz;Lcy;)V

    iget-object v3, v0, Lz;->F:Lcy;

    invoke-static {v0, v3}, Lcf;->a(Lz;Lcy;)V

    iget-object v3, v0, Lz;->a:Lcy;

    invoke-static {v0, v3}, Lcf;->a(Lz;Lcy;)V

    iget-boolean v3, v0, Lz;->L:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_12

    iput-boolean v4, v0, Lz;->L:Z

    iget-byte v3, v1, Lba;->m:B

    packed-switch v3, :pswitch_data_1

    const/16 v17, 0x7

    invoke-static {v1}, Lcf;->k(Lba;)V

    iget v2, v1, Lba;->au:I

    goto/16 :goto_f

    :pswitch_9
    invoke-static {v1}, Lcf;->k(Lba;)V

    iput-byte v8, v1, Lba;->ai:B

    iput-byte v11, v1, Lba;->N:B

    goto/16 :goto_10

    :pswitch_a
    invoke-static {v1}, Lcf;->k(Lba;)V

    iget v3, v1, Lba;->w:I

    iget v12, v1, Lba;->au:I

    iget v13, v1, Lba;->M:I

    sub-int v14, v12, v3

    add-int/2addr v14, v11

    iput v14, v1, Lba;->aw:I

    iput v3, v1, Lba;->R:I

    new-array v10, v10, [I

    aput v5, v10, v11

    aput v14, v10, v4

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    iput-object v10, v1, Lba;->H:[[Z

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v14, :cond_8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v5, :cond_7

    iget-object v6, v1, Lba;->H:[[Z

    aget-object v6, v6, v10

    aput-boolean v4, v6, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x10

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x10

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v13, :cond_f

    invoke-static {v4, v2}, Lcf;->a(II)I

    move-result v10

    invoke-static {v3, v12}, Lcf;->a(II)I

    move-result v14

    iget-byte v15, v1, Lba;->m:B

    if-eq v15, v7, :cond_9

    invoke-static {v10, v14, v1}, Lcg;->a(IILba;)Z

    move-result v15

    const/16 v17, 0x7

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    :goto_a
    iget v7, v1, Lba;->aw:I

    if-ge v15, v7, :cond_b

    iget-object v7, v1, Lba;->H:[[Z

    aget-object v7, v7, v15

    aget-boolean v7, v7, v10

    if-ne v7, v11, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    if-ge v2, v11, :cond_d

    invoke-static {v10, v14, v1}, Lcg;->a(IILba;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_e

    iget-object v2, v1, Lba;->H:[[Z

    iget v7, v1, Lba;->R:I

    sub-int v7, v14, v7

    aget-object v2, v2, v7

    aput-boolean v11, v2, v10

    invoke-static {v5, v1}, Lcf;->a(BLba;)Lbc;

    move-result-object v2

    invoke-static {v10, v14, v2}, Lcf;->a(IILbc;)V

    iget-object v7, v1, Lba;->W:Lbp;

    iget-object v2, v2, Lbc;->e:Lda;

    invoke-static {v2}, Lcf;->a(Lda;)Lbm;

    move-result-object v2

    invoke-static {v14, v10, v2, v7}, Lcg;->a(IILbm;Lbp;)V

    add-int/lit8 v6, v6, 0x1

    :cond_e
    const/16 v2, 0x9

    const/4 v7, 0x7

    goto :goto_9

    :cond_f
    const/16 v17, 0x7

    const/4 v2, 0x0

    :goto_d
    iget v3, v1, Lba;->aw:I

    const/4 v6, 0x0

    if-ge v2, v3, :cond_10

    iget-object v3, v1, Lba;->H:[[Z

    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    move-object v2, v6

    check-cast v2, [[Z

    iput-object v6, v1, Lba;->H:[[Z

    iget v2, v1, Lba;->au:I

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x26

    if-ge v2, v3, :cond_11

    goto :goto_e

    :cond_11
    const/16 v2, 0x26

    :goto_e
    iput v2, v1, Lba;->D:I

    iget-object v2, v1, Lba;->b:Laa;

    iget-object v2, v2, Laa;->k:[Z

    aput-boolean v11, v2, v16

    goto :goto_11

    :pswitch_b
    const/16 v17, 0x7

    invoke-static {v1}, Lcf;->k(Lba;)V

    iget v2, v1, Lba;->C:I

    iput v2, v1, Lba;->au:I

    goto :goto_11

    :pswitch_c
    const/16 v17, 0x7

    invoke-static {v1}, Lcf;->k(Lba;)V

    iget v2, v1, Lba;->M:I

    iget-object v3, v1, Lba;->K:Lam;

    invoke-static {v2, v3}, Lcf;->a(ILam;)V

    iput-boolean v4, v1, Lba;->aj:Z

    goto :goto_11

    :pswitch_d
    const/16 v17, 0x7

    invoke-static {v1}, Lcf;->k(Lba;)V

    goto :goto_11

    :pswitch_e
    const/16 v17, 0x7

    invoke-static {v1}, Lcf;->k(Lba;)V

    iget v2, v1, Lba;->w:I

    :goto_f
    iget-object v3, v1, Lba;->K:Lam;

    invoke-static {v2, v3}, Lcf;->a(ILam;)V

    goto :goto_11

    :cond_12
    :goto_10
    const/16 v17, 0x7

    :goto_11
    iget-byte v2, v0, Lz;->A:B

    if-eq v2, v8, :cond_13

    iget-object v2, v0, Lz;->d:Lba;

    iget-object v2, v2, Lba;->as:Ls;

    invoke-static {v2}, Lcf;->a(Ls;)B

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcf;->a(BLz;)V

    :cond_13
    invoke-static {v0}, Lcg;->j(Lz;)V

    invoke-static {v0}, Lcg;->g(Lz;)V

    iget-byte v2, v1, Lba;->m:B

    const/16 v3, 0xf

    const/16 v6, 0xc8

    invoke-static {v0, v1}, Lcf;->a(Lz;Lba;)V

    packed-switch v2, :pswitch_data_2

    iget-object v0, v1, Lba;->T:Lan;

    invoke-static {v4, v0}, Lcg;->a(ILan;)Lbc;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcg;->a(Lbc;BLba;)V

    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v2, v1, Lba;->K:Lam;

    iget-object v2, v2, Lam;->b:Lav;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    const/16 v0, 0x495

    iget-object v2, v1, Lba;->c:Lcl;

    invoke-static {v3, v0, v6, v2}, Lcf;->a(BIILcl;)V

    invoke-static {v1}, Lcg;->v(Lba;)Z

    const v0, 0xd801b

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/4 v2, 0x3

    goto/16 :goto_12

    :pswitch_f
    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v1, v1, Lba;->aq:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    goto/16 :goto_13

    :pswitch_10
    iget-object v0, v1, Lba;->aB:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    invoke-static {v0, v9}, Lcf;->d(Lbe;I)Ldj;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v3}, Lcf;->d(Lbe;I)Ldj;

    move-result-object v0

    iput-object v0, v1, Lba;->x:Ldj;

    iput-object v2, v1, Lba;->ap:Ldj;

    iget-object v0, v1, Lba;->x:Ldj;

    iget-short v0, v0, Ldj;->u:S

    iget-object v2, v1, Lba;->x:Ldj;

    const/16 v3, 0x6f

    invoke-static {v3, v0, v2}, Lcg;->b(SSLdj;)V

    iget-object v2, v1, Lba;->ap:Ldj;

    const/16 v3, 0x16b

    invoke-static {v3, v0, v2}, Lcg;->b(SSLdj;)V

    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v2, v1, Lba;->x:Ldj;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v2, v1, Lba;->ap:Ldj;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, v1, Lba;->ac:Lcl;

    const/16 v1, 0xb

    invoke-static {v1, v11, v0}, Lcf;->a(BBLcl;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v2, v1, Lba;->aq:Lav;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v1}, Lcf;->h(Lba;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    invoke-static {v5, v11, v0}, Lcf;->a(BBLcl;)V

    const/16 v0, 0x79e

    iget-object v1, v1, Lba;->c:Lcl;

    const/16 v2, 0x11

    invoke-static {v2, v0, v6, v1}, Lcf;->a(BIILcl;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v2, v1, Lba;->K:Lam;

    iget-object v2, v2, Lam;->b:Lav;

    invoke-static {v0, v2}, Lcf;->a(Lav;Ldj;)V

    const/16 v0, 0x2f1

    iget-object v2, v1, Lba;->c:Lcl;

    const/16 v3, 0xd

    invoke-static {v3, v0, v6, v2}, Lcf;->a(BIILcl;)V

    const v0, 0xc8019

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v2, 0x27

    invoke-static {v0, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iget-object v3, v1, Lba;->I:[Lav;

    aget-object v3, v3, v8

    invoke-static {v3, v2}, Lcf;->a(Lav;Ldj;)V

    const/16 v2, 0x28

    invoke-static {v0, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v2

    iget-object v3, v1, Lba;->I:[Lav;

    aget-object v3, v3, v11

    invoke-static {v3, v2}, Lcf;->a(Lav;Ldj;)V

    const/16 v2, 0x29

    invoke-static {v0, v2}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iget-object v2, v1, Lba;->I:[Lav;

    aget-object v2, v2, v11

    invoke-static {v2, v0}, Lcf;->a(Lav;Ldj;)V

    iput v4, v1, Lba;->au:I

    invoke-static {v1}, Lcf;->m(Lba;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lba;->aB:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    invoke-static {v0, v3}, Lcg;->a(Lbe;I)Lbn;

    move-result-object v2

    iput-object v2, v1, Lba;->h:Lbn;

    iget-object v2, v1, Lba;->I:[Lav;

    aget-object v2, v2, v17

    iget-object v3, v1, Lba;->h:Lbn;

    invoke-static {v2, v3}, Lcf;->a(Lav;Ldj;)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcf;->d(Lbe;I)Ldj;

    move-result-object v0

    iput-object v0, v1, Lba;->x:Ldj;

    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v1, v1, Lba;->x:Ldj;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    :pswitch_14
    return-void

    :pswitch_15
    iget-object v0, v1, Lba;->I:[Lav;

    aget-object v0, v0, v17

    iget-object v1, v1, Lba;->K:Lam;

    iget-object v1, v1, Lam;->b:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    return-void

    :goto_12
    if-ge v4, v2, :cond_14

    add-int/lit8 v3, v4, 0x22

    invoke-static {v0, v3}, Lcf;->g(Lbe;I)Lav;

    move-result-object v3

    iget-object v5, v1, Lba;->I:[Lav;

    aget-object v5, v5, v11

    invoke-static {v5, v3}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_14
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method private static d(Lbd;)Z
    .locals 4

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object v0

    invoke-static {v0}, Lcg;->d(Lcs;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcg;->c(Lcs;)B

    move-result v1

    iget-byte v3, p0, Lbd;->d:B

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lcg;->c(Lcs;)B

    move-result v1

    iput-byte v1, p0, Lbd;->d:B

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lcs;->k:[Z

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcs;->k:[Z

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static d(Lbx;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lbx;->a:Law;

    iget-object v2, v2, Law;->e:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lbx;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v1

    iput-object v1, p0, Lbx;->o:Ljavax/microedition/media/Player;

    iget-object v1, p0, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->realize()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v0, p0, Lbx;->o:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->o:Ljavax/microedition/media/Player;

    :goto_0
    iget-object p0, p0, Lbx;->o:Ljavax/microedition/media/Player;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcs;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcs;->k:[Z

    aget-boolean v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e()Lde;
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v1, v0, Lx;->a:Lde;

    if-nez v1, :cond_0

    new-instance v1, Lde;

    invoke-direct {v1}, Lde;-><init>()V

    iput-object v1, v0, Lx;->a:Lde;

    :cond_0
    iget-object v0, v0, Lx;->a:Lde;

    return-object v0
.end method

.method public static e(BLcl;)V
    .locals 3

    iget-object v0, p1, Lcl;->h:[I

    aget v0, v0, p0

    if-ltz v0, :cond_0

    iget-object v1, p1, Lcl;->i:[Lp;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcl;->i:[Lp;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lcf;->a(Lp;Lcl;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->i:Lcl;

    invoke-static {p0, v1}, Lcg;->a(BLcl;)V

    iget-object v1, p1, Lcl;->i:[Lp;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v0, p1, Lcl;->h:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    iget p0, p1, Lcl;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcl;->e:I

    :cond_0
    return-void
.end method

.method public static e(Lbl;)V
    .locals 4

    iget-byte v0, p0, Lbl;->C:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbl;->X:Lcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->X:Lcv;

    move-object v1, v0

    check-cast v1, Lcv;

    invoke-static {v0}, Lcf;->c(Lcv;)V

    :cond_0
    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :goto_0
    :pswitch_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbl;->H:[Lbi;

    aput-object v2, v0, v1

    iget-object v0, p0, Lbl;->x:[Lh;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lbl;->H:[Lbi;

    iput-object v2, p0, Lbl;->x:[Lh;

    iput-object v2, p0, Lbl;->V:Lbn;

    iget-object v0, p0, Lbl;->X:Lcv;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lbl;->X:Lcv;

    :cond_2
    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbl;->e:Lcv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v0}, Lcf;->c(Lcv;)V

    iput-object v2, p0, Lbl;->e:Lcv;

    :cond_3
    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbl;->X:Lcv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-static {v0}, Lcf;->c(Lcv;)V

    :cond_4
    iput-object v2, p0, Lbl;->e:Lcv;

    iput-object v2, p0, Lbl;->M:Lby;

    iput-object v2, p0, Lbl;->R:Lby;

    iput-object v2, p0, Lbl;->A:Lby;

    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_5
    iput-object v2, p0, Lbl;->M:Lby;

    iget-object v0, p0, Lbl;->z:Lae;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbl;->z:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iput-object v2, p0, Lbl;->z:Lae;

    :cond_5
    iget-object v0, p0, Lbl;->S:Lae;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbl;->S:Lae;

    invoke-static {v0}, Lcg;->a(Lae;)V

    iput-object v2, p0, Lbl;->S:Lae;

    :cond_6
    iget-object v0, p0, Lbl;->b:Lp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbl;->b:Lp;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lbl;->b:Lp;

    invoke-static {v0}, Lcg;->d(Lp;)V

    iput-object v2, p0, Lbl;->b:Lp;

    :cond_7
    iput-object v2, p0, Lbl;->B:Lcr;

    iput-object v2, p0, Lbl;->I:Lav;

    iput-object v2, p0, Lbl;->w:Lav;

    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_6
    iput-object v2, p0, Lbl;->M:Lby;

    iput-object v2, p0, Lbl;->A:Lby;

    iput-object v2, p0, Lbl;->R:Lby;

    iput-object v2, p0, Lbl;->M:Lby;

    iput-object v2, p0, Lbl;->V:Lbn;

    iget-object v0, p0, Lbl;->b:Lp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbl;->b:Lp;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iput-object v2, p0, Lbl;->b:Lp;

    :cond_8
    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbl;->H:[Lbi;

    if-eqz v0, :cond_a

    :goto_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lbl;->H:[Lbi;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    iput-object v2, p0, Lbl;->H:[Lbi;

    :cond_a
    iget-object v0, p0, Lbl;->X:Lcv;

    if-eqz v0, :cond_b

    iput-object v2, p0, Lbl;->X:Lcv;

    :cond_b
    iput-object v2, p0, Lbl;->w:Lav;

    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbl;->e:Lcv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v0}, Lcf;->c(Lcv;)V

    iput-object v2, p0, Lbl;->e:Lcv;

    :cond_c
    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbl;->P:[Lby;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x6

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lbl;->P:[Lby;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lbl;->ad:[Lbn;

    if-eqz v0, :cond_e

    :goto_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lbl;->ad:[Lbn;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    iput-object v2, p0, Lbl;->P:[Lby;

    iput-object v2, p0, Lbl;->ad:[Lbn;

    invoke-static {p0}, Lcf;->a(Lbl;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Lcf;->a(Lbl;)V

    return-void

    :pswitch_b
    iput-object v2, p0, Lbl;->R:Lby;

    iput-object v2, p0, Lbl;->M:Lby;

    iput-object v2, p0, Lbl;->A:Lby;

    iget-object v0, p0, Lbl;->b:Lp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbl;->b:Lp;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iput-object v2, p0, Lbl;->b:Lp;

    :cond_f
    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    :pswitch_c
    iput-object v2, p0, Lbl;->e:Lcv;

    invoke-static {p0}, Lcf;->d(Lbl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method public static e(Lbp;ILbc;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcg;->a(Lbp;ILbc;)V

    iget-object p0, p2, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    const/4 p2, -0x1

    iput p2, p0, Lbm;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iput p1, p0, Lbm;->h:I

    iput v0, p0, Lbm;->g:I

    iget-object p0, p0, Lbm;->c:Lbm;

    invoke-static {p1, p0}, Lcg;->a(BLbm;)V

    iput p2, p0, Lbm;->h:I

    iput p2, p0, Lbm;->g:I

    return-void
.end method

.method public static e(Lcv;)V
    .locals 7

    iget-object v0, p0, Lcv;->c:Lm;

    if-eqz v0, :cond_6

    iget v0, p0, Lcv;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [S

    iget-object v2, p0, Lcv;->b:Lav;

    invoke-static {p0}, Lcf;->e(Lcv;)Ldj;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcf;->a([SLdj;ZLav;)V

    aget-short v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aget-short v4, v0, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcv;->b:Lav;

    invoke-static {p0}, Lcf;->d(Lcv;)Ldj;

    move-result-object v6

    invoke-static {v0, v6, v3, v5}, Lcf;->a([SLdj;ZLav;)V

    aget-short v5, v0, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    aget-short v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, p0, Lcv;->c:Lm;

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    iget-object p0, p0, Lcv;->z:Lm;

    invoke-static {v1, p0}, Lcg;->a(ZLdj;)V

    :cond_6
    return-void
.end method

.method public static e(Lz;)V
    .locals 10

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    invoke-static {v0}, Lcf;->b(Lbx;)V

    iget-object v0, p0, Lz;->d:Lba;

    iget-byte v1, v0, Lba;->m:B

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lba;->c:Lcl;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lba;->ac:Lcl;

    const/16 v6, 0xf

    invoke-static {v6, v1}, Lcg;->b(BLcl;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lba;->c:Lcl;

    invoke-static {v1}, Lcf;->a(Lcl;)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lba;->aq:Lav;

    invoke-static {v5, v1}, Lcf;->a(Lav;Ldj;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v0, Lba;->x:Ldj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lba;->x:Ldj;

    invoke-static {v5, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v5, v0, Lba;->x:Ldj;

    :cond_0
    iget-object v1, v0, Lba;->ap:Ldj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lba;->ap:Ldj;

    invoke-static {v5, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v5, v0, Lba;->ap:Ldj;

    :cond_1
    iget-object v1, v0, Lba;->ac:Lcl;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcf;->a(BLcl;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lba;->ac:Lcl;

    invoke-static {v2, v1}, Lcg;->a(BLcl;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, Lba;->aq:Lav;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lba;->aq:Lav;

    invoke-static {v5, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v5, v0, Lba;->aq:Lav;

    :cond_2
    iget-object v1, v0, Lba;->c:Lcl;

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    iget-object v2, v0, Lba;->c:Lcl;

    invoke-static {v1, v2}, Lcg;->e(BLcl;)V

    :cond_3
    iget-object v1, v0, Lba;->ac:Lcl;

    invoke-static {v3, v1}, Lcf;->a(BLcl;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lba;->ac:Lcl;

    invoke-static {v3, v1}, Lcg;->a(BLcl;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, v0, Lba;->c:Lcl;

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    iget-object v6, v0, Lba;->c:Lcl;

    invoke-static {v1, v6}, Lcg;->e(BLcl;)V

    :cond_4
    const v1, 0xc8019

    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    add-int/lit8 v7, v6, 0x27

    invoke-static {v1, v7}, Lcf;->g(Lbe;I)Lav;

    move-result-object v7

    invoke-static {v5, v7}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lba;->ac:Lcl;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcf;->a(BLcl;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, v0, Lba;->ac:Lcl;

    invoke-static {v2, v1}, Lcg;->a(BLcl;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lba;->h:Lbn;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lba;->h:Lbn;

    invoke-static {v5, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v5, v0, Lba;->h:Lbn;

    :cond_6
    iget-object v1, v0, Lba;->x:Ldj;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lba;->x:Ldj;

    invoke-static {v5, v1}, Lcf;->a(Lav;Ldj;)V

    iput-object v5, v0, Lba;->x:Ldj;

    goto :goto_3

    :cond_7
    :goto_2
    :pswitch_5
    iget-object v1, v0, Lba;->K:Lam;

    invoke-static {v1}, Lcg;->d(Lam;)V

    :cond_8
    :goto_3
    :pswitch_6
    invoke-static {v0}, Lcf;->o(Lba;)V

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v1, v0, Lba;->c:Lcl;

    invoke-static {v6, v1}, Lcg;->e(BLcl;)V

    :cond_a
    const v1, 0xd801b

    invoke-static {v1}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_b

    add-int/lit8 v7, v6, 0x22

    invoke-static {v1, v7}, Lcf;->g(Lbe;I)Lav;

    move-result-object v7

    invoke-static {v5, v7}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lba;->ac:Lcl;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcf;->a(BLcl;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :goto_6
    iget-object v0, p0, Lz;->k:Lcl;

    const/16 v1, 0x14

    if-eqz v0, :cond_14

    iget-object v0, p0, Lz;->k:Lcl;

    const/4 v2, 0x0

    :goto_7
    iget v6, v0, Lcl;->g:I

    if-ge v2, v6, :cond_c

    iget-object v6, v0, Lcl;->d:[Lcr;

    aget-object v6, v6, v2

    invoke-static {v5, v4, v6}, Lcf;->a(Lao;ILcr;)V

    iput-object v5, v6, Lcr;->e:[S

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iput v4, v0, Lcl;->f:I

    const/4 v2, 0x0

    :goto_8
    iget v6, v0, Lcl;->e:I

    if-ge v2, v6, :cond_e

    iget-object v6, v0, Lcl;->i:[Lp;

    aget-object v6, v6, v2

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcl;->i:[Lp;

    aget-object v6, v6, v2

    invoke-static {v6, v0}, Lcf;->a(Lp;Lcl;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    iput v4, v0, Lcl;->e:I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_10

    iget-object v6, v0, Lcl;->i:[Lp;

    aget-object v6, v6, v2

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcl;->i:[Lp;

    aget-object v6, v6, v2

    invoke-static {v6, v0}, Lcf;->a(Lp;Lcl;)V

    iget-object v6, v0, Lcl;->i:[Lp;

    aput-object v5, v6, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    iput-object v5, v0, Lcl;->d:[Lcr;

    iput-object v5, v0, Lcl;->i:[Lp;

    iput-object v5, v0, Lcl;->h:[I

    const/4 v2, 0x0

    :goto_a
    const/4 v6, 0x4

    if-ge v2, v6, :cond_11

    iget-object v6, v0, Lcl;->b:[Lav;

    aget-object v6, v6, v2

    invoke-static {v4, v6}, Lcg;->a(ZLdj;)V

    iget-object v6, v0, Lcl;->b:[Lav;

    aget-object v6, v6, v2

    invoke-static {v5, v6}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    iput-object v5, v0, Lcl;->b:[Lav;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_13

    iget-object v6, v0, Lcl;->c:[Lae;

    aget-object v6, v6, v2

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcl;->c:[Lae;

    aget-object v6, v6, v2

    invoke-static {v5, v6}, Lcf;->a(Lav;Ldj;)V

    iget-object v6, v0, Lcl;->c:[Lae;

    aput-object v5, v6, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    iput-object v5, v0, Lcl;->c:[Lae;

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/16 v2, 0x10

    invoke-static {v2, v0}, Lcg;->a(BLcl;)V

    :cond_14
    iget-object v0, p0, Lz;->D:[Lav;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lz;->D:[Lav;

    invoke-static {}, Lcg;->a()Lba;

    move-result-object v2

    iget-object v2, v2, Lba;->W:Lbp;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_18

    iget-object v7, v2, Lbp;->b:[Las;

    add-int/lit8 v8, v6, 0x14

    aget-object v7, v7, v8

    iget-short v8, v7, Las;->a:S

    if-nez v8, :cond_15

    iget-short v8, v7, Las;->c:S

    if-eqz v8, :cond_17

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_17

    invoke-static {v8, v7}, Lcg;->a(ILas;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v7, Las;->d:[Lbm;

    aget-object v9, v9, v8

    iget-object v9, v9, Lbm;->b:Lav;

    invoke-static {v5, v9}, Lcf;->a(Lav;Ldj;)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    :goto_e
    const/16 v1, 0x9

    if-ge v4, v1, :cond_19

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_19
    iput-object v5, p0, Lz;->k:Lcl;

    iput-object v5, p0, Lz;->D:[Lav;

    iget-object v0, p0, Lz;->g:Lg;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lz;->g:Lg;

    invoke-static {v0}, Lcg;->a(Lg;)V

    iput-object v5, p0, Lz;->g:Lg;

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Z
    .locals 6

    sget-byte v0, Lcg;->p:B

    sget-object v1, Lcg;->I:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ltz p0, :cond_1

    sget-object v1, Lcg;->I:[Ljava/lang/String;

    array-length v1, v1

    if-ge p0, v1, :cond_1

    sget-boolean v1, Lcg;->E:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "setCurrentLanguage.setting _langIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_0
    int-to-byte v1, p0

    sput-byte v1, Lcg;->p:B

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcg;->E:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "setCurrentLanguage.invalid index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcg;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    sget-byte v1, Lcg;->p:B

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    sput-boolean v2, Lcg;->d:Z

    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lcg;->G:[B

    array-length v4, v4

    if-ge v1, v4, :cond_5

    sget-boolean v4, Lcg;->E:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "setCurrentLanguage.checking storage for chunkID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " ,groupID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcg;->G:[B

    aget-byte v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcg;->a(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v1}, Lcg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcg;->s:[B

    aget-byte v4, v4, v1

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_4

    invoke-static {v1}, Lcg;->c(I)I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    sput-boolean v3, Lcg;->d:Z

    sget-object v1, Lcg;->r:[B

    sget-byte v4, Lcg;->p:B

    aget-byte v1, v1, v4

    sget-object v4, Lcg;->r:[B

    aget-byte v0, v4, v0

    if-eq v1, v0, :cond_6

    sget-object v0, Lcg;->r:[B

    sget-byte v1, Lcg;->p:B

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_6

    sget-object v0, Lcg;->r:[B

    sget-byte v1, Lcg;->p:B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcg;->b(B)V

    :cond_6
    sget-byte v0, Lcg;->p:B

    if-ne v0, p0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public static e(Lba;)Z
    .locals 1

    iget-byte p0, p0, Lba;->m:B

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lbx;)Z
    .locals 3

    iget-object p0, p0, Lbx;->f:Lbx;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lbx;->o:Ljavax/microedition/media/Player;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v1

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcf;->c(Lbx;)I

    move-result p0

    const/16 v2, 0x190

    if-ne p0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return v0
.end method

.method private static e(Lcs;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcs;->e:[Z

    aget-boolean v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(Lbe;I)[S
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static f(Lbe;I)Lcr;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr;

    return-object p0
.end method

.method public static f(Lbl;)V
    .locals 7

    iget-byte v0, p0, Lbl;->C:B

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/16 v5, 0x13

    const/16 v6, -0xa

    if-eq v0, v5, :cond_7

    const/16 v5, 0x10

    if-eq v0, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_6

    const/16 v5, 0x17

    if-eq v0, v5, :cond_6

    const/16 v5, 0x12

    if-eq v0, v5, :cond_6

    const/16 v5, 0xf

    if-eq v0, v5, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v3, v6, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lbl;->Z:Lcz;

    iget v0, v0, Lcz;->p:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v4, v2, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbl;->Z:Lcz;

    iget v0, v0, Lcz;->p:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/16 v0, -0x12

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v4, v0, p0}, Lcg;->a(IILbb;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lbl;->U:I

    if-nez v0, :cond_4

    iget-object p0, p0, Lbl;->W:Lbb;

    invoke-static {v3, v2, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_4
    iget v0, p0, Lbl;->U:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v1, v3, v0}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v4, v2, p0}, Lcg;->a(IILbb;)V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lbl;->W:Lbb;

    invoke-static {v3, v2, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_7
    iget-object p0, p0, Lbl;->W:Lbb;

    invoke-static {v3, v6, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_8
    iget v0, p0, Lbl;->U:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lbl;->W:Lbb;

    invoke-static {v1, v3, v0}, Lcg;->a(IILbb;)V

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v4, v2, p0}, Lcg;->a(IILbb;)V

    return-void

    :cond_9
    iget v0, p0, Lbl;->U:I

    if-nez v0, :cond_a

    iget-object p0, p0, Lbl;->W:Lbb;

    invoke-static {v3, v2, p0}, Lcg;->a(IILbb;)V

    :cond_a
    return-void
.end method

.method public static f(Lbx;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcg;->e(Lbx;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbx;->f:Lbx;

    iget-object v1, v1, Lbx;->o:Ljavax/microedition/media/Player;

    invoke-interface {v1}, Ljavax/microedition/media/Player;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbx;->p:Z

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

.method private static f(Lcv;)V
    .locals 2

    invoke-static {p0}, Lcf;->a(Lav;)S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p0}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    iget-object p0, p0, Lcv;->b:Lav;

    iget-short v1, p0, Ldj;->u:S

    iget-short p0, p0, Ldj;->v:S

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcg;->b(SSLdj;)V

    return-void
.end method

.method public static f(Lz;)V
    .locals 9

    iget-object v0, p0, Lz;->K:Lay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lz;->K:Lay;

    :cond_0
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->c:Lac;

    iget-object v2, v0, Lac;->a:Lba;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lac;->a:Lba;

    invoke-static {v2}, Lcf;->t(Lba;)V

    iput-object v1, v0, Lac;->a:Lba;

    :cond_1
    const/4 v2, 0x3

    new-array v3, v2, [I

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v5, v4

    check-cast v5, Lah;

    iget-object v4, v4, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->h:Lac;

    iget v5, v4, Lac;->c:I

    iget v4, v4, Lac;->h:I

    const/4 v6, 0x2

    aput v4, v3, v6

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    move-object v7, v4

    check-cast v7, Lah;

    iget-object v4, v4, Lah;->b:Lcw;

    iget-object v4, v4, Lcw;->h:Lac;

    iget-byte v4, v4, Lac;->x:B

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x28

    :goto_0
    const/4 v8, 0x1

    aput v4, v3, v8

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    new-instance v1, Lba;

    invoke-direct {v1, v3, v8}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_3
    new-instance v1, Lba;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_4
    new-instance v1, Lba;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_5
    new-instance v1, Lba;

    invoke-direct {v1, v3, v6}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_6
    new-instance v1, Lba;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_7
    new-instance v1, Lba;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_8
    new-instance v1, Lba;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_9
    new-instance v1, Lba;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_a
    new-instance v1, Lba;

    invoke-direct {v1, v3, v7}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_b
    new-instance v1, Lba;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_c
    new-instance v1, Lba;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    goto :goto_1

    :pswitch_d
    new-instance v1, Lba;

    invoke-direct {v1, v3, v2}, Lba;-><init>([II)V

    :goto_1
    iput-object v1, v0, Lac;->a:Lba;

    iget-object v0, v0, Lac;->a:Lba;

    iput-object v0, p0, Lz;->d:Lba;

    new-instance v0, Lay;

    iget-object v1, p0, Lz;->d:Lba;

    invoke-direct {v0, v1}, Lay;-><init>(Lba;)V

    iput-object v0, p0, Lz;->K:Lay;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->j:Lbx;

    iget-boolean v0, v0, Lbx;->n:Z

    return v0
.end method

.method public static f(BLcl;)Z
    .locals 2

    iget-object v0, p1, Lcl;->j:[Lf;

    aget-object v0, v0, p0

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

    if-eqz p1, :cond_1

    if-lez v0, :cond_1

    iget p0, p0, Lf;->a:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static f(I)Z
    .locals 2

    sget-object v0, Lcg;->G:[B

    aget-byte v0, v0, p0

    sget-object v1, Lcg;->z:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcg;->e:[B

    aget-byte v0, v1, v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lba;)Z
    .locals 1

    iget-object v0, p0, Lba;->ao:Lbc;

    iget v0, v0, Lbc;->o:I

    iget p0, p0, Lba;->D:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lcs;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcs;->d:[Z

    aget-boolean v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static g(Lba;)I
    .locals 1

    iget-byte p0, p0, Lba;->m:B

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    return p0

    :cond_0
    const/16 p0, 0x2d

    return p0
.end method

.method private static g(Lcs;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcs;->d:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static g()Lcs;
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->e:[Lcs;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v1, v0

    check-cast v1, Lcs;

    return-object v0
.end method

.method public static g(Lbe;I)Lp;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp;

    return-object p0
.end method

.method public static g(Lbl;)V
    .locals 5

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v1, v0, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->d:Lbf;

    invoke-static {v1}, Lcg;->a(Lbf;)V

    invoke-virtual {v0}, Ldj;->b()V

    iget-byte v1, p0, Lbl;->Y:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcg;->m(Lbl;)V

    :cond_0
    iget-byte v1, p0, Lbl;->Y:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    iget-byte v1, p0, Lbl;->Y:B

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/4 v1, -0x1

    invoke-static {v3, v1, v0}, Lcg;->a(BBLcl;)V

    invoke-static {p0}, Lcf;->a(Lao;)V

    iput v4, p0, Lbl;->aa:I

    return-void

    :cond_1
    iput v4, p0, Lbl;->aa:I

    iget-object v0, p0, Lbl;->N:Lae;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcg;->a(ZLdj;)V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    iget-object v0, v0, Lah;->e:Lp;

    invoke-static {p0, v0}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lbl;->Z:Lcz;

    invoke-virtual {v0}, Lcz;->e()V

    iput v1, p0, Lbl;->aa:I

    invoke-static {p0, v3, v1, p0}, Lcg;->a(Ldj;IILdj;)V

    return-void
.end method

.method public static g(Lz;)V
    .locals 4

    iget-object v0, p0, Lz;->d:Lba;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcf;->c(ILba;)Lbc;

    move-result-object v0

    iget-object v2, p0, Lz;->D:[Lav;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lz;->d:Lba;

    invoke-static {v1, p0}, Lcf;->c(ILba;)Lbc;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcf;->a(BLbc;)V

    const/4 v0, 0x4

    aget-object v3, v2, v0

    invoke-static {v1, v3}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lav;

    iput-byte v0, p0, Lbc;->h:B

    iget-object v0, p0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Lbm;->b:Lav;

    invoke-static {v1, v3}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v0}, Lcf;->a(Lbm;)V

    iget-object v0, v0, Lbm;->c:Lbm;

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcg;->a(Lbc;[Lav;)V

    :cond_1
    return-void
.end method

.method private static h(Lbe;I)Lh;
    .locals 0

    invoke-static {p1, p0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh;

    return-object p0
.end method

.method public static h(Lba;)V
    .locals 2

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f4

    :goto_0
    iput v0, p0, Lba;->av:I

    return-void

    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method public static h(Lbl;)V
    .locals 7

    iget-object v0, p0, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->y:Laa;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcg;->a(IBLaa;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Lcg;->a(IBLaa;)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6, v1}, Lcg;->a(IBLaa;)I

    move-result v0

    invoke-static {v3, v2}, Lcf;->a(IB)Lbi;

    move-result-object v1

    invoke-static {v5, v4}, Lcf;->a(IB)Lbi;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcf;->a(IB)Lbi;

    move-result-object v0

    iget-object v3, p0, Lbl;->M:Lby;

    invoke-static {v1, v3}, Lcg;->a(Lbi;Lby;)V

    iget-object v1, p0, Lbl;->R:Lby;

    invoke-static {v2, v1}, Lcg;->a(Lbi;Lby;)V

    iget-object p0, p0, Lbl;->A:Lby;

    invoke-static {v0, p0}, Lcg;->a(Lbi;Lby;)V

    return-void
.end method

.method public static h(Lz;)V
    .locals 2

    iget-object v0, p0, Lz;->d:Lba;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz;->d:Lba;

    iget-object v0, v0, Lba;->as:Ls;

    invoke-static {v0}, Lcf;->a(Ls;)B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lz;->J:Z

    iget-boolean v0, p0, Lz;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, Lz;->d:Lba;

    invoke-static {v1, v0, p0}, Lcg;->a(BZLba;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcf;->a(BLz;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lz;->H:Z

    iget-object v0, p0, Lz;->G:Lbd;

    iget v0, v0, Lbd;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lz;->G:Lbd;

    iget v0, v0, Lbd;->e:I

    invoke-virtual {p0, v0}, Lz;->a(I)Z

    return-void

    :cond_3
    const/16 v0, -0x12

    invoke-virtual {p0, v0}, Lz;->a(I)Z

    return-void
.end method

.method public static i(Lba;)V
    .locals 2

    iget-object v0, p0, Lba;->o:Lbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->o:Lbc;

    iget-object v1, p0, Lba;->I:[Lav;

    invoke-static {v0, v1}, Lcg;->b(Lbc;[Lav;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lba;->o:Lbc;

    :cond_0
    return-void
.end method

.method public static i(Lbl;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lbl;->N:Lae;

    invoke-static {v0, v1}, Lcg;->a(ZLdj;)V

    iget-object v0, p0, Lbl;->Z:Lcz;

    invoke-virtual {v0}, Lcz;->e()V

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->d:Lbf;

    invoke-static {p0, v0}, Lcg;->a(Lbl;Lbf;)V

    iget-object v1, p0, Lbl;->X:Lcv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lcg;->a(IBLap;)V

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lcg;->a(IBLap;)V

    :cond_0
    iget-object v0, v0, Lap;->g:[Lcc;

    aget-object v0, v0, v2

    iget-byte v1, v0, Lcc;->b:B

    and-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcc;->b:B

    const/4 v0, 0x3

    iput v0, p0, Lbl;->aa:I

    return-void
.end method

.method public static i(Lz;)V
    .locals 3

    iget-object v0, p0, Lz;->K:Lay;

    const/4 v1, 0x0

    iput v1, v0, Lay;->a:I

    iput v1, v0, Lay;->d:I

    iget-object p0, p0, Lz;->d:Lba;

    iget-byte v0, p0, Lba;->m:B

    const/4 v2, 0x7

    invoke-static {v1, p0}, Lcf;->d(ZLba;)V

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lba;->ar:Z

    return-void
.end method

.method public static j(Lba;)V
    .locals 8

    invoke-static {p0}, Lcf;->b(Lba;)V

    iget-boolean v0, p0, Lba;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lba;->ag:Z

    :cond_0
    iget-boolean v0, p0, Lba;->ag:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lba;->A:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lba;->an:Lac;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    const/16 v5, 0x14

    :goto_1
    const/16 v6, 0x28

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lac;->g:Lbp;

    iget-object v6, v6, Lbp;->b:[Las;

    aget-object v6, v6, v5

    invoke-static {v3, v6}, Lcg;->a(ILas;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v4, 0x64

    const/16 v3, 0x10

    shl-int/2addr v4, v3

    int-to-long v4, v4

    shl-long/2addr v4, v3

    const-wide/32 v6, 0xc80000

    div-long/2addr v4, v6

    long-to-int v5, v4

    shr-int/lit8 v4, v5, 0x10

    shl-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x10

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_4

    iget-boolean v2, v0, Lac;->b:Z

    if-nez v2, :cond_5

    iput-boolean v1, v0, Lac;->b:Z

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lac;->b:Z

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lac;->b:Z

    :cond_5
    :goto_2
    iget-object p0, p0, Lba;->X:Lz;

    invoke-static {p0}, Lcg;->j(Lz;)V

    return-void
.end method

.method public static j(Lbl;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbl;->U:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbl;->d:[Lcv;

    aget-object v2, v2, v1

    instance-of v4, v2, Lcv;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcv;

    iget-byte v2, v2, Lcv;->x:B

    invoke-static {v2, v3}, Lcg;->b(BB)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbl;->d:[Lcv;

    aget-object v2, v2, v1

    move-object v3, v2

    check-cast v3, Lcv;

    invoke-static {v2, v0}, Lcg;->a(Lcv;I)V

    invoke-static {v0, v0, v2}, Lcg;->a(IZLcv;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbl;->d:[Lcv;

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Lcg;->a(Lcv;I)V

    :goto_1
    iget-object v2, p0, Lbl;->d:[Lcv;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcg;->a(ZLdj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbl;->X:Lcv;

    invoke-static {v3, v1}, Lcg;->a(ZLdj;)V

    iget-object v1, p0, Lbl;->e:Lcv;

    invoke-static {v1, v0, v3, v3}, Lcf;->a(Lcv;IZZ)V

    const/16 v1, -0xa

    iget-object v2, p0, Lbl;->W:Lbb;

    invoke-static {v0, v1, v2}, Lcg;->a(IILbb;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lbl;->K:Lbb;

    invoke-static {v3, v0, p0}, Lcg;->a(IILbb;)V

    return-void
.end method

.method private static j(Lz;)V
    .locals 0

    iget-object p0, p0, Lz;->y:Lcy;

    invoke-static {p0}, Lcf;->a(Lcy;)V

    return-void
.end method

.method private static k(Lbl;)V
    .locals 2

    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    iput-object v0, p0, Lbl;->g:Laj;

    iget-object v0, p0, Lbl;->g:Laj;

    const v1, 0x7000e

    invoke-static {v1}, Lcf;->d(I)Lv;

    move-result-object v1

    iput-object v1, v0, Laj;->b:Lv;

    new-instance v0, Lbn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbn;-><init>(I)V

    iput-object v0, p0, Lbl;->G:Lbn;

    sget-object p0, Lcg;->f:Lx;

    iget-object p0, p0, Lx;->f:Lah;

    move-object v0, p0

    check-cast v0, Lah;

    invoke-virtual {p0}, Ldj;->b()V

    return-void
.end method

.method public static k(Lba;)Z
    .locals 5

    iget-byte v0, p0, Lba;->m:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    iget-object v4, p0, Lba;->ac:Lcl;

    invoke-static {v0, v4}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xf

    iget-object v4, p0, Lba;->ac:Lcl;

    invoke-static {v0, v4}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lba;->K:Lam;

    iget-object v0, v0, Lam;->d:Lcl;

    invoke-static {v1, v0}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcf;->s(Lba;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lba;->as:Ls;

    invoke-static {v0}, Lcf;->a(Ls;)B

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lba;->M:I

    iget v1, p0, Lba;->au:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcf;->s(Lba;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2

    :pswitch_1
    const/16 v0, 0x11

    iget-object v1, p0, Lba;->ac:Lcl;

    invoke-static {v0, v1}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcf;->s(Lba;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v3

    :pswitch_2
    const/16 v0, 0xc

    iget-object v4, p0, Lba;->ac:Lcl;

    invoke-static {v0, v4}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    iget-object v4, p0, Lba;->ac:Lcl;

    invoke-static {v0, v4}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lba;->K:Lam;

    iget-object v0, v0, Lam;->d:Lcl;

    invoke-static {v1, v0}, Lcg;->f(BLcl;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcf;->s(Lba;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v3

    :pswitch_3
    invoke-static {p0}, Lcf;->s(Lba;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0}, Lcf;->s(Lba;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lba;->K:Lam;

    iget-object p0, p0, Lam;->d:Lcl;

    invoke-static {v1, p0}, Lcg;->f(BLcl;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3

    :cond_9
    return v2

    :cond_a
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lba;)V
    .locals 6

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-boolean v0, v0, Lac;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba;->o:Lbc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba;->o:Lbc;

    iget-object v1, p0, Lba;->ao:Lbc;

    iget v1, v1, Lbc;->k:I

    iput v1, v0, Lbc;->k:I

    invoke-static {p0}, Lcg;->q(Lba;)V

    iget-object p0, p0, Lba;->o:Lbc;

    iget-object p0, p0, Lbc;->e:Lda;

    invoke-static {p0}, Lcf;->a(Lda;)Lbm;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Lbm;->f:[Lbn;

    iget v1, p0, Lbm;->j:I

    iget-object v2, p0, Lbm;->a:Lbc;

    iget v2, v2, Lbc;->k:I

    iget-object v3, p0, Lbm;->a:Lbc;

    invoke-static {v1, v2, v3}, Lcg;->a(IILbc;)B

    move-result v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    and-int/lit8 v4, v1, 0x8

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v3}, Lcg;->a(ZLdj;)V

    aget-object v3, v0, v5

    and-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v3}, Lcg;->a(ZLdj;)V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    and-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v3}, Lcg;->a(ZLdj;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2, v0}, Lcg;->a(ZLdj;)V

    iget-object p0, p0, Lbm;->c:Lbm;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static l(Lbl;)V
    .locals 1

    iget-byte v0, p0, Lbl;->C:B

    invoke-static {p0}, Lcg;->k(Lbl;)V

    packed-switch v0, :pswitch_data_0

    const v0, 0x30006

    :goto_0
    invoke-static {v0}, Lcf;->d(I)Lv;

    move-result-object v0

    iput-object v0, p0, Lbl;->ac:Lv;

    return-void

    :pswitch_0
    const v0, 0x20004

    goto :goto_0

    :pswitch_1
    const v0, 0x1f803f

    goto :goto_0

    :pswitch_2
    const v0, 0x6000c

    goto :goto_0

    :pswitch_3
    const v0, 0x1b8037

    goto :goto_0

    :pswitch_4
    const v0, 0x17002e

    goto :goto_0

    :pswitch_5
    const v0, 0x10002

    goto :goto_0

    :pswitch_6
    const v0, 0x18003

    goto :goto_0

    :pswitch_7
    const v0, 0x38007

    goto :goto_0

    :pswitch_8
    const v0, 0x1f003e

    goto :goto_0

    :pswitch_9
    const v0, 0x48009

    goto :goto_0

    :pswitch_a
    const v0, 0x5000a

    goto :goto_0

    :pswitch_b
    const v0, 0x1d803b

    goto :goto_0

    :pswitch_c
    const v0, 0x40008

    goto :goto_0

    :pswitch_d
    const v0, 0x8001

    goto :goto_0

    :pswitch_e
    const v0, 0x16802d

    goto :goto_0

    :pswitch_f
    const v0, 0x1c8039

    goto :goto_0

    :pswitch_10
    const v0, 0x28005

    goto :goto_0

    :pswitch_11
    const v0, 0x6800d

    goto :goto_0

    :pswitch_12
    return-void

    :pswitch_13
    const v0, 0x17802f

    goto :goto_0

    :pswitch_14
    const v0, 0x1e003c

    goto :goto_0

    :pswitch_15
    const v0, 0x1e803d

    goto :goto_0

    :pswitch_16
    const v0, 0x5800b

    goto :goto_0

    :pswitch_17
    const v0, 0x1d003a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
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

.method public static m(Lba;)V
    .locals 5

    invoke-static {p0}, Lcg;->o(Lba;)V

    iget-object v0, p0, Lba;->W:Lbp;

    iget-object v0, v0, Lbp;->f:Lcn;

    iget-object v1, p0, Lba;->I:[Lav;

    invoke-static {v0}, Lcg;->a(Lcn;)Lbc;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-byte v3, v2, Lbc;->h:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v4, v1}, Lcg;->a(Lbc;B[Lav;)V

    :cond_0
    iget-object v2, v2, Lbc;->f:Lbc;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcg;->c(Lcn;)V

    iget-object v0, p0, Lba;->W:Lbp;

    iget-object v0, v0, Lbp;->a:Lcn;

    iget-object v1, p0, Lba;->I:[Lav;

    invoke-static {v0}, Lcg;->a(Lcn;)Lbc;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    iget-byte v3, v2, Lbc;->h:B

    invoke-static {v2, v3, v1}, Lcg;->a(Lbc;B[Lav;)V

    iget-object v2, v2, Lbc;->f:Lbc;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcg;->c(Lcn;)V

    iget-object v0, p0, Lba;->as:Ls;

    invoke-static {v0}, Lcf;->a(Ls;)B

    move-result v0

    iget-boolean v1, p0, Lba;->p:Z

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-static {p0}, Lcg;->n(Lba;)V

    :cond_4
    iget-object v0, p0, Lba;->ao:Lbc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lba;->as:Ls;

    invoke-static {v0}, Lcf;->a(Ls;)B

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lba;->as:Ls;

    invoke-static {v0}, Lcf;->a(Ls;)B

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lba;->c:Lcl;

    iget-object v1, p0, Lba;->ao:Lbc;

    invoke-static {v1, p0}, Lcg;->a(Lbc;Lba;)B

    move-result p0

    invoke-static {p0, v0}, Lcf;->e(BLcl;)V

    :cond_6
    return-void
.end method

.method private static m(Lbl;)V
    .locals 15

    iget-byte v0, p0, Lbl;->Y:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbl;->ab:Lp;

    iget-object v2, p0, Lbl;->Q:Lbn;

    iget-object v3, p0, Lbl;->N:Lae;

    invoke-static {v0, v1, v2, v3}, Lcf;->a(Lp;SLbn;Lae;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbl;->ab:Lp;

    iget-object v2, p0, Lbl;->Q:Lbn;

    iget-object v3, p0, Lbl;->N:Lae;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcf;->a(Lp;SLbn;Lae;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, Lbl;->ab:Lp;

    iget-object v0, p0, Lbl;->N:Lae;

    invoke-static {v0}, Lcg;->a(Ldj;)S

    move-result v11

    invoke-static {v0}, Lcf;->b(Ldj;)S

    move-result v12

    iget-short v13, v0, Ldj;->o:S

    iget-short v14, v0, Ldj;->v:S

    const/4 v6, 0x1

    const/16 v7, 0xed

    const/16 v8, 0x17f

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-static/range {v5 .. v14}, Lcg;->a(Lp;SSSSSSSSS)V

    :goto_0
    iget-object p0, p0, Lbl;->ab:Lp;

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    const/16 v2, 0xd0

    invoke-static {v1, p0, v2, v0}, Lcf;->a(BLp;ILcl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lba;)V
    .locals 4

    iget-byte v0, p0, Lba;->m:B

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, Lcf;->b(BLba;)V

    return-void

    :cond_0
    invoke-static {v3, p0}, Lcf;->b(BLba;)V

    return-void

    :cond_1
    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, Lcf;->b(BLba;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, p0}, Lcf;->b(BLba;)V

    :goto_0
    iget v0, p0, Lba;->w:I

    invoke-static {v0, p0}, Lcg;->b(ILba;)V

    return-void

    :cond_3
    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, p0}, Lcf;->b(BLba;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, p0}, Lcf;->b(BLba;)V

    :goto_1
    invoke-static {p0}, Lcf;->a(Lba;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, Lcf;->b(BLba;)V

    return-void

    :cond_5
    invoke-static {p0}, Lcf;->r(Lba;)V

    return-void
.end method

.method private static n(Lbl;)V
    .locals 5

    iget-object v0, p0, Lbl;->ac:Lv;

    iget-object v0, v0, Lv;->a:Lbe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, p0, Lbl;->O:Lav;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcf;->g(Lbe;I)Lav;

    move-result-object v1

    iput-object v1, p0, Lbl;->L:Lav;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    iput-object v1, p0, Lbl;->e:Lcv;

    iget-object v1, p0, Lbl;->e:Lcv;

    iget v1, v1, Lcv;->a:I

    iput v1, p0, Lbl;->U:I

    iget v1, p0, Lbl;->U:I

    new-array v1, v1, [Lcv;

    iput-object v1, p0, Lbl;->d:[Lcv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lbl;->U:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lbl;->d:[Lcv;

    add-int/lit8 v4, v2, 0x4

    invoke-static {v0, v4}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v3, p0, Lbl;->d:[Lcv;

    aget-object v3, v3, v2

    invoke-static {v1, v3}, Lcg;->a(ZLdj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl;->d:[Lcv;

    aget-object v0, v0, v1

    iput-object v0, p0, Lbl;->X:Lcv;

    return-void
.end method

.method public static o(Lba;)V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->h:Lac;

    iget-boolean v0, v0, Lac;->w:Z

    iget-object v1, p0, Lba;->o:Lbc;

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba;->ao:Lbc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-boolean v0, v0, Lbc;->g:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcf;->n(Lba;)V

    invoke-static {p0}, Lcf;->g(Lba;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcg;->i(Lba;)V

    return-void

    :cond_1
    iget-object v0, p0, Lba;->ao:Lbc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-boolean v0, v0, Lbc;->g:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcf;->g(Lba;)V

    :cond_2
    return-void
.end method

.method public static p(Lba;)Z
    .locals 4

    iget-object v0, p0, Lba;->as:Ls;

    invoke-static {v0}, Lcf;->a(Ls;)B

    move-result v0

    iget-object v1, p0, Lba;->ao:Lbc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lba;->ao:Lbc;

    iget-boolean v1, v1, Lbc;->g:Z

    if-nez v1, :cond_3

    invoke-static {p0}, Lcf;->c(Lba;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lba;->p:Z

    if-nez v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v3, p0, Lba;->Z:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, Lcf;->p(Lba;)I

    move-result v0

    const/16 v1, 0xb

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lba;->ao:Lbc;

    invoke-static {v2, v3, p0}, Lcg;->c(IILbc;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static q(Lba;)V
    .locals 4

    iget-object v0, p0, Lba;->o:Lbc;

    iget-object v1, p0, Lba;->ao:Lbc;

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    move-object v3, v2

    check-cast v3, Lah;

    iget-object v2, v2, Lah;->b:Lcw;

    iget-object v2, v2, Lcw;->h:Lac;

    iget-boolean v2, v2, Lac;->w:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v2, v1, Lbc;->p:I

    iget v1, v1, Lbc;->o:I

    invoke-static {v2, v1, v0}, Lcf;->a(IILbc;)V

    invoke-static {v0, p0}, Lcf;->a(Lbc;Lba;)I

    :cond_0
    return-void
.end method

.method public static r(Lba;)V
    .locals 3

    iget-object v0, p0, Lba;->aa:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lba;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lba;->ag:Z

    return-void

    :cond_1
    iget-object v0, p0, Lba;->aa:[I

    aget v0, v0, v2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lba;->ab:Z

    iput-boolean v0, p0, Lba;->ag:Z

    :cond_2
    return-void
.end method

.method public static s(Lba;)V
    .locals 3

    iget-object v0, p0, Lba;->as:Ls;

    iget-byte v0, v0, Ls;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1, p0}, Lcg;->a(BZLba;)V

    :pswitch_1
    iget-object v0, p0, Lba;->as:Ls;

    invoke-static {v0}, Lcf;->a(Ls;)B

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    iget-object v2, p0, Lba;->ac:Lcl;

    invoke-static {v0, v1, v2}, Lcg;->a(BBLcl;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcf;->c(ZLba;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Lba;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lba;->W:Lbp;

    iput-object v0, p0, Lba;->aa:[I

    iput-object v0, p0, Lba;->T:Lan;

    iput-object v0, p0, Lba;->i:Ldi;

    iget-object v1, p0, Lba;->b:Laa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lba;->b:Laa;

    iput-object v0, v1, Laa;->j:[I

    iput-object v0, v1, Laa;->g:[I

    iput-object v0, v1, Laa;->k:[Z

    iput-object v0, p0, Lba;->b:Laa;

    :cond_0
    iget-object v1, p0, Lba;->an:Lac;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lba;->an:Lac;

    :cond_1
    iput-object v0, p0, Lba;->ah:Ls;

    iput-object v0, p0, Lba;->ay:Ls;

    iput-object v0, p0, Lba;->B:Ls;

    iput-object v0, p0, Lba;->q:Ls;

    iput-object v0, p0, Lba;->e:Ls;

    iput-object v0, p0, Lba;->L:Ls;

    iput-object v0, p0, Lba;->Y:Ls;

    iput-object v0, p0, Lba;->aA:Ls;

    iput-object v0, p0, Lba;->ae:Ls;

    iput-object v0, p0, Lba;->r:Ls;

    iput-object v0, p0, Lba;->ax:Ls;

    iput-object v0, p0, Lba;->as:Ls;

    return-void
.end method

.method public static u(Lba;)I
    .locals 2

    iget-boolean v0, p0, Lba;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lba;->J:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lba;->U:I

    :goto_0
    iget-byte p0, p0, Lba;->m:B

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/16 p0, 0x1e

    if-ge v0, p0, :cond_1

    const/16 v0, 0x1e

    :cond_1
    return v0
.end method

.method public static v(Lba;)Z
    .locals 1

    iget-object v0, p0, Lba;->K:Lam;

    iget-boolean v0, v0, Lam;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->W:Lbp;

    iget-object v0, v0, Lbp;->f:Lcn;

    invoke-static {v0, p0}, Lcg;->a(Lcn;Lba;)V

    iget-object v0, p0, Lba;->W:Lbp;

    iget-object v0, v0, Lbp;->a:Lcn;

    invoke-static {v0, p0}, Lcg;->a(Lcn;Lba;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcf;->a(ZLba;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lba;)V
    .locals 2

    iget-boolean v0, p0, Lba;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lba;->az:I

    iget-object v1, p0, Lba;->ao:Lbc;

    iget v1, v1, Lbc;->o:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lba;->i:Ldi;

    iget v0, p0, Ldi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldi;->a:I

    :cond_0
    return-void
.end method

.method private static x(Lba;)V
    .locals 1

    iget-object v0, p0, Lba;->ao:Lbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba;->ao:Lbc;

    iget-object v0, v0, Lbc;->e:Lda;

    invoke-static {v0}, Lcf;->a(Lda;)Lbm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lba;->ao:Lbc;

    :cond_0
    return-void
.end method
