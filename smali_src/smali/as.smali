.class public final Las;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:Z

.field public c:S

.field public d:[Lbm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Las;->d:[Lbm;

    const/4 v1, 0x1

    iput-boolean v1, p0, Las;->b:Z

    const/16 v1, 0xa

    new-array v2, v1, [Lbm;

    iput-object v2, p0, Las;->d:[Lbm;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Las;->d:[Lbm;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
