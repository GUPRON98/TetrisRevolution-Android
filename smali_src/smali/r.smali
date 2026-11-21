.class public Lr;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:B

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lr;->b:B

    const/4 v0, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x0

    iput-object v2, p0, Lr;->a:[I

    iput v1, p0, Lr;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-byte v0, p0, Lr;->b:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v1, p0, Lr;->d:Z

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v2, v0

    check-cast v2, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->s:Lck;

    iput-boolean v1, v0, Lck;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lck;->h:I

    iget-object v0, v0, Lck;->c:Ldh;

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    iget-object v1, v1, Lah;->e:Lp;

    invoke-static {v0, v1}, Lcf;->a(Lao;Lp;)V

    return-void

    :pswitch_2
    iput-boolean v1, p0, Lr;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 10

    iget-byte v0, p0, Lr;->b:B

    const/16 v1, 0x64

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->k:La;

    invoke-static {p1, v0}, Lcf;->a(ILa;)Z

    return-void

    :pswitch_0
    iput-boolean v4, p0, Lr;->d:Z

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->s:Lck;

    iput-boolean v4, p1, Lck;->d:Z

    iput v3, p1, Lck;->h:I

    iput v3, p1, Lck;->b:I

    invoke-static {v3, v1}, Lcg;->a(SS)S

    move-result v0

    iput v0, p1, Lck;->f:I

    invoke-static {p1}, Lcf;->a(Lck;)V

    iget-object p1, p1, Lck;->c:Ldh;

    invoke-static {p1}, Lcf;->a(Lao;)V

    return-void

    :pswitch_1
    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    if-ge p1, v2, :cond_0

    iget-object v1, v0, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->a:Lci;

    iget-object v1, v1, Lci;->c:[S

    aget-short p1, v1, p1

    iget-object v1, v0, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->u:Lcu;

    invoke-static {p1, v1}, Lcf;->a(SLcu;)V

    iget-object p1, v0, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->k:La;

    const/16 v0, -0x17

    invoke-static {v0, p1}, Lcf;->a(ILa;)Z

    :cond_0
    return-void

    :pswitch_2
    iput-boolean v4, p0, Lr;->d:Z

    return-void

    :pswitch_3
    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object v0, p1, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->m:Lax;

    iget-object v0, v0, Lax;->b:Lcm;

    invoke-static {v3, v0}, Lcf;->a(ILcm;)Li;

    move-result-object v0

    iput-boolean v4, v0, Li;->a:Z

    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Lcg;->c(Lah;)V

    return-void

    :pswitch_4
    iput-boolean v4, p0, Lr;->d:Z

    iget p1, p0, Lr;->f:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcf;->a(Lr;)V

    invoke-virtual {p0}, Lr;->a()V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object p1

    :goto_0
    const/16 v0, 0xc

    if-ge v3, v0, :cond_2

    iget-object v0, p1, Lcs;->l:[Z

    aput-boolean v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr;->a()V

    return-void

    :cond_3
    const/16 v5, 0x14

    const/16 v6, 0x10

    const/16 v7, 0x19

    const/16 v8, 0x18

    const/16 v9, 0x28

    if-ne p1, v5, :cond_5

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->k:La;

    iget-object p1, p1, La;->b:Lcq;

    invoke-static {p1}, Lcg;->b(Lcq;)Lcz;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lcz;->p:I

    if-ne p1, v9, :cond_4

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->y:Laa;

    iget-object v0, p1, Laa;->j:[I

    const/16 v5, 0x3e8

    aput v5, v0, v3

    iget-object v0, p1, Laa;->j:[I

    aput v1, v0, v4

    iget-object v0, p1, Laa;->j:[I

    const/16 v1, 0x32

    aput v1, v0, v8

    iget-object v0, p1, Laa;->j:[I

    aput v7, v0, v2

    iget-object p1, p1, Laa;->j:[I

    const v0, 0x5265c0

    aput v0, p1, v6

    :cond_4
    invoke-virtual {p0}, Lr;->a()V

    return-void

    :cond_5
    const/16 v1, 0x15

    if-ne p1, v1, :cond_7

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->k:La;

    iget-object p1, p1, La;->b:Lcq;

    invoke-static {p1}, Lcg;->b(Lcq;)Lcz;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Lcz;->p:I

    if-ne p1, v9, :cond_6

    invoke-static {}, Lcf;->c()Lcs;

    move-result-object p1

    iput-boolean v4, p1, Lcs;->a:Z

    invoke-static {p0}, Lcf;->a(Lr;)V

    :cond_6
    invoke-virtual {p0}, Lr;->a()V

    return-void

    :cond_7
    const/16 v1, 0x17

    if-eq p1, v1, :cond_b

    if-ne p1, v8, :cond_8

    goto :goto_1

    :cond_8
    if-ne p1, v7, :cond_a

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v1, p1

    check-cast v1, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->k:La;

    iget-object p1, p1, La;->b:Lcq;

    invoke-static {p1}, Lcg;->b(Lcq;)Lcz;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v1, p1, Lcz;->p:I

    if-ne v1, v0, :cond_9

    check-cast p1, Lbw;

    iput-boolean v4, p1, Lbw;->a:Z

    :cond_9
    invoke-virtual {p0}, Lr;->a()V

    :cond_a
    return-void

    :cond_b
    :goto_1
    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->k:La;

    iget-object p1, p1, La;->b:Lcq;

    invoke-static {p1}, Lcg;->b(Lcq;)Lcz;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v0, p1, Lcz;->p:I

    if-eq v0, v9, :cond_c

    iget p1, p1, Lcz;->p:I

    if-ne p1, v6, :cond_e

    :cond_c
    invoke-static {}, Lcg;->a()Lba;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v0, p0, Lr;->f:I

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lba;->T:Lan;

    iput v3, p1, Lan;->h:I

    goto :goto_2

    :cond_d
    if-ne v0, v8, :cond_e

    iget-object p1, p1, Lba;->T:Lan;

    iput v4, p1, Lan;->h:I

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lr;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
