.class public final Lax;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcm;

.field public b:Lcm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbi;

    new-instance v1, Lbi;

    invoke-direct {v1}, Lbi;-><init>()V

    const-string v2, "a"

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    iget-object v2, v2, Lbi;->a:[B

    invoke-static {v2, v1}, Lcf;->a([BLbi;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    new-instance v1, Lcm;

    new-instance v2, Lbi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbi;-><init>(I)V

    iget-object v2, v2, Lbi;->a:[B

    invoke-static {v2, v0}, Lcf;->a([BLbi;)Lbi;

    move-result-object v2

    invoke-static {p0}, Lcf;->a(Lax;)[Li;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcm;-><init>(Lbi;[Li;I)V

    iput-object v1, p0, Lax;->b:Lcm;

    new-instance v1, Lcm;

    new-instance v2, Lbi;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbi;-><init>(I)V

    iget-object v2, v2, Lbi;->a:[B

    invoke-static {v2, v0}, Lcf;->a([BLbi;)Lbi;

    move-result-object v0

    invoke-static {p0}, Lcf;->a(Lax;)[Li;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lcm;-><init>(Lbi;[Li;I)V

    iput-object v1, p0, Lax;->a:Lcm;

    return-void
.end method
