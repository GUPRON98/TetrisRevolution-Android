.class public Lbn;
.super Ldj;


# instance fields
.field public e:[S

.field public f:B

.field public g:Z

.field public h:Lh;

.field public i:Z

.field public j:Lk;

.field public k:[I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ldj;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lbn;->f:B

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    new-array p1, v0, [I

    iput-object p1, p0, Lbn;->k:[I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [S

    iput-object p1, p0, Lbn;->e:[S

    return-void
.end method

.method public constructor <init>(Lav;I)V
    .locals 0

    invoke-direct {p0}, Ldj;-><init>()V

    int-to-byte p2, p2

    iput-byte p2, p0, Lbn;->f:B

    const/4 p2, 0x3

    new-array p2, p2, [S

    iput-object p2, p0, Lbn;->e:[S

    invoke-static {p1, p0}, Lcf;->a(Lav;Ldj;)V

    return-void
.end method


# virtual methods
.method public a(IZLcr;)V
    .locals 2

    iget-byte v0, p0, Lbn;->f:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbn;->c(IZLcr;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldj;->a(IZLcr;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbn;->b(IZLcr;)V

    return-void
.end method

.method public final a(Lb;)V
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbn;->f:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lbn;->j:Lk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lbn;->l:I

    iget-short v4, v0, Ldj;->s:S

    iget-short v5, v0, Ldj;->u:S

    iget-short v6, v0, Ldj;->o:S

    iget-short v7, v0, Ldj;->v:S

    iget-boolean v8, v0, Lbn;->g:Z

    iget-boolean v9, v0, Lbn;->i:Z

    iget-object v10, v0, Lbn;->j:Lk;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v10}, Lcg;->a(ILb;SSSSZZLk;)V

    return-void

    :cond_1
    iget-object v11, v0, Lbn;->h:Lh;

    if-nez v11, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lbn;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lbn;->i:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-short v12, v0, Ldj;->s:S

    iget-short v13, v0, Ldj;->u:S

    iget-short v1, v0, Ldj;->o:S

    iget-short v2, v0, Ldj;->v:S

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lcf;->a(Lh;SSSSSSLb;)V

    return-void

    :cond_4
    :goto_0
    iget-short v12, v11, Lh;->b:S

    iget-short v13, v11, Lh;->d:S

    iget-short v1, v11, Lh;->b:S

    iget-short v2, v11, Lh;->d:S

    iget-short v3, v0, Ldj;->s:S

    iget-short v4, v0, Ldj;->u:S

    iget-short v5, v0, Ldj;->o:S

    iget-short v6, v0, Ldj;->v:S

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, p1

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v11 .. v24}, Lcg;->a(Lh;SSSSSSSSSSSSLb;)V

    return-void

    :cond_5
    iget-short v11, v0, Ldj;->s:S

    iget-short v12, v0, Ldj;->u:S

    iget-short v13, v0, Ldj;->o:S

    iget-short v14, v0, Ldj;->v:S

    iget-object v1, v0, Lbn;->e:[S

    const/4 v4, 0x0

    aget-short v16, v1, v4

    iget-object v1, v0, Lbn;->e:[S

    aget-short v17, v1, v3

    iget-object v1, v0, Lbn;->e:[S

    aget-short v18, v1, v2

    const/4 v15, 0x1

    move-object/from16 v19, p1

    invoke-static/range {v11 .. v19}, Lcg;->a(SSSSZIIILb;)V

    return-void
.end method

.method public final a(Lbe;)V
    .locals 1

    invoke-static {p1, p0}, Lcf;->a(Lbe;Ldj;)V

    iget-object v0, p0, Lbn;->e:[S

    invoke-static {p1, v0}, Lcg;->a(Lbe;[S)V

    return-void
.end method

.method public final b(IZLcr;)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ldj;->a(IZLcr;)V

    return-void

    :pswitch_0
    const/4 p1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcr;->c:[I

    const/4 v5, 0x3

    new-array v5, v5, [S

    iget-byte p3, p3, Lcr;->a:B

    if-eqz p3, :cond_0

    aget p3, p2, v4

    aget v1, p2, v1

    add-int/2addr p3, v1

    int-to-byte p3, p3

    and-int/lit16 p3, p3, 0xff

    int-to-short p3, p3

    aput-short p3, v5, v4

    aget p3, p2, v3

    aget v0, p2, v0

    add-int/2addr p3, v0

    int-to-byte p3, p3

    and-int/lit16 p3, p3, 0xff

    int-to-short p3, p3

    aput-short p3, v5, v3

    aget p3, p2, v2

    aget p1, p2, p1

    add-int/2addr p3, p1

    int-to-byte p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v2

    goto :goto_0

    :cond_0
    aget p1, p2, v4

    int-to-byte p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v4

    aget p1, p2, v3

    int-to-byte p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v3

    aget p1, p2, v2

    int-to-byte p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aput-short p1, v5, v2

    :goto_0
    invoke-static {v5, p0}, Lcg;->a([SLbn;)V

    return-void

    :cond_1
    iget-object p2, p0, Lbn;->e:[S

    iget-object p3, p3, Lcr;->c:[I

    aget-short v4, p2, v4

    aput v4, p3, v1

    aget-short v1, p2, v3

    aput v1, p3, v0

    aget-short p2, p2, v2

    aput p2, p3, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbe;)V
    .locals 3

    invoke-static {p1, p0}, Lcf;->a(Lbe;Ldj;)V

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    iput-object v0, p0, Lbn;->h:Lh;

    invoke-static {p1}, Lcf;->a(Lbe;)B

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbn;->g:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lbn;->i:Z

    return-void
.end method

.method public final c(IZLcr;)V
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbn;->k:[I

    iget-object v1, p3, Lcr;->c:[I

    aget v1, v1, v0

    aput v1, p2, v0

    iget-byte v1, p3, Lcr;->a:B

    if-eqz v1, :cond_0

    aget v1, p2, v0

    iget-object p3, p3, Lcr;->c:[I

    aget p1, p3, p1

    add-int/2addr v1, p1

    aput v1, p2, v0

    :cond_0
    aget p1, p2, v0

    invoke-static {p1, p0}, Lcf;->a(ILbn;)V

    return-void

    :cond_1
    iget p2, p0, Lbn;->l:I

    filled-new-array {p2}, [I

    move-result-object p2

    iget-object p3, p3, Lcr;->c:[I

    aget p2, p2, v0

    aput p2, p3, p1

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldj;->a(IZLcr;)V

    return-void
.end method
