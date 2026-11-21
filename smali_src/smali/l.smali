.class public final Ll;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll;->b:[I

    const/4 v0, -0x1

    iput v0, p0, Ll;->a:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ll;->b:[I

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lcg;->a(ILl;)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lcg;->a(ILl;)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcg;->a(ILl;)V

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcg;->a(ILl;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcg;->a(ILl;)V

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcg;->a(ILl;)V

    return-void
.end method
