.class public final Lay;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Lba;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lay;->d:I

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcg;->b(ILay;)I

    return-void
.end method

.method public constructor <init>(Lba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->c:Lba;

    const/16 p1, 0x12c

    iput p1, p0, Lay;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lay;->a:I

    iput p1, p0, Lay;->d:I

    return-void
.end method
