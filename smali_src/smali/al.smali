.class public final Lal;
.super Ljava/lang/Object;


# instance fields
.field public a:Lv;

.field public b:I

.field public c:Lv;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lal;->b:I

    :cond_0
    return-void
.end method
