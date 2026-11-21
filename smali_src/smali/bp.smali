.class public final Lbp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn;

.field public b:[Las;

.field public c:Lda;

.field public d:I

.field public e:I

.field public f:Lcn;

.field public g:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbp;->b:[Las;

    const/16 v0, 0x28

    iput v0, p0, Lbp;->d:I

    iput-object p1, p0, Lbp;->g:Lba;

    new-instance p1, Lcn;

    invoke-direct {p1}, Lcn;-><init>()V

    iput-object p1, p0, Lbp;->a:Lcn;

    new-instance p1, Lcn;

    invoke-direct {p1}, Lcn;-><init>()V

    iput-object p1, p0, Lbp;->f:Lcn;

    new-instance p1, Lda;

    invoke-direct {p1}, Lda;-><init>()V

    iput-object p1, p0, Lbp;->c:Lda;

    new-array p1, v0, [Las;

    iput-object p1, p0, Lbp;->b:[Las;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lbp;->b:[Las;

    new-instance v2, Las;

    invoke-direct {v2}, Las;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
