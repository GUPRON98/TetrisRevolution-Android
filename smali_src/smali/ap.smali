.class public Lap;
.super Lai;


# instance fields
.field public b:I

.field public c:B

.field public d:Lcz;

.field public e:S

.field public f:[S

.field public g:[Lcc;

.field public h:[S

.field public i:S

.field public j:S

.field public k:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lai;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lap;->g:[Lcc;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcg;->b(SS)[S

    move-result-object v1

    invoke-static {v1}, Lcf;->a([S)[S

    move-result-object v1

    iput-object v1, p0, Lap;->h:[S

    invoke-static {v0, v0}, Lcg;->b(SS)[S

    move-result-object v1

    invoke-static {v1}, Lcf;->a([S)[S

    move-result-object v1

    iput-object v1, p0, Lap;->f:[S

    iput-byte v0, p0, Lap;->c:B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lap;->d:Lcz;

    iget-object v1, p0, Lap;->h:[S

    iget-object v2, p0, Lap;->f:[S

    invoke-virtual {v0, p1, p2, v1, v2}, Lcz;->a(II[S[S)Z

    return-void
.end method

.method public a(SS)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    invoke-static {p0, v0}, Lcg;->a(Lai;Lbv;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    invoke-virtual {p0}, Lap;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcf;->a(Lbv;)I

    move-result v1

    iget-object v0, v0, Lbv;->e:[Lai;

    aput-object p0, v0, v1

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lbv;

    invoke-virtual {p0}, Lap;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbv;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbv;->d:[Z

    invoke-static {p0, v0}, Lcg;->a(Lai;Lbv;)I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcg;->a(Lai;Lbv;)I

    move-result v1

    iget-object v2, v0, Lbv;->e:[Lai;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {v0}, Lcf;->a(Lbv;)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcg;->a(Lbv;)V

    :cond_1
    return-void
.end method
