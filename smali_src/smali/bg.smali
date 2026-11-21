.class public final Lbg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lbg;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1, p2}, Ljava/util/Vector;-><init>(II)V

    iput-object v0, p0, Lbg;->a:Ljava/util/Vector;

    return-void
.end method
