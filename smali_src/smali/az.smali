.class public final Laz;
.super Lr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget v0, p0, Lr;->f:I

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    move-object v2, v1

    check-cast v2, Lah;

    iget-object v1, v1, Lah;->b:Lcw;

    iget-object v1, v1, Lcw;->r:Le;

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_6

    iput p1, v1, Le;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v1, Le;->c:I

    if-eq v0, p1, :cond_6

    invoke-static {p1, v1}, Lcf;->a(ILe;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_6

    :cond_3
    iput p1, v1, Le;->h:I

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    iput p1, v1, Le;->e:I

    :cond_6
    :goto_1
    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object v0, p1

    check-cast v0, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->k:La;

    const/16 v0, -0x10

    invoke-static {v0, p1}, Lcf;->a(ILa;)Z

    return-void
.end method
