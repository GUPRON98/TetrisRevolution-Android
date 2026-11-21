.class public final Le;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbi;

.field public b:Lbi;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lbi;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le;->c:I

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    iput-object v0, p0, Le;->b:Lbi;

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    iput-object v0, p0, Le;->g:Lbi;

    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    iput-object v0, p0, Le;->a:Lbi;

    return-void
.end method
