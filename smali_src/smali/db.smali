.class public final Ldb;
.super Lap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/16 v2, 0x56

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method

.method public final a(SS)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lap;->g:[Lcc;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lap;->g:[Lcc;

    aget-object v1, v1, v0

    iget-byte v1, v1, Lcc;->b:B

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lap;->g:[Lcc;

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lcf;->a(SSLcc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    invoke-virtual {p0, v1, v0}, Lap;->a(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/16 v2, 0x57

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/16 v2, 0x58

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/16 v2, 0x59

    invoke-static {v2, v0, v1, p0}, Lcf;->a(IIBLap;)V

    return-void
.end method
