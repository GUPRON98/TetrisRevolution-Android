.class public final Lg;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lbr;

.field public c:[Lav;

.field public d:Z


# direct methods
.method public constructor <init>([Lav;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->b:[Lbr;

    iput-object p1, p0, Lg;->c:[Lav;

    const/4 p1, -0x1

    iput p1, p0, Lg;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lbr;

    iput-object p1, p0, Lg;->b:[Lbr;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lg;->b:[Lbr;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lg;->b:[Lbr;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
