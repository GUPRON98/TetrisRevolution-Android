.class public final Lcc;
.super Lbs;


# instance fields
.field public a:S

.field public b:B

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbs;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcc;->b:B

    return-void
.end method
