.class public final Ls;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:B

.field public c:Lba;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lba;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p2

    iput-byte v0, p0, Ls;->a:B

    const/16 v0, 0x8

    const/4 v1, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    iput-object p1, p0, Ls;->c:Lba;

    iput-byte v1, p0, Ls;->b:B

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    iput p1, p0, Ls;->e:I

    return-void

    :cond_1
    iput-object p1, p0, Ls;->c:Lba;

    iput-byte v1, p0, Ls;->b:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls;->d:Z

    return-void

    :cond_2
    iput-object p1, p0, Ls;->c:Lba;

    iput-byte v1, p0, Ls;->b:B

    return-void
.end method
