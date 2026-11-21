.class public final Lan;
.super Ljava/lang/Object;


# instance fields
.field public a:Lba;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:[B

.field public g:[Lbc;

.field public h:I


# direct methods
.method public constructor <init>(Lba;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p2

    iput-byte v0, p0, Lan;->c:B

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput-object v2, p0, Lan;->g:[Lbc;

    iput-object p1, p0, Lan;->a:Lba;

    iput v1, p0, Lan;->h:I

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x7

    new-array p1, p1, [B

    iput-object p1, p0, Lan;->f:[B

    return-void
.end method
