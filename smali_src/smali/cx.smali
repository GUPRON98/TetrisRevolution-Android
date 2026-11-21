.class public final Lcx;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcx;->c:[B

    const/16 v0, 0x20

    iput v0, p0, Lcx;->b:I

    return-void
.end method
