.class public final Lct;
.super Lav;


# instance fields
.field public a:Lct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldj;II)Z
    .locals 6

    const/16 v0, -0x6e

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    return v4

    :pswitch_0
    iget-object v5, p0, Lct;->a:Lct;

    if-eqz v5, :cond_0

    invoke-static {v2, p0}, Lcf;->a(Lav;Ldj;)V

    iget-object v0, p0, Lct;->a:Lct;

    invoke-static {p1, p2, p3, v0}, Lcg;->a(Ldj;IILdj;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iget-object p2, p1, Lah;->g:Lct;

    invoke-static {p2, v0, v1, p0}, Lcg;->a(Ldj;IILdj;)V

    iput-object p0, p1, Lah;->g:Lct;

    iput-byte v4, p1, Lah;->z:B

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iget-object p2, p1, Lah;->g:Lct;

    iget-object p3, p2, Lct;->a:Lct;

    if-eqz p3, :cond_1

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iput-byte v3, p1, Lah;->z:B

    invoke-virtual {p1}, Ldj;->b()V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object p2

    iput-boolean v4, p2, Lde;->e:Z

    invoke-static {v4, p2}, Lcf;->a(BLde;)V

    iget-object p1, p1, Lah;->g:Lct;

    const/16 p2, -0x6f

    const/4 v0, -0x3

    invoke-static {p1, p2, v0, p3}, Lcg;->a(Ldj;IILdj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldj;->b()V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object p3

    iput-boolean v4, p3, Lde;->e:Z

    invoke-static {v4, p3}, Lcf;->a(BLde;)V

    iput-object v2, p1, Lah;->g:Lct;

    invoke-static {v2, p2}, Lcf;->a(Lav;Ldj;)V

    :goto_0
    return v3

    :pswitch_1
    check-cast p1, Lct;

    :goto_1
    if-eq p1, p0, :cond_2

    iget-object p2, p1, Lct;->a:Lct;

    iput-object v2, p1, Lct;->a:Lct;

    const/16 p3, -0x70

    invoke-static {p1, p3, v1, p2}, Lcg;->a(Ldj;IILdj;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    return v3

    :pswitch_2
    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iget-byte p2, p1, Lah;->z:B

    if-ne p2, v3, :cond_3

    iget-object p3, p1, Lah;->g:Lct;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lct;->a:Lct;

    :goto_2
    if-eqz p3, :cond_7

    iget-object v5, p0, Ldj;->q:Lav;

    if-nez v5, :cond_4

    iget-object v5, p3, Ldj;->q:Lav;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-ne p2, v3, :cond_5

    invoke-static {p3, v0, v1, p0}, Lcg;->a(Ldj;IILdj;)V

    iput-object p0, p1, Lah;->g:Lct;

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-static {v2, p3}, Lcf;->a(Lav;Ldj;)V

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    invoke-static {v5, p0}, Lcf;->a(Lav;Ldj;)V

    :cond_7
    iget-object p2, p1, Lah;->B:[S

    const/16 p3, 0x1d

    invoke-static {p2, v4, p3}, Lcg;->a([SII)V

    iput v4, p1, Lah;->a:I

    invoke-virtual {p0}, Ldj;->b()V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object p2

    iput-boolean v3, p2, Lde;->e:Z

    iput-byte v4, p1, Lah;->z:B

    return v3

    :pswitch_3
    invoke-static {v2, p1}, Lcf;->a(Lav;Ldj;)V

    return v3

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
