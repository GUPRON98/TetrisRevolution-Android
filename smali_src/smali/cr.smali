.class public final Lcr;
.super Lao;


# instance fields
.field public a:B

.field public b:B

.field public c:[I

.field public d:I

.field public e:[S

.field public f:Lao;

.field public g:B

.field public h:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lao;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lcr;->b:B

    const/16 v0, 0xc

    if-eqz p1, :cond_0

    new-array p1, v0, [I

    iput-object p1, p0, Lcr;->c:[I

    return-void

    :cond_0
    new-array p1, v0, [I

    iput-object p1, p0, Lcr;->c:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    iget-object p2, p0, Lcr;->f:Lao;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcr;->e:[S

    iget-object v0, p0, Lcr;->c:[I

    const/4 v1, 0x1

    aget-short v2, p2, v1

    const/4 v3, 0x5

    aget-short v3, p2, v3

    sget-object v4, Lcg;->K:[I

    if-eqz v3, :cond_1

    rem-int/2addr p1, v3

    if-gez p1, :cond_1

    add-int/2addr p1, v3

    :cond_1
    invoke-static {p1, p2}, Lcf;->a(I[S)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, p2}, Lcf;->a(I[II[S)V

    const/4 v7, 0x4

    aget-short v8, p2, v7

    if-ne v8, v1, :cond_6

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8, v4, v7, p2}, Lcf;->a(I[II[S)V

    invoke-static {v5, p2}, Lcg;->a(I[S)I

    move-result v5

    invoke-static {v8, p2}, Lcg;->a(I[S)I

    move-result v8

    add-int/lit8 v9, v5, 0x7

    aget-short v9, p2, v9

    add-int/lit8 v10, v8, 0x7

    aget-short p2, p2, v10

    if-le v5, v8, :cond_3

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v3

    :cond_2
    add-int/2addr p2, v3

    :cond_3
    sub-int v3, p2, v9

    if-eqz v3, :cond_6

    shr-int/lit8 v5, v3, 0x1

    if-gez v5, :cond_4

    neg-int v5, v5

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_6

    sub-int v10, p2, p1

    aget v11, v4, v8

    mul-int v10, v10, v11

    sub-int v11, p1, v9

    add-int/lit8 v12, v8, 0x4

    aget v12, v4, v12

    mul-int v11, v11, v12

    add-int/2addr v10, v11

    if-gez v10, :cond_5

    neg-int v11, v5

    add-int/2addr v11, v1

    goto :goto_1

    :cond_5
    move v11, v5

    :goto_1
    add-int/2addr v10, v11

    div-int/2addr v10, v3

    aput v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_7

    aget p2, v4, p1

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcr;->f:Lao;

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-byte p1, p0, Lcr;->h:B

    if-nez p1, :cond_9

    iget-object p1, p0, Lcr;->f:Lao;

    iget p2, p0, Lcr;->d:I

    invoke-virtual {p1, p2, v6, p0}, Lao;->a(IZLcr;)V

    iput-byte v1, p0, Lcr;->h:B

    :cond_9
    iget-byte p1, p0, Lcr;->g:B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v7, :cond_d

    iget-object p2, p0, Lcr;->c:[I

    add-int/lit8 v0, p1, 0x8

    aget p2, p2, v0

    iget-object v0, p0, Lcr;->c:[I

    aget v0, v0, p1

    if-eq p2, v0, :cond_c

    :goto_4
    iget-object p1, p0, Lcr;->f:Lao;

    iget p2, p0, Lcr;->d:I

    invoke-virtual {p1, p2, v1, p0}, Lao;->a(IZLcr;)V

    :goto_5
    if-ge v6, v7, :cond_b

    iget-object p1, p0, Lcr;->c:[I

    add-int/lit8 p2, v6, 0x8

    iget-object v0, p0, Lcr;->c:[I

    add-int/lit8 v2, v6, 0x0

    aget v0, v0, v2

    aput v0, p1, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iput-byte v1, p0, Lcr;->g:B

    goto :goto_6

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    :goto_6
    return-void
.end method
