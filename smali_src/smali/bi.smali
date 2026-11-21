.class public final Lbi;
.super Ljava/lang/Object;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    invoke-static {v0, v1, v1, p0}, Lcg;->a([BIILbi;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0, p1}, Lcg;->a([BI)I

    move-result p1

    rsub-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p0}, Lcg;->a([BIILbi;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0, p1}, Lcg;->a([BI)I

    move-result p1

    rsub-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p0}, Lcg;->a([BIILbi;)V

    return-void
.end method

.method public constructor <init>(Lbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbi;->a:[B

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1}, Lcg;->a([B)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcg;->a([BIILbi;)V

    return-void
.end method

.method public constructor <init>(Lbi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbi;->a:[B

    invoke-static {p1, p2, p3, p0}, Lcg;->a([BIILbi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object p1

    invoke-static {p1, p0}, Lcf;->a(Lbi;Lbi;)Lbi;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0, p1}, Lcg;->a([BI)I

    move-result p1

    rsub-int/lit8 v1, p1, 0x10

    invoke-static {v0, p1, v1, p0}, Lcg;->a([BIILbi;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcg;->a([B)I

    move-result v1

    invoke-static {p1, v0, v1, p0}, Lcg;->a([BIILbi;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbi;

    if-eqz v0, :cond_0

    check-cast p1, Lbi;

    invoke-static {p1, p0}, Lcf;->b(Lbi;Lbi;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
