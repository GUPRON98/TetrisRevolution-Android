.class public final Lbd;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:B

.field public e:I

.field public f:B

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbd;->b:I

    const/4 v1, 0x3

    iput-byte v1, p0, Lbd;->g:B

    iput-byte v0, p0, Lbd;->f:B

    iput-byte v0, p0, Lbd;->a:B

    iput-byte v0, p0, Lbd;->d:B

    iput v0, p0, Lbd;->c:I

    return-void
.end method
