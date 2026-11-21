.class public final Lbf;
.super Lap;


# instance fields
.field public a:Lbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x56

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    iget-object p2, p0, Lbf;->a:Lbl;

    iget-object v0, p0, Lap;->h:[S

    iget-object v1, p0, Lap;->f:[S

    iget-byte v2, p2, Lbl;->C:B

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x19

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v4, p2}, Lcg;->a(I[S[SLcv;Lbl;)Z

    return-void

    :cond_0
    invoke-static {p1, v0, v1, v4, p2}, Lcg;->a(I[S[SLcv;Lbl;)Z

    return-void
.end method

.method public final a(SS)V
    .locals 3

    iget-object v0, p0, Lap;->g:[Lcc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lap;->g:[Lcc;

    aget-object v0, v0, v1

    iget-byte v0, v0, Lcc;->b:B

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lap;->g:[Lcc;

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcf;->a(SSLcc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    invoke-virtual {p0, p1, v1}, Lbf;->a(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x57

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x58

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x59

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    iget-object v0, v0, Lbv;->c:Lai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    invoke-virtual {p0}, Lbf;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, v0, Lbv;->c:Lai;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    invoke-virtual {p0}, Lbf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lbv;->c:Lai;

    :cond_0
    return-void
.end method
