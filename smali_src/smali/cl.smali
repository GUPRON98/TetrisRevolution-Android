.class public final Lcl;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbe;

.field public b:[Lav;

.field public c:[Lae;

.field public d:[Lcr;

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[Lp;

.field public j:[Lf;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    iput-object v2, p0, Lcl;->h:[I

    iput-object v2, p0, Lcl;->i:[Lp;

    iput-object v2, p0, Lcl;->d:[Lcr;

    iput-object v2, p0, Lcl;->b:[Lav;

    iput-object v2, p0, Lcl;->c:[Lae;

    const/16 p1, 0x28

    iput p1, p0, Lcl;->g:I

    const/16 v2, 0xa

    new-array v2, v2, [Lp;

    iput-object v2, p0, Lcl;->i:[Lp;

    new-array v2, v1, [I

    iput-object v2, p0, Lcl;->h:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcl;->h:[I

    const/4 v5, -0x1

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcl;->g:I

    new-array v1, v1, [Lcr;

    iput-object v1, p0, Lcl;->d:[Lcr;

    :goto_1
    iget v1, p0, Lcl;->g:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcl;->d:[Lcr;

    new-instance v2, Lcr;

    invoke-direct {v2, v3}, Lcr;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Lav;

    iput-object v0, p0, Lcl;->b:[Lav;

    const/16 v0, 0x14

    new-array v0, v0, [Lae;

    iput-object v0, p0, Lcl;->c:[Lae;

    const/4 v0, 0x7

    const/16 v1, 0xfa

    invoke-static {v0, v1, p1, p0}, Lcf;->a(BIILcl;)V

    return-void

    :cond_2
    new-array p1, v1, [Lf;

    iput-object p1, p0, Lcl;->j:[Lf;

    :goto_2
    iget-object p1, p0, Lcl;->j:[Lf;

    array-length p1, p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcl;->j:[Lf;

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
