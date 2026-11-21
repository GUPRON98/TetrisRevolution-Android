.class public final Li;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[B

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li;->b:[B

    iput p1, p0, Li;->e:I

    new-array p1, p1, [B

    iput-object p1, p0, Li;->b:[B

    return-void
.end method
