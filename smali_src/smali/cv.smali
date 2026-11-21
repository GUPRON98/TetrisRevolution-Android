.class public final Lcv;
.super Lav;


# instance fields
.field public A:Z

.field public a:I

.field public b:Lav;

.field public c:Lm;

.field public d:I

.field public e:Z

.field public f:[Ldj;

.field public g:B

.field public h:I

.field public w:I

.field public x:B

.field public y:Z

.field public z:Lm;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lcv;->x:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->e:Z

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcv;->d:I

    iput p1, p0, Lcv;->w:I

    iput-byte v0, p0, Lcv;->g:B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcv;->e:Z

    return-void
.end method

.method private b(Lbe;)V
    .locals 5

    invoke-super {p0, p1}, Lav;->a(Lbe;)V

    const/16 v0, 0x61

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm;

    iput-object v3, p0, Lcv;->c:Lm;

    invoke-static {v0, v1, v2, p1}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    iput-object v0, p0, Lcv;->z:Lm;

    const/16 v0, 0x44

    invoke-static {v0, v1, v2, p1}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav;

    iput-object v0, p0, Lcv;->b:Lav;

    invoke-static {p1}, Lcg;->a(Lbe;)Z

    move-result v0

    iput-boolean v0, p0, Lcv;->e:Z

    invoke-static {p1}, Lcg;->a(Lbe;)Z

    move-result v0

    iput-boolean v0, p0, Lcv;->y:Z

    invoke-static {p1}, Lcg;->b(Lbe;)I

    move-result v0

    iput v0, p0, Lcv;->a:I

    invoke-static {p1}, Lcg;->b(Lbe;)I

    move-result v0

    iput v0, p0, Lcv;->h:I

    iget v0, p0, Lcv;->h:I

    new-array v0, v0, [Ldj;

    iput-object v0, p0, Lcv;->f:[Ldj;

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcv;->a:I

    if-ge v0, v3, :cond_0

    const/16 v3, 0x43

    invoke-static {v3, v1, v2, p1}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj;

    iget-object v4, p0, Lcv;->f:[Ldj;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcg;->d(Lcv;)V

    return-void
.end method

.method private c(Ldj;II)Z
    .locals 9

    const/16 v0, -0x6c

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcg;->d(Lcv;)V

    return v1

    :cond_0
    const/16 v0, -0x80

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcv;->c:Lm;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcv;->c:Lm;

    invoke-static {p1, v2, v1, p2}, Lcg;->a(ZZZLm;)V

    iget-object p2, p0, Lcv;->z:Lm;

    invoke-static {p1, v2, v1, p2}, Lcg;->a(ZZZLm;)V

    :cond_2
    return v2

    :cond_3
    const/16 v0, -0x7d

    const/16 v3, -0x69

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcv;->c:Lm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcv;->c:Lm;

    invoke-static {p1, v0}, Lcf;->a(Ldj;Ldj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v7, p0, Lcv;->z:Lm;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcv;->z:Lm;

    invoke-static {p1, v7}, Lcf;->a(Ldj;Ldj;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz p3, :cond_6

    if-ne v5, p3, :cond_7

    :cond_6
    if-nez v0, :cond_a

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, p3, :cond_8

    if-ne v4, p3, :cond_1d

    :cond_8
    iget-boolean v3, p0, Lcv;->A:Z

    if-nez v3, :cond_1d

    if-eqz v0, :cond_9

    invoke-static {v1, p0}, Lcf;->a(ILcv;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v2, :cond_1d

    invoke-static {v6, p0}, Lcf;->a(ILcv;)V

    goto/16 :goto_9

    :cond_a
    :goto_2
    invoke-static {p0, v3, v1, p0}, Lcg;->a(Ldj;IILdj;)V

    goto/16 :goto_9

    :cond_b
    const/16 v0, -0x77

    const/16 v7, -0x79

    if-eq p2, v7, :cond_c

    const/16 v8, -0x78

    if-eq p2, v8, :cond_c

    if-ne p2, v0, :cond_1d

    :cond_c
    iget-boolean v8, p0, Lcv;->e:Z

    if-eqz v8, :cond_e

    if-ne p3, v1, :cond_d

    goto :goto_4

    :cond_d
    if-ne p3, v4, :cond_10

    goto :goto_3

    :cond_e
    if-ne p3, v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x4

    if-ne p3, v4, :cond_10

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_17

    iget p1, p0, Lcv;->a:I

    if-gtz p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Lcv;->c:Lm;

    if-eqz p1, :cond_14

    if-ne v6, v1, :cond_12

    iget-object p1, p0, Lcv;->c:Lm;

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcv;->z:Lm;

    :goto_5
    if-eq v7, p2, :cond_13

    const/4 v2, 0x1

    :cond_13
    iput-boolean v2, p0, Lcv;->A:Z

    invoke-static {v2, p1}, Lcf;->b(ZLm;)V

    goto :goto_6

    :cond_14
    if-ne v7, p2, :cond_15

    invoke-static {p0, v3, v1, p0}, Lcg;->a(Ldj;IILdj;)V

    :cond_15
    :goto_6
    if-ne p2, v0, :cond_16

    invoke-static {v6, p0}, Lcf;->a(ILcv;)V

    :cond_16
    return v1

    :cond_17
    iget-byte v0, p0, Lcv;->x:B

    if-eq v0, v1, :cond_18

    goto :goto_9

    :cond_18
    iget-byte v0, p0, Lcv;->g:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x0

    :goto_8
    iget v4, p0, Lcv;->a:I

    if-ge v3, v4, :cond_1d

    iget-object v4, p0, Lcv;->f:[Ldj;

    aget-object v4, v4, v3

    check-cast v4, Lm;

    iget-boolean v5, v4, Lm;->g:Z

    if-nez v5, :cond_1a

    if-nez v0, :cond_1c

    :cond_1a
    iget-byte v5, v4, Lm;->h:B

    if-ne p3, v5, :cond_1c

    invoke-static {v3, v1, v1, v1, p0}, Lcf;->a(IZZZLcv;)V

    if-eq p2, v7, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    invoke-static {v2, v4}, Lcf;->b(ZLm;)V

    return v1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1d
    :goto_9
    invoke-super {p0, p1, p2, p3}, Ldj;->a(Ldj;II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Ldj;
    .locals 2

    iget-byte v0, p0, Lcv;->x:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ldj;->a()Ldj;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcv;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcv;->f:[Ldj;

    iget v1, p0, Lcv;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldj;->a()Ldj;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lbe;)V
    .locals 2

    iget-byte v0, p0, Lcv;->x:B

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcv;->b(Lbe;)V

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcg;->b(Lbe;)I

    move-result v0

    invoke-static {p1}, Lcf;->a(Lbe;)B

    move-result p1

    iput-byte p1, p0, Lcv;->g:B

    if-ltz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lcg;->a(IZLcv;)V

    :cond_1
    return-void
.end method

.method public final a(Ldj;II)Z
    .locals 4

    iget-byte v0, p0, Lcv;->x:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcv;->c(Ldj;II)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, -0x7c

    if-ne v0, p2, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcv;->a:I

    if-ge v2, v3, :cond_3

    invoke-static {v2, p0}, Lcf;->b(ILcv;)Lm;

    move-result-object v3

    invoke-static {p1, v3}, Lcf;->a(Ldj;Ldj;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-byte v3, p0, Lcv;->g:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3, p0}, Lcg;->a(IZLcv;)V

    const/16 v2, -0x69

    invoke-static {p0, v2, p3, p0}, Lcg;->a(Ldj;IILdj;)V

    iget v2, p0, Lcv;->a:I

    :cond_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcv;->c(Ldj;II)Z

    move-result p1

    return p1
.end method
