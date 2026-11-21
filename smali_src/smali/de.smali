.class public final Lde;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbg;

.field public b:[S

.field public c:Z

.field public d:[Ldj;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->c:Z

    new-instance v1, Lbg;

    invoke-direct {v1}, Lbg;-><init>()V

    iput-object v1, p0, Lde;->a:Lbg;

    new-array v0, v0, [Ldj;

    iput-object v0, p0, Lde;->d:[Ldj;

    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lde;->b:[S

    iget-object v0, p0, Lde;->d:[Ldj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
