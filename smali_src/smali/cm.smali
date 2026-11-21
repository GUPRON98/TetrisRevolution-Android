.class public final Lcm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lbi;

.field public c:I

.field public d:[Li;


# direct methods
.method public constructor <init>(Lbi;[Li;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm;->d:[Li;

    new-instance v0, Lbi;

    invoke-direct {v0, p1}, Lbi;-><init>(Lbi;)V

    iput-object v0, p0, Lcm;->b:Lbi;

    iput p3, p0, Lcm;->c:I

    iput-object p2, p0, Lcm;->d:[Li;

    return-void
.end method
