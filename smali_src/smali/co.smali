.class public final Lco;
.super Lbh;


# instance fields
.field public a:Lby;

.field public b:Laf;

.field public c:S

.field public d:Lav;

.field public e:Laj;

.field public f:Lw;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh;-><init>(II)V

    new-instance p1, Lw;

    invoke-direct {p1}, Lw;-><init>()V

    iput-object p1, p0, Lco;->f:Lw;

    new-instance p1, Laf;

    invoke-direct {p1}, Laf;-><init>()V

    iput-object p1, p0, Lco;->b:Laf;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->r:Le;

    const/4 v1, 0x4

    iget-object v2, p0, Lcz;->s:Lbe;

    invoke-static {v1, v2}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm;

    const/4 v2, 0x5

    iget-object v3, p0, Lcz;->s:Lbe;

    invoke-static {v2, v3}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm;

    iget-object v3, p0, Lbh;->h:Lcv;

    iget v3, v3, Lcv;->d:I

    invoke-static {v3, p0}, Lcg;->a(ILco;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, p0, Lbh;->h:Lcv;

    invoke-static {v3, v6}, Lcf;->b(ILcv;)Lm;

    move-result-object v6

    invoke-static {v5, v6}, Lcg;->a(ILav;)Ldj;

    move-result-object v6

    check-cast v6, Lcv;

    move-object v7, v6

    check-cast v7, Lcv;

    iget v7, v6, Lcv;->d:I

    invoke-static {v7, v6}, Lcf;->b(ILcv;)Lm;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    const/16 v9, -0x39

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    if-eq p1, v9, :cond_1

    iget-short v1, v1, Lm;->d:S

    if-eq p1, v1, :cond_1

    iget-short v1, v2, Lm;->d:S

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x3

    iget-object v0, p0, Lcz;->s:Lbe;

    invoke-static {p1, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv;

    iget v0, p1, Lcv;->a:I

    if-lez v0, :cond_7

    iget v0, p1, Lcv;->d:I

    invoke-static {v0, p1}, Lcf;->b(ILcv;)Lm;

    move-result-object p1

    iget-short p1, p1, Lm;->d:S

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    if-eq p1, v9, :cond_3

    iget-short v1, v8, Lm;->d:S

    if-ne p1, v1, :cond_6

    :cond_3
    iget-object p1, p0, Lco;->b:Laf;

    iget-object p1, p1, Laf;->b:[[Lbi;

    aget-object p1, p1, v3

    aget-object p1, p1, v7

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Le;->d:Z

    if-eqz p1, :cond_5

    invoke-static {p1, p0}, Lcf;->a(Lbi;Lco;)Lbi;

    move-result-object p1

    iget-object v1, v0, Le;->b:Lbi;

    invoke-static {p1, v1}, Lcf;->a(Lbi;Lbi;)Lbi;

    :cond_5
    invoke-static {v0}, Lcg;->a(Le;)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, v8, Lm;->d:S

    iput-boolean v5, v0, Le;->d:Z

    iget p1, v6, Lcv;->a:I

    if-lez p1, :cond_7

    iget-short p1, v8, Lm;->d:S

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result v5

    :cond_7
    return v5
.end method

.method public final a(Lm;I)Z
    .locals 10

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    iget-object v1, p0, Lbh;->h:Lcv;

    invoke-static {v0, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0, p0}, Lcg;->a(ILco;)Z

    move-result p1

    const/4 v1, 0x5

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    invoke-static {v2, p0}, Lcf;->a(ZLco;)V

    iget-object p1, p0, Lcz;->s:Lbe;

    iget-object v5, p0, Lbh;->h:Lcv;

    invoke-static {v5, v0, p0}, Lcg;->a(Lcv;ILco;)V

    iget-object v5, p0, Lbh;->h:Lcv;

    invoke-static {v0, v5}, Lcf;->b(ILcv;)Lm;

    move-result-object v5

    invoke-static {v2, v5}, Lcg;->a(ILav;)Ldj;

    move-result-object v6

    check-cast v6, Lcv;

    move-object v7, v6

    check-cast v7, Lcv;

    invoke-static {v2, v6}, Lcf;->b(ILcv;)Lm;

    move-result-object v7

    iput-object v7, v5, Lm;->a:Ldj;

    invoke-static {v2, v2, v6}, Lcg;->a(IZLcv;)V

    const/16 v5, -0x7f

    invoke-static {p0, v7, v5, p2}, Lcf;->a(Lcz;Ldj;II)V

    iget-object p2, v6, Ldj;->q:Lav;

    iget-object v5, p0, Lco;->d:Lav;

    invoke-static {p2, v5}, Lcf;->a(Lav;Ldj;)V

    iget-object p2, p0, Lco;->e:Laj;

    invoke-static {v6, p2}, Lcf;->a(Lcv;Laj;)V

    invoke-static {v4, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby;

    iget-object p2, p0, Lco;->b:Laf;

    iget-object v4, p2, Laf;->e:[Lbi;

    iget p2, p2, Laf;->j:I

    mul-int/lit8 p2, p2, 0x5

    add-int/2addr p2, v0

    aget-object p2, v4, p2

    invoke-static {p2}, Lcf;->b(Lbi;)V

    invoke-static {p2, p1}, Lcg;->a(Lbi;Lby;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v3, p0}, Lcf;->a(ZLco;)V

    iget-object p1, p0, Lcz;->s:Lbe;

    iget-object p2, p0, Lbh;->h:Lcv;

    invoke-static {p2, v0, p0}, Lcg;->a(Lcv;ILco;)V

    const/16 p2, 0xb

    invoke-static {p2, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm;

    invoke-static {v2, p2}, Lcg;->a(ILav;)Ldj;

    move-result-object v5

    check-cast v5, Lby;

    iget-object v6, p0, Lco;->b:Laf;

    iget-object v7, v6, Laf;->e:[Lbi;

    iget v6, v6, Laf;->j:I

    mul-int/lit8 v6, v6, 0x0

    add-int/2addr v6, v0

    aget-object v6, v7, v6

    invoke-static {v6}, Lcf;->b(Lbi;)V

    invoke-static {v6, v5}, Lcg;->a(Lbi;Lby;)V

    iget-object v6, v5, Lby;->d:[S

    aget-short v6, v6, v2

    iget-short v7, v5, Ldj;->v:S

    invoke-virtual {v5, v6, v7}, Ldj;->b(SS)V

    iget-short p2, p2, Ldj;->o:S

    iget-short v6, v5, Ldj;->o:S

    sub-int/2addr p2, v6

    const/4 v6, 0x2

    div-int/2addr p2, v6

    int-to-short p2, p2

    iget-short v7, v5, Ldj;->u:S

    invoke-static {p2, v7, v5}, Lcg;->b(SSLdj;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcf;->e(Lbe;I)Lby;

    move-result-object p2

    new-instance v7, Lbi;

    iget-object v8, p0, Lco;->b:Laf;

    iget-object v9, v8, Laf;->e:[Lbi;

    iget v8, v8, Laf;->j:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    aget-object v8, v9, v8

    invoke-direct {v7, v8}, Lbi;-><init>(Lbi;)V

    invoke-static {v7}, Lcf;->b(Lbi;)V

    invoke-static {v7, p2}, Lcg;->a(Lbi;Lby;)V

    iget-object p2, p0, Lco;->f:Lw;

    iput v2, p2, Lw;->A:I

    sget-object v7, Lcg;->f:Lx;

    iget-object v7, v7, Lx;->f:Lah;

    iget-object v7, v7, Lah;->e:Lp;

    invoke-static {p2, v7}, Lcf;->a(Lao;Lp;)V

    iget-object p2, p0, Lco;->f:Lw;

    iget-short v7, p0, Lco;->c:S

    iget-object v5, v5, Lby;->d:[S

    aget-short v5, v5, v2

    div-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-short v5, v7

    iput-short v5, p2, Lw;->D:S

    iget-object p2, p0, Lco;->f:Lw;

    invoke-static {p2}, Lcf;->a(Lw;)V

    invoke-static {p2}, Lcf;->b(Lw;)V

    iget-boolean v5, p2, Lw;->F:Z

    if-eqz v5, :cond_1

    invoke-static {p2}, Lcg;->a(Lw;)V

    :cond_1
    invoke-static {p2}, Lcf;->c(Ldj;)V

    iget-object p2, p0, Lco;->f:Lw;

    iget-boolean p2, p2, Lw;->F:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lco;->f:Lw;

    iget-boolean v5, p2, Lw;->z:Z

    if-eqz v5, :cond_2

    iput v3, p2, Lw;->A:I

    goto :goto_0

    :cond_2
    iput v6, p2, Lw;->A:I

    :goto_0
    invoke-static {p2}, Lcf;->a(Lao;)V

    :cond_3
    const/16 p2, 0xc

    invoke-static {p2, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lby;

    iget-object v5, p0, Lco;->b:Laf;

    iget-object v6, v5, Laf;->e:[Lbi;

    iget v5, v5, Laf;->j:I

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    aget-object v5, v6, v5

    invoke-static {v5}, Lcf;->b(Lbi;)V

    invoke-static {v5, p2}, Lcg;->a(Lbi;Lby;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv;

    const/4 v6, 0x4

    invoke-static {v6, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm;

    invoke-static {v1, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm;

    invoke-static {v4, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby;

    const/16 v8, 0x9

    invoke-static {v8, p1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi;

    invoke-static {p1, v4}, Lcg;->a(Lbi;Lby;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v4, p1

    check-cast v4, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->r:Le;

    iget-boolean v4, v7, Ldj;->t:Z

    if-eqz v4, :cond_4

    invoke-static {v5, v2}, Lcg;->b(Lcv;I)V

    :cond_4
    iget-boolean v4, v1, Ldj;->t:Z

    if-eqz v4, :cond_5

    invoke-static {v5, v2}, Lcg;->b(Lcv;I)V

    :cond_5
    iget-object v4, p0, Lco;->b:Laf;

    iget-object v8, v4, Laf;->e:[Lbi;

    iget v4, v4, Laf;->j:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v0

    aget-object p2, v8, v4

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p1, Le;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p2, p0}, Lcf;->a(Lbi;Lco;)Lbi;

    move-result-object p2

    iget-object v4, p1, Le;->b:Lbi;

    invoke-static {p2, v4}, Lcf;->a(Lbi;Lbi;)Lbi;

    :cond_7
    invoke-static {p1}, Lcf;->c(Le;)I

    move-result p2

    int-to-short v4, p2

    iput-short v4, v7, Lm;->d:S

    iput-boolean v2, p1, Le;->d:Z

    if-eqz p2, :cond_8

    invoke-static {v5, v7, v2}, Lcg;->a(Lcv;Ldj;I)V

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    iget-object v4, p0, Lco;->b:Laf;

    iget-object v7, v4, Laf;->e:[Lbi;

    iget v4, v4, Laf;->j:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v0

    aget-object v4, v7, v4

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p1, Le;->f:Z

    if-eqz v4, :cond_a

    invoke-static {v4, p0}, Lcf;->a(Lbi;Lco;)Lbi;

    move-result-object v4

    iget-object v6, p1, Le;->g:Lbi;

    invoke-static {v4, v6}, Lcf;->a(Lbi;Lbi;)Lbi;

    :cond_a
    invoke-static {p1}, Lcf;->b(Le;)I

    move-result v4

    int-to-short v6, v4

    iput-short v6, v1, Lm;->d:S

    iput-boolean v2, p1, Le;->f:Z

    if-eqz v4, :cond_b

    invoke-static {v5, v1, p2}, Lcg;->a(Lcv;Ldj;I)V

    :cond_b
    iget p1, v5, Lcv;->a:I

    if-lez p1, :cond_c

    invoke-static {v2, v5}, Lcf;->b(ILcv;)Lm;

    move-result-object p1

    iget-object p2, p0, Lbh;->h:Lcv;

    invoke-static {v0, p2}, Lcf;->b(ILcv;)Lm;

    move-result-object p2

    iput-object p1, p2, Lm;->a:Ldj;

    invoke-static {v2, v2, v5}, Lcg;->a(IZLcv;)V

    iget-object p1, p0, Lcz;->w:Lbb;

    iget-object p2, p1, Lbb;->b:Lm;

    invoke-static {v3, p2}, Lcg;->a(ZLm;)V

    iget-object p1, p1, Lbb;->b:Lm;

    invoke-static {v3, p1}, Lcg;->a(ZLdj;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcz;->w:Lbb;

    iget-object p2, p1, Lbb;->b:Lm;

    invoke-static {v2, p2}, Lcg;->a(ZLm;)V

    iget-object p1, p1, Lbb;->b:Lm;

    invoke-static {v2, p1}, Lcg;->a(ZLdj;)V

    :cond_d
    :goto_4
    invoke-static {v0, p0}, Lcg;->a(ILco;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lbh;->h:Lcv;

    invoke-static {v0, p1}, Lcf;->b(ILcv;)Lm;

    move-result-object p1

    invoke-static {v2, p1}, Lcg;->a(ILav;)Ldj;

    move-result-object p2

    check-cast p2, Lcv;

    move-object v1, p2

    check-cast v1, Lcv;

    iget v1, p2, Lcv;->d:I

    invoke-static {v1, p2}, Lcf;->b(ILcv;)Lm;

    move-result-object v1

    iput-object v1, p1, Lm;->a:Ldj;

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v1, p1

    check-cast v1, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->r:Le;

    iget-object v1, p0, Lco;->b:Laf;

    iget-object v1, v1, Laf;->b:[[Lbi;

    aget-object v0, v1, v0

    iget v1, p2, Lcv;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p1, Le;->d:Z

    invoke-static {p1}, Lcg;->a(Le;)I

    move-result v0

    iput-boolean v2, p1, Le;->d:Z

    iget-object p1, p0, Lcz;->w:Lbb;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p1, Lbb;->b:Lm;

    invoke-static {v0, v1}, Lcg;->a(ZLm;)V

    iget-object p1, p1, Lbb;->b:Lm;

    invoke-static {v0, p1}, Lcg;->a(ZLdj;)V

    iget-object p1, p0, Lco;->e:Laj;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lco;->e:Laj;

    const/16 v0, -0x69

    invoke-virtual {p1, p2, v0, v2}, Laj;->b(Ldj;II)Z

    :cond_10
    return v3

    :cond_11
    return v2
.end method

.method public final i()V
    .locals 35

    move-object/from16 v0, p0

    invoke-super {v0}, Lch;->i()V

    const/16 v1, 0xb

    iget-object v2, v0, Lcz;->s:Lbe;

    invoke-static {v1, v2}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm;

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lcg;->a(ILav;)Ldj;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v8, v0, Lco;->f:Lw;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/16 v6, 0x258

    invoke-static/range {v2 .. v8}, Lcf;->a(Ldj;Ldj;IIIILw;)V

    iget-object v4, v0, Lcz;->n:Ldm;

    iget-object v5, v0, Lco;->f:Lw;

    invoke-static {v4, v5}, Lcf;->a(Lav;Ldj;)V

    iget-object v4, v0, Lco;->f:Lw;

    invoke-static {v4, v3}, Lcf;->a(Lav;Ldj;)V

    iget-short v2, v2, Ldj;->s:S

    iput-short v2, v0, Lco;->c:S

    iget-object v2, v0, Lcz;->s:Lbe;

    const/16 v3, 0x11

    invoke-static {v3, v2}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm;

    invoke-static {v1, v2}, Lcg;->a(ILav;)Ldj;

    move-result-object v2

    check-cast v2, Lcv;

    move-object v4, v2

    check-cast v4, Lcv;

    invoke-static {v1, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcg;->a(ILav;)Ldj;

    move-result-object v2

    check-cast v2, Lby;

    iget-short v5, v2, Ldj;->s:S

    iget-short v6, v2, Ldj;->u:S

    iget-short v7, v2, Ldj;->o:S

    iget-short v8, v2, Ldj;->v:S

    iget-object v9, v0, Lco;->a:Lby;

    invoke-static {v5, v6, v7, v8, v9}, Lcg;->b(SSSSLdj;)V

    iget-object v5, v0, Lco;->a:Lby;

    iget-byte v6, v2, Lby;->i:B

    iget-byte v7, v5, Lby;->i:B

    if-eq v7, v6, :cond_0

    iput-byte v6, v5, Lby;->i:B

    invoke-static {v5}, Lcf;->c(Ldj;)V

    :cond_0
    iget-object v5, v2, Lby;->g:Law;

    iget-object v6, v0, Lco;->a:Lby;

    invoke-static {v5, v6}, Lcg;->a(Law;Lby;)V

    new-instance v5, Lbi;

    iget-object v2, v2, Lby;->f:Lbi;

    invoke-direct {v5, v2}, Lbi;-><init>(Lbi;)V

    invoke-static {v5}, Lcf;->b(Lbi;)V

    iget-object v2, v0, Lco;->a:Lby;

    invoke-static {v5, v2}, Lcg;->a(Lbi;Lby;)V

    iget-object v2, v0, Lbh;->h:Lcv;

    const/16 v5, 0xd

    iget-object v6, v0, Lcz;->s:Lbe;

    invoke-static {v5, v6}, Lcg;->b(ILbe;)I

    move-result v5

    const/4 v6, 0x3

    iget-object v7, v0, Lcz;->s:Lbe;

    invoke-static {v6, v7}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv;

    iget-object v7, v0, Lco;->b:Laf;

    iget v7, v7, Laf;->j:I

    invoke-static {v7, v2}, Lcg;->a(ILcv;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v7, :cond_b

    invoke-static {v8, v0}, Lcg;->a(ILco;)Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_2

    const/16 v12, 0x10

    iget-object v14, v0, Lcz;->s:Lbe;

    invoke-static {v12, v14}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm;

    new-instance v14, Lbn;

    invoke-direct {v14, v13}, Lbn;-><init>(I)V

    iget-object v13, v0, Lco;->b:Laf;

    iget-object v15, v13, Laf;->d:[Lh;

    iget v13, v13, Laf;->j:I

    mul-int/lit8 v13, v13, 0x0

    add-int/2addr v13, v8

    aget-object v13, v15, v13

    invoke-static {v13, v14}, Lcf;->a(Lh;Lbn;)V

    if-nez v11, :cond_1

    invoke-static {v12, v14}, Lcf;->a(Lav;Ldj;)V

    iget-short v13, v14, Ldj;->s:S

    iget-short v15, v14, Ldj;->u:S

    iget-short v3, v14, Ldj;->o:S

    iget-short v1, v14, Ldj;->v:S

    invoke-static {v13, v15, v3, v1, v12}, Lcg;->b(SSSSLdj;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lm;

    invoke-direct {v1}, Lm;-><init>()V

    invoke-static {v4, v1}, Lcg;->a(ZLm;)V

    invoke-static {v1, v14}, Lcf;->a(Lav;Ldj;)V

    iget-short v3, v12, Lm;->d:S

    iput-short v3, v1, Lm;->d:S

    iput-object v6, v1, Lm;->a:Ldj;

    iget-byte v3, v12, Lav;->i:B

    int-to-byte v3, v3

    iput-byte v3, v1, Lav;->i:B

    move-object v12, v1

    :goto_1
    iget-short v1, v14, Ldj;->s:S

    iget-short v3, v14, Ldj;->u:S

    iget-short v13, v14, Ldj;->o:S

    iget-short v14, v14, Ldj;->v:S

    invoke-static {v1, v3, v13, v14, v12}, Lcg;->b(SSSSLdj;)V

    add-int/lit8 v11, v11, 0x1

    invoke-static {v2, v12, v10}, Lcg;->a(Lcv;Ldj;I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v22, v5

    move/from16 v30, v7

    move/from16 v31, v8

    goto/16 :goto_8

    :cond_2
    if-ge v9, v5, :cond_9

    invoke-static {v8, v0}, Lcg;->a(ILco;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v9, 0x11

    iget-object v3, v0, Lcz;->s:Lbe;

    invoke-static {v1, v3}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcg;->a(ILav;)Ldj;

    move-result-object v12

    check-cast v12, Lcv;

    move-object v14, v12

    check-cast v14, Lcv;

    invoke-static {v8, v0}, Lcf;->a(ILco;)I

    move-result v14

    invoke-static {v14, v12}, Lcg;->a(ILcv;)V

    invoke-static {v3, v12}, Lcf;->b(ILcv;)Lm;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    move/from16 v22, v5

    if-ge v13, v14, :cond_8

    if-nez v13, :cond_3

    invoke-static {v3, v12}, Lcf;->b(ILcv;)Lm;

    move-result-object v5

    invoke-static {v4, v5}, Lcg;->a(ILav;)Ldj;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lby;

    const/4 v3, 0x2

    invoke-static {v3, v5}, Lcg;->a(ILav;)Ldj;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lav;

    move/from16 v30, v7

    new-instance v7, Lbn;

    invoke-direct {v7, v3}, Lbn;-><init>(I)V

    invoke-static {v4, v7}, Lcf;->a(Lav;Ldj;)V

    const/4 v3, 0x6

    move-object/from16 v18, v7

    iget-object v7, v0, Lcz;->s:Lbe;

    invoke-static {v3, v7}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav;

    iput-object v3, v0, Lco;->d:Lav;

    iget-object v3, v0, Lco;->d:Lav;

    iget-short v3, v3, Ldj;->o:S

    new-instance v7, Lav;

    invoke-direct {v7}, Lav;-><init>()V

    move/from16 v19, v3

    iget-short v3, v4, Ldj;->s:S

    move/from16 v20, v3

    iget-short v3, v4, Ldj;->o:S

    add-int v3, v20, v3

    add-int/lit8 v3, v3, 0x4

    int-to-short v3, v3

    move/from16 v31, v8

    iget-short v8, v5, Ldj;->o:S

    move/from16 v20, v8

    iget-short v8, v4, Ldj;->o:S

    sub-int v8, v20, v8

    add-int/lit8 v8, v8, -0x4

    move/from16 v20, v8

    iget-short v8, v4, Ldj;->s:S

    move/from16 v21, v8

    iget-short v8, v5, Ldj;->s:S

    sub-int v8, v21, v8

    const/16 v17, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v20, v8

    sub-int v8, v8, v19

    int-to-short v8, v8

    move/from16 v32, v9

    iget-short v9, v5, Ldj;->u:S

    move/from16 v33, v11

    iget-short v11, v5, Ldj;->v:S

    invoke-static {v3, v9, v8, v11, v7}, Lcg;->b(SSSSLdj;)V

    new-instance v29, Lw;

    invoke-direct/range {v29 .. v29}, Lw;-><init>()V

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v29}, Lcf;->a(Ldj;Ldj;IIIILw;)V

    move/from16 v19, v3

    move-object/from16 v7, v23

    move-object/from16 v3, v29

    invoke-static {v3, v7}, Lcf;->a(Lav;Ldj;)V

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v5, v3}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v5, v4}, Lcf;->a(Lav;Ldj;)V

    move-object v4, v3

    move/from16 v20, v8

    move-object/from16 v7, v18

    move/from16 v18, v19

    const/4 v8, 0x2

    move/from16 v19, v9

    move/from16 v21, v11

    :goto_3
    move-object/from16 v3, v23

    goto/16 :goto_4

    :cond_3
    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v11

    new-instance v3, Lm;

    invoke-direct {v3}, Lm;-><init>()V

    new-instance v4, Lby;

    invoke-direct {v4}, Lby;-><init>()V

    new-instance v5, Lav;

    invoke-direct {v5}, Lav;-><init>()V

    new-instance v7, Lbn;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lbn;-><init>(I)V

    new-instance v8, Lw;

    invoke-direct {v8}, Lw;-><init>()V

    new-instance v9, Lbn;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lbn;-><init>(I)V

    invoke-static {v3, v9}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v8, v4}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v3, v8}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v3, v5}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v5, v7}, Lcf;->a(Lav;Ldj;)V

    iget-short v5, v15, Ldj;->s:S

    iget-short v9, v15, Ldj;->u:S

    iget-short v11, v15, Ldj;->o:S

    move-object/from16 v23, v4

    iget-short v4, v15, Ldj;->v:S

    invoke-static {v5, v9, v11, v4, v3}, Lcg;->b(SSSSLdj;)V

    iget-byte v4, v15, Lav;->i:B

    int-to-byte v4, v4

    iput-byte v4, v3, Lav;->i:B

    iget-short v4, v15, Lm;->d:S

    iput-short v4, v3, Lm;->d:S

    const/4 v11, 0x1

    invoke-static {v11, v3}, Lcg;->a(ZLm;)V

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcg;->a(ILav;)Ldj;

    move-result-object v5

    check-cast v5, Lbn;

    invoke-static {v4, v15}, Lcg;->a(ILav;)Ldj;

    move-result-object v9

    check-cast v9, Lbn;

    iget-short v11, v9, Ldj;->s:S

    iget-short v4, v9, Ldj;->u:S

    move-object/from16 v34, v7

    iget-short v7, v9, Ldj;->o:S

    move-object/from16 v29, v8

    iget-short v8, v9, Ldj;->v:S

    invoke-static {v11, v4, v7, v8, v5}, Lcg;->b(SSSSLdj;)V

    iget-object v4, v9, Lbn;->e:[S

    invoke-static {v4, v5}, Lcg;->a([SLbn;)V

    const/4 v11, 0x1

    invoke-static {v11, v3}, Lcg;->a(ILav;)Ldj;

    move-result-object v4

    check-cast v4, Lw;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcg;->a(ILav;)Ldj;

    move-result-object v4

    check-cast v4, Lby;

    iget-object v5, v0, Lco;->a:Lby;

    iget-short v7, v5, Ldj;->s:S

    iget-short v8, v5, Ldj;->u:S

    iget-short v9, v5, Ldj;->o:S

    iget-short v11, v5, Ldj;->v:S

    invoke-static {v7, v8, v9, v11, v4}, Lcg;->b(SSSSLdj;)V

    iget-byte v7, v5, Lby;->i:B

    iget-byte v8, v4, Lby;->i:B

    if-eq v8, v7, :cond_4

    iput-byte v7, v4, Lby;->i:B

    invoke-static {v4}, Lcf;->c(Ldj;)V

    :cond_4
    iget-object v7, v5, Lby;->g:Law;

    invoke-static {v7, v4}, Lcg;->a(Law;Lby;)V

    new-instance v7, Lbi;

    iget-object v5, v5, Lby;->f:Lbi;

    invoke-direct {v7, v5}, Lbi;-><init>(Lbi;)V

    invoke-static {v7}, Lcf;->b(Lbi;)V

    invoke-static {v7, v4}, Lcg;->a(Lbi;Lby;)V

    const/4 v8, 0x2

    invoke-static {v8, v3}, Lcg;->a(ILav;)Ldj;

    move-result-object v4

    check-cast v4, Lav;

    invoke-static {v8, v15}, Lcg;->a(ILav;)Ldj;

    move-result-object v5

    check-cast v5, Lav;

    iget-short v7, v5, Ldj;->s:S

    iget-short v9, v5, Ldj;->u:S

    iget-short v11, v5, Ldj;->o:S

    iget-short v5, v5, Ldj;->v:S

    invoke-static {v7, v9, v11, v5, v4}, Lcg;->b(SSSSLdj;)V

    new-instance v4, Lav;

    invoke-direct {v4}, Lav;-><init>()V

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v11, v21

    invoke-static {v5, v7, v9, v11, v4}, Lcg;->b(SSSSLdj;)V

    const/16 v27, 0x258

    const/16 v28, 0x0

    const/16 v25, 0x19

    const/16 v26, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v29}, Lcf;->a(Ldj;Ldj;IIIILw;)V

    invoke-static {v12, v3, v13}, Lcg;->a(Lcv;Ldj;I)V

    move-object/from16 v4, v29

    move-object/from16 v7, v34

    goto/16 :goto_3

    :goto_4
    iget-object v5, v0, Lco;->b:Laf;

    iget-object v5, v5, Laf;->c:[[Lbi;

    aget-object v5, v5, v31

    aget-object v5, v5, v13

    if-eqz v5, :cond_7

    iget-object v9, v5, Lbi;->a:[B

    invoke-static {v9}, Lcg;->a([B)I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lcf;->b(Lbi;)V

    invoke-static {v5, v3}, Lcg;->a(Lbi;Lby;)V

    iget-object v5, v3, Lby;->d:[S

    const/16 v16, 0x0

    aget-short v5, v5, v16

    iget-short v9, v3, Ldj;->v:S

    invoke-virtual {v3, v5, v9}, Ldj;->b(SS)V

    iget-object v3, v0, Lco;->b:Laf;

    iget-object v3, v3, Laf;->h:[[Lh;

    aget-object v3, v3, v31

    aget-object v3, v3, v13

    invoke-static {v3, v7}, Lcf;->a(Lh;Lbn;)V

    invoke-static {v4}, Lcf;->a(Lw;)V

    invoke-static {v4}, Lcf;->b(Lw;)V

    iget-boolean v3, v4, Lw;->F:Z

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcg;->a(Lw;)V

    :cond_6
    invoke-static {v4}, Lcf;->c(Ldj;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v12, v13}, Lcg;->b(Lcv;I)V

    add-int/lit8 v14, v14, -0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v11, v33

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_8
    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v11

    invoke-static {v14, v12}, Lcg;->a(ILcv;)V

    iput v14, v12, Lcv;->a:I

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lcg;->a(Lcv;I)V

    invoke-static {v3, v3, v12}, Lcg;->a(IZLcv;)V

    add-int/lit8 v9, v32, 0x1

    if-lez v14, :cond_a

    invoke-static {v2, v1, v10}, Lcg;->a(Lcv;Ldj;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    move/from16 v22, v5

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v9, v32

    :cond_a
    :goto_7
    move/from16 v11, v33

    :goto_8
    add-int/lit8 v8, v31, 0x1

    move/from16 v5, v22

    move/from16 v7, v30

    const/4 v1, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    move/from16 v32, v9

    if-lez v32, :cond_c

    iget-object v1, v0, Lcz;->s:Lbe;

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lcv;

    move-object v3, v1

    check-cast v3, Lcv;

    iget-object v3, v1, Ldj;->q:Lav;

    iget-object v4, v0, Lco;->d:Lav;

    invoke-static {v3, v4}, Lcf;->a(Lav;Ldj;)V

    iget-object v3, v0, Lco;->d:Lav;

    iget-object v4, v0, Lco;->e:Laj;

    invoke-static {v1, v3, v4}, Lcg;->a(Lcv;Lav;Laj;)V

    :cond_c
    iput v10, v2, Lcv;->a:I

    invoke-static {v10, v2}, Lcg;->a(ILcv;)V

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcg;->a(Lcv;I)V

    invoke-static {v3, v3, v6}, Lcg;->a(IZLcv;)V

    iget v1, v0, Lbh;->g:I

    invoke-static {v2, v1, v3, v3}, Lcf;->a(Lcv;IZZ)V

    iget v1, v0, Lbh;->g:I

    invoke-static {v1, v3, v2}, Lcg;->a(IZLcv;)V

    const/16 v1, -0xa

    iget-object v2, v0, Lcz;->w:Lbb;

    invoke-static {v3, v1, v2}, Lcg;->a(IILbb;)V

    const/16 v1, -0xc

    iget-object v2, v0, Lcz;->v:Lbb;

    const/4 v11, 0x1

    invoke-static {v11, v1, v2}, Lcg;->a(IILbb;)V

    return-void
.end method

.method public final j()V
    .locals 15

    iget-object v0, p0, Lco;->b:Laf;

    iget v0, v0, Laf;->j:I

    const/16 v1, 0xd

    iget-object v2, p0, Lcz;->s:Lbe;

    invoke-static {v1, v2}, Lcg;->b(ILbe;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v0, :cond_3

    if-ge v4, v1, :cond_2

    invoke-static {v3, p0}, Lcg;->a(ILco;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v4, 0x11

    iget-object v8, p0, Lcz;->s:Lbe;

    invoke-static {v7, v8}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm;

    invoke-static {v2, v7}, Lcg;->a(ILav;)Ldj;

    move-result-object v7

    check-cast v7, Lcv;

    move-object v8, v7

    check-cast v8, Lcv;

    invoke-static {v3, p0}, Lcf;->a(ILco;)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-static {v9, v7}, Lcf;->b(ILcv;)Lm;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11, v10}, Lcg;->a(ILav;)Ldj;

    move-result-object v11

    check-cast v11, Lw;

    iput v2, v11, Lw;->A:I

    sget-object v12, Lcg;->f:Lx;

    iget-object v12, v12, Lx;->f:Lah;

    iget-object v12, v12, Lah;->e:Lp;

    invoke-static {v11, v12}, Lcf;->a(Lao;Lp;)V

    invoke-static {v2, v11}, Lcg;->a(ILav;)Ldj;

    move-result-object v12

    if-nez v9, :cond_0

    invoke-static {v10, v12}, Lcf;->a(Lav;Ldj;)V

    goto :goto_2

    :cond_0
    invoke-static {v5, v10}, Lcg;->a(ILav;)Ldj;

    move-result-object v13

    check-cast v13, Lav;

    invoke-static {v2, v13}, Lcg;->a(ILav;)Ldj;

    move-result-object v14

    check-cast v14, Lbn;

    invoke-static {v2, v10}, Lcg;->a(ILav;)Ldj;

    move-result-object v10

    check-cast v10, Lbn;

    invoke-static {v6, v10}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v6, v14}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v6, v13}, Lcf;->a(Lav;Ldj;)V

    invoke-static {v6, v12}, Lcf;->a(Lav;Ldj;)V

    :goto_2
    invoke-static {v6, v11}, Lcf;->a(Lav;Ldj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lco;->f:Lw;

    iput v2, v0, Lw;->A:I

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    iget-object v0, p0, Lcz;->s:Lbe;

    invoke-static {v2, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav;

    const/16 v1, 0xb

    iget-object v3, p0, Lcz;->s:Lbe;

    invoke-static {v1, v3}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lco;->f:Lw;

    invoke-static {v6, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lco;->a:Lby;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco;->a:Lby;

    invoke-static {v6, v0}, Lcf;->a(Lav;Ldj;)V

    iput-object v6, p0, Lco;->a:Lby;

    :cond_4
    invoke-super {p0}, Lbh;->j()V

    iget-object v0, p0, Lco;->b:Laf;

    iget v1, v0, Laf;->j:I

    mul-int/lit8 v1, v1, 0x6

    iget v3, v0, Laf;->j:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_5

    iget-object v5, v0, Laf;->e:[Lbi;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_6

    iget-object v4, v0, Laf;->d:[Lh;

    aput-object v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget v3, v0, Laf;->j:I

    if-ge v1, v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, Laf;->i:[I

    aget v4, v4, v1

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Laf;->h:[[Lh;

    aget-object v4, v4, v1

    aput-object v6, v4, v3

    iget-object v4, v0, Laf;->c:[[Lbi;

    aget-object v4, v4, v1

    aput-object v6, v4, v3

    iget-object v4, v0, Laf;->b:[[Lbi;

    aget-object v4, v4, v1

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, v0, Laf;->h:[[Lh;

    aput-object v6, v3, v1

    iget-object v3, v0, Laf;->c:[[Lbi;

    aput-object v6, v3, v1

    iget-object v3, v0, Laf;->b:[[Lbi;

    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iput-object v6, v0, Laf;->g:[B

    iput-object v6, v0, Laf;->e:[Lbi;

    iput-object v6, v0, Laf;->d:[Lh;

    move-object v1, v6

    check-cast v1, [[Lh;

    iput-object v6, v0, Laf;->h:[[Lh;

    move-object v1, v6

    check-cast v1, [[Lbi;

    iput-object v6, v0, Laf;->c:[[Lbi;

    iput-object v6, v0, Laf;->b:[[Lbi;

    iput-object v6, v0, Laf;->h:[[Lh;

    iput-object v6, v0, Laf;->a:[S

    iput-object v6, v0, Laf;->f:[S

    iput-object v6, v0, Laf;->i:[I

    iput v2, v0, Laf;->j:I

    iput-object v6, p0, Lco;->d:Lav;

    iget-object v0, p0, Lco;->e:Laj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lco;->e:Laj;

    invoke-static {v0}, Lcf;->a(Laj;)V

    iput-object v6, p0, Lco;->e:Laj;

    :cond_9
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lco;->f:Lw;

    invoke-static {v0, v1}, Lcg;->a(ZLdj;)V

    invoke-super {p0}, Lch;->p()V

    return-void
.end method

.method public final t()V
    .locals 18

    move-object/from16 v1, p0

    invoke-super {v1}, Lch;->t()V

    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    iput-object v0, v1, Lco;->a:Lby;

    invoke-static {}, Lcf;->a()S

    move-result v0

    iget-object v2, v1, Lco;->b:Laf;

    const-string v3, "hdr"

    invoke-static {v3}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v3

    invoke-static {v3}, Lcg;->b(Lbi;)[B

    move-result-object v3

    invoke-static {v3}, Lcg;->b([B)I

    invoke-static {v0}, Lcg;->c(S)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcg;->e(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcg;->e(I)Z

    :goto_0
    const/16 v4, 0xc

    invoke-static {v4}, Lcg;->c(I)I

    new-instance v5, Ldg;

    invoke-direct {v5}, Ldg;-><init>()V

    const-string v0, "moregames"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    invoke-static {v0}, Lcg;->b(Lbi;)[B

    move-result-object v0

    invoke-static {v0, v5}, Lcf;->a([BLdg;)V

    invoke-static {v5}, Lcg;->a(Ldg;)V

    iget-object v0, v5, Ldg;->o:[I

    array-length v0, v0

    iput v0, v2, Laf;->j:I

    iget v6, v2, Laf;->j:I

    iget v0, v2, Laf;->j:I

    new-array v0, v0, [B

    iput-object v0, v2, Laf;->g:[B

    mul-int/lit8 v0, v6, 0x6

    new-array v0, v0, [Lbi;

    iput-object v0, v2, Laf;->e:[Lbi;

    mul-int/lit8 v7, v6, 0x2

    new-array v0, v7, [Lh;

    iput-object v0, v2, Laf;->d:[Lh;

    new-array v0, v6, [S

    iput-object v0, v2, Laf;->a:[S

    new-array v0, v6, [S

    iput-object v0, v2, Laf;->f:[S

    new-array v0, v6, [I

    iput-object v0, v2, Laf;->i:[I

    new-array v0, v6, [[Lh;

    iput-object v0, v2, Laf;->h:[[Lh;

    new-array v0, v6, [[Lbi;

    iput-object v0, v2, Laf;->c:[[Lbi;

    new-array v0, v6, [[Lbi;

    iput-object v0, v2, Laf;->b:[[Lbi;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_11

    iget-object v0, v5, Ldg;->o:[I

    aget v0, v0, v8

    const/4 v9, 0x3

    const-string v10, ".png"

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v0, v12, :cond_3

    iget-object v0, v5, Ldg;->o:[I

    aget v0, v0, v8

    const/high16 v14, -0x80000000

    and-int/2addr v0, v14

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v5, Ldg;->o:[I

    aget v0, v0, v8

    const v12, 0x7fffffff

    and-int/2addr v0, v12

    iput v0, v5, Ldg;->c:I

    const/4 v12, 0x0

    :goto_2
    iget-object v0, v5, Ldg;->l:[[S

    iget v14, v5, Ldg;->c:I

    aget-object v0, v0, v14

    array-length v0, v0

    if-ge v12, v0, :cond_2

    iget-object v0, v5, Ldg;->f:[Lcb;

    iget-object v14, v5, Ldg;->l:[[S

    iget v15, v5, Ldg;->c:I

    aget-object v14, v14, v15

    aget-short v14, v14, v12

    invoke-static {v14, v13}, Lcf;->a(ILcb;)Lcb;

    move-result-object v14

    aput-object v14, v0, v12

    :try_start_0
    iget-object v0, v5, Ldg;->g:[Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v16, 0xc

    :try_start_1
    const-string v4, "mgc"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v15, v5, Ldg;->j:[[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x1

    :try_start_2
    iget v11, v5, Ldg;->c:I

    aget-object v11, v15, v11

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v14, v0, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v16, 0xc

    :goto_3
    const/16 v17, 0x1

    :goto_4
    iget-object v0, v5, Ldg;->A:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "MG_BUYURI_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v11, v5, Ldg;->j:[[Ljava/lang/String;

    iget v14, v5, Ldg;->c:I

    aget-object v11, v11, v14

    aget-object v11, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v4

    invoke-static {v4}, Lcg;->a(Lbi;)Lbi;

    move-result-object v4

    iget-object v11, v4, Lbi;->a:[B

    invoke-static {v11}, Lcg;->a([B)I

    move-result v11

    invoke-static {v4, v3, v11}, Lcg;->a(Lbi;II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    goto/16 :goto_2

    :cond_2
    const/16 v16, 0xc

    const/16 v17, 0x1

    iget-object v0, v5, Ldg;->B:[S

    iget v4, v5, Ldg;->c:I

    aget-short v0, v0, v4

    invoke-static {v0, v13}, Lcf;->a(ILcb;)Lcb;

    move-result-object v0

    iput-object v0, v5, Ldg;->p:Lcb;

    iget-object v0, v5, Ldg;->l:[[S

    iget v4, v5, Ldg;->c:I

    aget-object v0, v0, v4

    array-length v0, v0

    iput v0, v5, Ldg;->D:I

    iput v9, v5, Ldg;->C:I

    goto/16 :goto_a

    :cond_3
    :goto_5
    const/16 v16, 0xc

    const/16 v17, 0x1

    iget-object v0, v5, Ldg;->o:[I

    aget v0, v0, v8

    iput v0, v5, Ldg;->i:I

    iget v0, v5, Ldg;->i:I

    const-string v4, "mgi"

    if-eq v0, v12, :cond_5

    :try_start_3
    new-instance v0, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v11, v5, Ldg;->s:[Ljava/lang/String;

    iget v14, v5, Ldg;->i:I

    aget-object v11, v11, v14

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Ldg;->w:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iput-object v13, v5, Ldg;->w:Ljava/lang/String;

    :goto_6
    sget-byte v0, Lcg;->p:B

    iput-object v13, v5, Ldg;->h:Ljava/lang/String;

    iput-short v12, v5, Ldg;->z:S

    iput-short v12, v5, Ldg;->y:S

    iget-object v9, v5, Ldg;->n:[[S

    aget-object v9, v9, v0

    if-eqz v9, :cond_4

    iget-object v9, v5, Ldg;->n:[[S

    aget-object v9, v9, v0

    iget v11, v5, Ldg;->i:I

    aget-short v9, v9, v11

    if-eq v9, v12, :cond_4

    :try_start_4
    new-instance v9, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v11, v5, Ldg;->s:[Ljava/lang/String;

    iget v12, v5, Ldg;->i:I

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v11, "_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-byte v11, Lcg;->p:B

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v9, v5, Ldg;->h:Ljava/lang/String;

    iget-object v4, v5, Ldg;->n:[[S

    aget-object v4, v4, v0

    iget v9, v5, Ldg;->i:I

    aget-short v4, v4, v9

    iput-short v4, v5, Ldg;->z:S

    iget-object v4, v5, Ldg;->m:[[S

    aget-object v0, v4, v0

    iget v4, v5, Ldg;->i:I

    aget-short v0, v0, v4

    iput-short v0, v5, Ldg;->y:S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :cond_4
    :goto_7
    iget-object v0, v5, Ldg;->k:[S

    iget v4, v5, Ldg;->i:I

    aget-short v0, v0, v4

    invoke-static {v0, v13}, Lcf;->a(ILcb;)Lcb;

    move-result-object v0

    iput-object v0, v5, Ldg;->u:Lcb;

    iget-object v0, v5, Ldg;->q:[S

    iget v4, v5, Ldg;->i:I

    aget-short v0, v0, v4

    invoke-static {v0, v13}, Lcf;->a(ILcb;)Lcb;

    move-result-object v0

    iput-object v0, v5, Ldg;->d:Lcb;

    iget-object v0, v5, Ldg;->x:[S

    iget v4, v5, Ldg;->i:I

    aget-short v0, v0, v4

    invoke-static {v0, v13}, Lcf;->a(ILcb;)Lcb;

    move-result-object v0

    iput-object v0, v5, Ldg;->v:Lcb;

    goto :goto_9

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v11, "LOG"

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Ldg;->w:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    iput-object v13, v5, Ldg;->h:Ljava/lang/String;

    iput-short v12, v5, Ldg;->z:S

    iput-short v12, v5, Ldg;->y:S

    :goto_8
    iget-object v0, v5, Ldg;->t:[Lcb;

    aget-object v0, v0, v17

    iput-object v0, v5, Ldg;->u:Lcb;

    iget-object v0, v5, Ldg;->t:[Lcb;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    iput-object v0, v5, Ldg;->d:Lcb;

    iget-object v0, v5, Ldg;->t:[Lcb;

    aget-object v0, v0, v9

    iput-object v0, v5, Ldg;->v:Lcb;

    iget v0, v5, Ldg;->b:I

    if-ne v0, v4, :cond_6

    iget-object v0, v5, Ldg;->a:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-eqz v0, :cond_6

    iget-object v0, v5, Ldg;->a:[Ljava/lang/String;

    aget-object v0, v0, v8

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    :cond_6
    :goto_9
    iput v3, v5, Ldg;->C:I

    :goto_a
    iget v0, v5, Ldg;->C:I

    const-string v4, "NULL"

    if-nez v0, :cond_c

    iget-object v0, v2, Laf;->g:[B

    aput-byte v3, v0, v8

    iget-object v0, v2, Laf;->e:[Lbi;

    mul-int/lit8 v9, v6, 0x0

    add-int/2addr v9, v8

    iget-object v10, v5, Ldg;->u:Lcb;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcb;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v10

    goto :goto_b

    :cond_7
    move-object v10, v13

    :goto_b
    aput-object v10, v0, v9

    iget-object v0, v2, Laf;->e:[Lbi;

    mul-int/lit8 v10, v6, 0x1

    add-int/2addr v10, v8

    iget-object v11, v5, Ldg;->d:Lcb;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcb;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v11

    goto :goto_c

    :cond_8
    move-object v11, v13

    :goto_c
    aput-object v11, v0, v10

    iget-object v0, v2, Laf;->e:[Lbi;

    add-int v11, v7, v8

    iget-object v12, v5, Ldg;->v:Lcb;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcb;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v12

    goto :goto_d

    :cond_9
    move-object v12, v13

    :goto_d
    aput-object v12, v0, v11

    iget-object v0, v2, Laf;->e:[Lbi;

    mul-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v8

    iget-object v12, v5, Ldg;->r:[Ljava/lang/String;

    aget-object v12, v12, v8

    if-eqz v12, :cond_a

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v12}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v12

    goto :goto_e

    :cond_a
    move-object v12, v13

    :goto_e
    aput-object v12, v0, v11

    iget-object v0, v2, Laf;->e:[Lbi;

    mul-int/lit8 v11, v6, 0x4

    add-int/2addr v11, v8

    iget-object v12, v5, Ldg;->a:[Ljava/lang/String;

    aget-object v12, v12, v8

    if-eqz v12, :cond_b

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v12}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v13

    :cond_b
    aput-object v13, v0, v11

    iget-object v0, v2, Laf;->d:[Lh;

    iget-object v4, v5, Ldg;->w:Ljava/lang/String;

    invoke-static {v4}, Lcg;->b(Ljava/lang/String;)Lh;

    move-result-object v4

    aput-object v4, v0, v9

    iget-object v0, v2, Laf;->d:[Lh;

    iget-object v4, v5, Ldg;->h:Ljava/lang/String;

    invoke-static {v4}, Lcg;->b(Ljava/lang/String;)Lh;

    move-result-object v4

    aput-object v4, v0, v10

    iget-object v0, v2, Laf;->a:[S

    iget-short v4, v5, Ldg;->z:S

    aput-short v4, v0, v8

    iget-object v0, v2, Laf;->f:[S

    iget-short v4, v5, Ldg;->y:S

    aput-short v4, v0, v8

    goto/16 :goto_12

    :cond_c
    iget-object v0, v2, Laf;->g:[B

    aput-byte v17, v0, v8

    iget-object v0, v2, Laf;->h:[[Lh;

    iget v9, v5, Ldg;->D:I

    new-array v9, v9, [Lh;

    aput-object v9, v0, v8

    iget-object v0, v2, Laf;->c:[[Lbi;

    iget v9, v5, Ldg;->D:I

    new-array v9, v9, [Lbi;

    aput-object v9, v0, v8

    iget-object v0, v2, Laf;->b:[[Lbi;

    iget v9, v5, Ldg;->D:I

    new-array v9, v9, [Lbi;

    aput-object v9, v0, v8

    iget-object v0, v2, Laf;->i:[I

    iget v9, v5, Ldg;->D:I

    aput v9, v0, v8

    const/4 v0, 0x0

    :goto_f
    iget v9, v5, Ldg;->D:I

    if-ge v0, v9, :cond_f

    iget-object v9, v2, Laf;->h:[[Lh;

    aget-object v9, v9, v8

    iget-object v10, v5, Ldg;->g:[Ljava/lang/String;

    aget-object v10, v10, v0

    invoke-static {v10}, Lcg;->b(Ljava/lang/String;)Lh;

    move-result-object v10

    aput-object v10, v9, v0

    iget-object v9, v2, Laf;->c:[[Lbi;

    aget-object v9, v9, v8

    iget-object v10, v5, Ldg;->f:[Lcb;

    aget-object v10, v10, v0

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcb;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v10

    goto :goto_10

    :cond_d
    move-object v10, v13

    :goto_10
    aput-object v10, v9, v0

    iget-object v9, v2, Laf;->b:[[Lbi;

    aget-object v9, v9, v8

    iget-object v10, v5, Ldg;->A:[Ljava/lang/String;

    aget-object v10, v10, v0

    if-eqz v10, :cond_e

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v10}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v10

    goto :goto_11

    :cond_e
    move-object v10, v13

    :goto_11
    aput-object v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_f
    iget-object v0, v2, Laf;->e:[Lbi;

    mul-int/lit8 v4, v6, 0x5

    add-int/2addr v4, v8

    iget-object v9, v5, Ldg;->p:Lcb;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcb;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v13

    :cond_10
    aput-object v13, v0, v4

    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xc

    goto/16 :goto_1

    :cond_11
    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lcf;->e(I)V

    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    iput-object v0, v1, Lco;->e:Laj;

    iget-object v0, v1, Lco;->e:Laj;

    const v2, 0x7000e

    invoke-static {v2}, Lcf;->d(I)Lv;

    move-result-object v2

    iput-object v2, v0, Laj;->b:Lv;

    return-void
.end method
