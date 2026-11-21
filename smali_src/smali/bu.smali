.class public final Lbu;
.super Lbh;


# instance fields
.field public a:Lav;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lbn;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh;-><init>(II)V

    iput p3, p0, Lbu;->c:I

    iput p4, p0, Lbu;->b:I

    iput p5, p0, Lbu;->d:I

    const/4 p1, 0x4

    iput p1, p0, Lcz;->x:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result v0

    const/16 v1, -0x3e

    if-eq p1, v1, :cond_0

    const/16 v1, -0x3f

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x2

    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final a(Ldj;II)Z
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lcz;->s:Lbe;

    invoke-static {v0, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    invoke-virtual {v0, p1, p2, p3}, Lcv;->a(Ldj;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcz;->a(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 13

    invoke-super {p0}, Lch;->i()V

    iget-object v0, p0, Lcz;->s:Lbe;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm;

    iget v3, p0, Lbu;->c:I

    int-to-byte v3, v3

    int-to-short v3, v3

    iput-short v3, v1, Lm;->d:S

    iget v1, p0, Lbu;->b:I

    int-to-byte v1, v1

    int-to-short v1, v1

    iput-short v1, v2, Lm;->d:S

    iget-object v1, p0, Lbh;->h:Lcv;

    iget v2, p0, Lbh;->g:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Lcf;->a(Lcv;IZZ)V

    iget v1, p0, Lbu;->d:I

    invoke-static {v0, v1}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcf;->c(Lbe;I)Lcv;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iget v5, p0, Lcz;->p:I

    const/4 v6, 0x0

    const/16 v7, 0x14

    if-ne v5, v7, :cond_0

    iget-short v5, v0, Ldj;->v:S

    iget-object v8, p0, Lbh;->h:Lcv;

    invoke-static {v6, v8}, Lcg;->a(ZLdj;)V

    goto :goto_0

    :cond_0
    iget-short v5, v0, Ldj;->v:S

    iget-object v8, p0, Lbh;->h:Lcv;

    iget-short v8, v8, Ldj;->v:S

    sub-int/2addr v5, v8

    :goto_0
    iget-object v8, v2, Lcv;->f:[Ldj;

    aget-object v8, v8, v6

    check-cast v8, Lby;

    invoke-static {v2, v1}, Lcf;->b(Lcv;Lbi;)V

    iget-short v1, v8, Ldj;->v:S

    const/4 v8, 0x2

    if-lt v1, v5, :cond_1

    invoke-static {v3, v2}, Lcg;->a(ILav;)Ldj;

    move-result-object v1

    check-cast v1, Lav;

    iget-short v9, v0, Ldj;->o:S

    iget-short v10, v1, Ldj;->v:S

    div-int/lit8 v11, v10, 0x2

    div-int/lit8 v12, v9, 0x2

    int-to-short v12, v12

    sub-int v11, v5, v11

    int-to-short v11, v11

    invoke-static {v12, v11, v1}, Lcg;->a(SSLdj;)V

    sub-int v1, v5, v10

    int-to-short v1, v1

    iget-object v10, v2, Lcv;->b:Lav;

    int-to-short v9, v9

    invoke-virtual {v10, v9, v1}, Ldj;->b(SS)V

    int-to-short v1, v5

    invoke-virtual {v2, v9, v1}, Ldj;->b(SS)V

    invoke-static {v6, v6, v2}, Lcg;->b(SSLdj;)V

    iget-short v0, v0, Ldj;->v:S

    iget-object v1, p0, Lbh;->h:Lcv;

    iget-short v1, v1, Ldj;->v:S

    div-int/2addr v1, v8

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p0, Lbh;->h:Lcv;

    invoke-static {v12, v0, v1}, Lcg;->a(SSLdj;)V

    goto :goto_2

    :cond_1
    iget-short v1, v0, Ldj;->o:S

    iget-short v0, v0, Ldj;->v:S

    div-int/2addr v0, v8

    iget v5, p0, Lcz;->p:I

    if-ne v5, v7, :cond_2

    invoke-static {v2}, Lcf;->b(Lcv;)S

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcf;->b(Lcv;)S

    move-result v5

    iget-object v9, p0, Lbh;->h:Lcv;

    iget-short v9, v9, Ldj;->v:S

    add-int/2addr v5, v9

    :goto_1
    div-int/2addr v5, v8

    invoke-static {v2}, Lcf;->b(Lcv;)S

    move-result v9

    invoke-static {v3, v2}, Lcg;->a(ILav;)Ldj;

    move-result-object v10

    check-cast v10, Lav;

    invoke-static {v6, v6, v10}, Lcg;->b(SSLdj;)V

    invoke-static {v6, v10}, Lcg;->a(ZLdj;)V

    int-to-short v9, v9

    iget-object v10, v2, Lcv;->b:Lav;

    invoke-virtual {v10, v1, v9}, Ldj;->b(SS)V

    invoke-virtual {v2, v1, v9}, Ldj;->b(SS)V

    sub-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {v6, v1, v2}, Lcg;->b(SSLdj;)V

    iget-short v1, v2, Ldj;->v:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iget-object v1, p0, Lbh;->h:Lcv;

    invoke-static {v6, v0, v1}, Lcg;->b(SSLdj;)V

    :goto_2
    invoke-static {v2}, Lcg;->d(Lcv;)V

    iget v0, p0, Lcz;->p:I

    const/16 v1, 0x1f

    const/16 v2, -0xb

    const/16 v5, -0xc

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcz;->w:Lbb;

    invoke-static {v6, v2, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lcz;->v:Lbb;

    invoke-static {v3, v5, v0}, Lcg;->a(IILbb;)V

    return-void

    :cond_3
    iget v0, p0, Lcz;->p:I

    const/16 v1, -0xa

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcz;->w:Lbb;

    invoke-static {v6, v1, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lcz;->v:Lbb;

    invoke-static {v8, v2, v0}, Lcg;->a(IILbb;)V

    return-void

    :cond_4
    iget v0, p0, Lcz;->p:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcz;->w:Lbb;

    invoke-static {v4, v6, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lcz;->v:Lbb;

    invoke-static {v3, v5, v0}, Lcg;->a(IILbb;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcz;->w:Lbb;

    invoke-static {v6, v1, v0}, Lcg;->a(IILbb;)V

    iget-object v0, p0, Lcz;->v:Lbb;

    invoke-static {v3, v5, v0}, Lcg;->a(IILbb;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lbh;->s()V

    iget v0, p0, Lcz;->p:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcz;->p:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcz;->o:Lav;

    invoke-static {v0, v1}, Lcg;->a(ILav;)Ldj;

    move-result-object v0

    check-cast v0, Lav;

    iput-object v0, p0, Lbu;->a:Lav;

    const/4 v0, 0x0

    iget-object v1, p0, Lbu;->a:Lav;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    const/16 v0, 0x11

    iget-object v1, p0, Lcz;->s:Lbe;

    invoke-static {v0, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    iput-object v0, p0, Lbu;->e:Lbn;

    iget-object v0, p0, Lcz;->o:Lav;

    iget-object v1, p0, Lbu;->e:Lbn;

    invoke-static {v0, v1}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lbu;->e:Lbn;

    iget-object v1, v0, Ldj;->q:Lav;

    invoke-static {v0, v1}, Lcg;->b(Ldj;Lav;)V

    invoke-static {v0}, Lcf;->c(Ldj;)V

    :cond_1
    return-void
.end method
