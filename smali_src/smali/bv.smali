.class public final Lbv;
.super Lao;


# instance fields
.field public a:[Z

.field public b:Z

.field public c:Lai;

.field public d:[Z

.field public e:[Lai;

.field public f:[[S


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->e:[Lai;

    const/16 v0, 0x10

    new-array v1, v0, [Z

    iput-object v1, p0, Lbv;->a:[Z

    new-array v1, v0, [[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [S

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbv;->f:[[S

    const/16 v0, 0xa

    new-array v1, v0, [Lai;

    iput-object v1, p0, Lbv;->e:[Lai;

    new-array v1, v0, [Z

    iput-object v1, p0, Lbv;->d:[Z

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lbv;->d:[Z

    aput-boolean v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcf;->c(Lbv;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbv;->b:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lbv;->a:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbv;->c:Lai;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbv;->f:[[S

    aget-object v1, v1, v0

    aget-short v1, v1, p2

    iget-object v2, p0, Lbv;->f:[[S

    aget-object v2, v2, v0

    aget-short v2, v2, p1

    iget-object v3, p0, Lbv;->c:Lai;

    check-cast v3, Lap;

    invoke-static {v1, v2, v0, v3}, Lcf;->a(SSBLap;)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcf;->a(Lbv;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lbv;->d:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-object v3, p0, Lbv;->f:[[S

    aget-object v3, v3, v0

    aget-short v3, v3, p2

    iget-object v4, p0, Lbv;->f:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, p1

    iget-object v5, p0, Lbv;->e:[Lai;

    aget-object v5, v5, v2

    check-cast v5, Lap;

    invoke-static {v3, v4, v0, v5}, Lcf;->a(SSBLap;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Lbv;->b:Z

    invoke-static {p0}, Lcf;->b(Lbv;)V

    return-void
.end method
