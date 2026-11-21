.class public final Lj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj;->b:[I

    const/16 v0, 0x20

    iput v0, p0, Lj;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj;->b:[I

    iput p2, p0, Lj;->c:I

    if-eqz p1, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Lj;->b:[I

    :cond_0
    return-void
.end method
