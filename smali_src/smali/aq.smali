.class public final Laq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbi;

.field public b:Lbi;

.field public c:Lbi;

.field public d:Lbi;

.field public e:Lbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbi;

    const-string v1, "static"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    iput-object v0, p0, Laq;->b:Lbi;

    new-instance v0, Lbi;

    const-string v1, "wap"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    iput-object v0, p0, Laq;->e:Lbi;

    new-instance v0, Lbi;

    const-string v1, "wapstatic"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    iput-object v0, p0, Laq;->a:Lbi;

    new-instance v0, Lbi;

    const-string v1, ""

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    iput-object v0, p0, Laq;->c:Lbi;

    new-instance v0, Lbi;

    const-string v1, "NULL"

    invoke-static {v1}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Lbi;)V

    iput-object v0, p0, Laq;->d:Lbi;

    return-void
.end method
