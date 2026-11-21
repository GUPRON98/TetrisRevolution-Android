.class public final Ldk;
.super Ly;


# instance fields
.field public a:Lbl;

.field public b:I

.field public c:I

.field public d:Lbl;

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Ldk;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcz;->a(II)V

    iget-object p1, p0, Ldk;->d:Lbl;

    if-nez p1, :cond_2

    iget-object p1, p0, Ldk;->a:Lbl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldk;->a:Lbl;

    invoke-static {p1}, Lcg;->a(Lbl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcz;->n:Ldm;

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    iget-object p2, p2, Lah;->e:Lp;

    invoke-static {p1, p2}, Lcf;->a(Lao;Lp;)V

    iget-object p1, p0, Ldk;->a:Lbl;

    invoke-static {p1}, Lcg;->c(Lbl;)V

    iget-object p1, p0, Ldk;->a:Lbl;

    invoke-static {p1}, Lcf;->b(Lbl;)V

    iget-object p1, p0, Lcz;->o:Lav;

    iget-object p2, p0, Ldk;->a:Lbl;

    invoke-static {p1, p2}, Lcg;->a(Lav;Lbl;)V

    iget p1, p0, Ldk;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbh;->h:Lcv;

    iget p1, p1, Lcv;->d:I

    iput p1, p0, Lbh;->g:I

    :cond_0
    iget-object p1, p0, Ldk;->a:Lbl;

    invoke-static {p1}, Lcf;->c(Lbl;)V

    iget p1, p0, Ldk;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Ldk;->c:I

    iget-object p2, p0, Ldk;->a:Lbl;

    move-object v0, p2

    check-cast v0, Lbl;

    iget-object p2, p2, Lbl;->e:Lcv;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcg;->a(IZLcv;)V

    iget p1, p0, Ldk;->y:I

    iget-object p2, p0, Ldk;->a:Lbl;

    move-object v0, p2

    check-cast v0, Lbl;

    invoke-static {p1, p2}, Lcf;->a(ILbl;)V

    return-void

    :cond_1
    iget p1, p0, Ldk;->b:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    iget p1, p0, Ldk;->y:I

    iget-object p2, p0, Ldk;->a:Lbl;

    move-object v0, p2

    check-cast v0, Lbl;

    invoke-static {p1, p2}, Lcf;->a(ILbl;)V

    :cond_2
    return-void
.end method

.method public final a(I)Z
    .locals 9

    invoke-virtual {p0}, Lcz;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldk;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, p0}, Lcg;->a(BLdk;)Z

    move-result v0

    iput v2, p0, Ldk;->b:I

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v3, p0}, Lcg;->a(BLdk;)Z

    move-result v0

    iput v6, p0, Ldk;->b:I

    goto/16 :goto_4

    :goto_0
    :pswitch_3
    invoke-static {v5, p0}, Lcg;->a(BLdk;)Z

    move-result v0

    iput v1, p0, Ldk;->b:I

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Ldk;->b:I

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Ldk;->a:Lbl;

    move-object v2, v0

    check-cast v2, Lbl;

    iget-object v0, v0, Lbl;->X:Lcv;

    move-object v2, v0

    check-cast v2, Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p0, Ldk;->y:I

    iget-object v0, p0, Ldk;->a:Lbl;

    move-object v2, v0

    check-cast v2, Lbl;

    iget-object v0, v0, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p0, Ldk;->c:I

    iget v0, p0, Ldk;->y:I

    int-to-byte v0, v0

    invoke-static {v7, p0}, Lcg;->a(BLdk;)Z

    move-result v2

    iget-object v4, p0, Ldk;->a:Lbl;

    move-object v7, v4

    check-cast v7, Lbl;

    iput-byte v0, v4, Lbl;->F:B

    iput v3, p0, Ldk;->b:I

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Ldk;->a:Lbl;

    move-object v2, v0

    check-cast v2, Lbl;

    iget-object v0, v0, Lbl;->X:Lcv;

    move-object v2, v0

    check-cast v2, Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p0, Ldk;->y:I

    iget-object v0, p0, Ldk;->a:Lbl;

    move-object v2, v0

    check-cast v2, Lbl;

    iget-object v0, v0, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p0, Ldk;->c:I

    iget v0, p0, Ldk;->y:I

    int-to-byte v0, v0

    invoke-static {v1, p0}, Lcg;->a(BLdk;)Z

    move-result v2

    iget-object v3, p0, Ldk;->a:Lbl;

    move-object v4, v3

    check-cast v4, Lbl;

    iput-byte v0, v3, Lbl;->F:B

    iput v7, p0, Ldk;->b:I

    :goto_1
    move v0, v2

    goto :goto_4

    :cond_2
    iget v0, p0, Ldk;->b:I

    const/4 v8, 0x7

    if-ne v0, v4, :cond_3

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Ldk;->a:Lbl;

    move-object v2, v0

    check-cast v2, Lbl;

    iget-object v0, v0, Lbl;->X:Lcv;

    move-object v2, v0

    check-cast v2, Lcv;

    iget v0, v0, Lcv;->d:I

    iput v0, p0, Ldk;->y:I

    iget v0, p0, Ldk;->y:I

    invoke-static {v4, p0}, Lcg;->a(BLdk;)Z

    move-result v2

    iget-object v3, p0, Ldk;->a:Lbl;

    move-object v4, v3

    check-cast v4, Lbl;

    iput v0, v3, Lbl;->J:I

    iput v8, p0, Ldk;->b:I

    goto :goto_1

    :cond_3
    iget v0, p0, Ldk;->b:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Ldk;->b:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Ldk;->b:I

    if-ne v0, v8, :cond_6

    if-ne p1, v6, :cond_6

    :pswitch_6
    invoke-static {v2, p0}, Lcg;->a(BLdk;)Z

    move-result v0

    iput v4, p0, Ldk;->b:I

    goto :goto_4

    :cond_5
    :goto_2
    if-ne p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    if-ne p1, v6, :cond_7

    invoke-static {p0}, Lcf;->a(Ldk;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/16 v2, -0xa

    if-ne p1, v2, :cond_9

    iget-object v0, p0, Ldk;->a:Lbl;

    if-nez v0, :cond_8

    iget-object v0, p0, Lbh;->h:Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v2, p0, Lbh;->h:Lcv;

    invoke-static {v0, v2}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    iget-short v0, v0, Lm;->d:S

    invoke-virtual {p0, v0}, Ldk;->a(I)Z

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ldk;->a:Lbl;

    invoke-static {p1, v0}, Lcf;->b(ILbl;)Z

    move-result v0

    :cond_9
    :goto_5
    if-nez v0, :cond_b

    invoke-super {p0, p1}, Lbh;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    return v5

    :cond_b
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ldj;II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Ldk;->d:Lbl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldk;->a:Lbl;

    invoke-static {p1}, Lcg;->e(Lbl;)V

    iput-object p2, p0, Ldk;->a:Lbl;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldk;->d:Lbl;

    invoke-static {p1}, Lcg;->e(Lbl;)V

    iput-object p2, p0, Ldk;->d:Lbl;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcz;->a(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldk;->d:Lbl;

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :cond_0
    iget v0, p0, Ldk;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldk;->a:Lbl;

    invoke-virtual {v0}, Lbl;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, Ly;->e:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    return-void

    :cond_1
    invoke-super {p0}, Lbh;->e()V

    const/4 v0, 0x1

    iget-object v1, p0, Ly;->e:Lbk;

    invoke-static {v0, v1}, Lcf;->a(ZLbk;)V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Ly;->i()V

    invoke-static {p0}, Lcf;->a(Ldk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldk;->a:Lbl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldk;->a:Lbl;

    invoke-static {v0}, Lcg;->e(Lbl;)V

    iput-object v1, p0, Ldk;->a:Lbl;

    :cond_0
    iget-object v0, p0, Ldk;->d:Lbl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldk;->d:Lbl;

    invoke-static {v0}, Lcg;->e(Lbl;)V

    iput-object v1, p0, Ldk;->d:Lbl;

    :cond_1
    invoke-super {p0}, Ly;->j()V

    return-void
.end method
