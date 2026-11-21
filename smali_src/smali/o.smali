.class public final Lo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbe;

.field public b:[Lv;

.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo;->b:[Lv;

    iput-object v0, p0, Lo;->d:[I

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    new-instance v1, Lbe;

    const-string v2, "gamelib"

    invoke-static {v2}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v2

    iget-object v2, v2, Lbi;->a:[B

    invoke-static {v2, v0}, Lcf;->a([BLbi;)Lbi;

    move-result-object v0

    invoke-direct {v1, v0}, Lbe;-><init>(Lbi;)V

    iput-object v1, p0, Lo;->a:Lbe;

    const/16 v0, 0x46

    new-array v1, v0, [Lv;

    iput-object v1, p0, Lo;->b:[Lv;

    new-array v0, v0, [I

    iput-object v0, p0, Lo;->d:[I

    return-void
.end method
