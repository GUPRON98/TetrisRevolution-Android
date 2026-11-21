.class public final Law;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:Lbx;

.field public c:Lbj;

.field public d:Lk;

.field public e:[B

.field public f:Lbx;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Law;->a:B

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbx;

    invoke-direct {p1, v0}, Lbx;-><init>(I)V

    iput-object p1, p0, Law;->b:Lbx;

    return-void

    :cond_1
    new-instance p1, Lbx;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbx;-><init>(I)V

    iput-object p1, p0, Law;->f:Lbx;

    return-void
.end method
