.class public final Laf;
.super Ljava/lang/Object;


# instance fields
.field public a:[S

.field public b:[[Lbi;

.field public c:[[Lbi;

.field public d:[Lh;

.field public e:[Lbi;

.field public f:[S

.field public g:[B

.field public h:[[Lh;

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf;->g:[B

    iput-object v0, p0, Laf;->e:[Lbi;

    iput-object v0, p0, Laf;->d:[Lh;

    iput-object v0, p0, Laf;->a:[S

    iput-object v0, p0, Laf;->f:[S

    iput-object v0, p0, Laf;->i:[I

    move-object v1, v0

    check-cast v1, [[Lh;

    iput-object v0, p0, Laf;->h:[[Lh;

    move-object v1, v0

    check-cast v1, [[Lbi;

    iput-object v0, p0, Laf;->c:[[Lbi;

    iput-object v0, p0, Laf;->b:[[Lbi;

    return-void
.end method
