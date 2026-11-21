.class public final Lbr;
.super Lav;


# instance fields
.field public A:[Lcr;

.field public B:[Lby;

.field public C:I

.field public D:[Lav;

.field public E:I

.field public F:Lcr;

.field public G:I

.field public H:[Lcr;

.field public a:I

.field public b:[Lcr;

.field public c:[Lbn;

.field public d:Lcr;

.field public e:Lcr;

.field public f:[Lcr;

.field public g:[Lbn;

.field public h:I

.field public w:Lp;

.field public x:[Lcr;

.field public y:[Lcr;

.field public z:Lp;


# direct methods
.method public constructor <init>([Lav;)V
    .locals 8

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->B:[Lby;

    iput-object v0, p0, Lbr;->D:[Lav;

    iput-object v0, p0, Lbr;->c:[Lbn;

    iput-object v0, p0, Lbr;->g:[Lbn;

    iput-object v0, p0, Lbr;->y:[Lcr;

    iput-object v0, p0, Lbr;->f:[Lcr;

    iput-object v0, p0, Lbr;->x:[Lcr;

    iput-object v0, p0, Lbr;->H:[Lcr;

    iput-object v0, p0, Lbr;->A:[Lcr;

    iput-object v0, p0, Lbr;->b:[Lcr;

    const/4 v1, -0x1

    iput v1, p0, Lbr;->a:I

    const/16 v1, 0x8

    aget-object p1, p1, v1

    invoke-static {p1, p0}, Lcf;->a(Lav;Ldj;)V

    const/16 p1, 0xfb

    const/16 v1, 0x5a

    const/4 v2, 0x3

    const/16 v3, 0xc8

    invoke-static {v2, v3, p1, v1, p0}, Lcg;->b(SSSSLdj;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lav;->j:Z

    const/4 v1, 0x7

    new-array v3, v1, [Lav;

    iput-object v3, p0, Lbr;->D:[Lav;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lbr;->D:[Lav;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lbr;->D:[Lav;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v1, [Lby;

    iput-object v4, p0, Lbr;->B:[Lby;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lbr;->B:[Lby;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lbr;->B:[Lby;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lp;

    const/16 v5, 0x2b

    invoke-direct {v4, v5, p1}, Lp;-><init>(II)V

    iput-object v4, p0, Lbr;->w:Lp;

    new-instance v4, Lp;

    invoke-direct {v4, v2, p1}, Lp;-><init>(II)V

    iput-object v4, p0, Lbr;->z:Lp;

    const v2, 0x190032

    invoke-static {v2}, Lcf;->c(I)Lbe;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcg;->e(Lbe;I)[S

    move-result-object v4

    new-instance v5, Lcr;

    invoke-direct {v5, p1}, Lcr;-><init>(I)V

    iput-object v5, p0, Lbr;->F:Lcr;

    iget-object v5, p0, Lbr;->F:Lcr;

    iput-object v4, v5, Lcr;->e:[S

    iget-object v4, p0, Lbr;->F:Lcr;

    iget-object v5, v4, Lcr;->f:Lao;

    invoke-static {v5, p1, v4}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, p0, Lbr;->F:Lcr;

    invoke-static {v3, v4}, Lcg;->a(ZLcr;)V

    iget-object v4, p0, Lbr;->F:Lcr;

    iget v5, v4, Lcr;->d:I

    invoke-static {p0, v5, v4}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, p0, Lbr;->F:Lcr;

    iget-object v5, p0, Lbr;->z:Lp;

    const/16 v6, 0x9c4

    invoke-static {v4, v3, v6, v5}, Lcf;->a(Lao;IILp;)V

    const/16 v4, 0xb

    invoke-static {v2, v4}, Lcg;->e(Lbe;I)[S

    move-result-object v4

    new-instance v5, Lcr;

    invoke-direct {v5, p1}, Lcr;-><init>(I)V

    iput-object v5, p0, Lbr;->d:Lcr;

    iget-object v5, p0, Lbr;->d:Lcr;

    iput-object v4, v5, Lcr;->e:[S

    iget-object v4, p0, Lbr;->d:Lcr;

    iget-object v5, v4, Lcr;->f:Lao;

    const/4 v7, 0x5

    invoke-static {v5, v7, v4}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, p0, Lbr;->d:Lcr;

    iget v5, v4, Lcr;->d:I

    invoke-static {p0, v5, v4}, Lcf;->a(Lao;ILcr;)V

    iget-object v4, p0, Lbr;->d:Lcr;

    iget-object v5, p0, Lbr;->z:Lp;

    invoke-static {v4, v3, v6, v5}, Lcf;->a(Lao;IILp;)V

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcg;->e(Lbe;I)[S

    move-result-object v2

    new-instance v4, Lcr;

    invoke-direct {v4, p1}, Lcr;-><init>(I)V

    iput-object v4, p0, Lbr;->e:Lcr;

    iget-object p1, p0, Lbr;->e:Lcr;

    iput-object v2, p1, Lcr;->e:[S

    iget-object p1, p0, Lbr;->e:Lcr;

    iget-object v2, p1, Lcr;->f:Lao;

    const/4 v4, 0x6

    invoke-static {v2, v4, p1}, Lcf;->a(Lao;ILcr;)V

    iget-object p1, p0, Lbr;->e:Lcr;

    iget v2, p1, Lcr;->d:I

    invoke-static {p0, v2, p1}, Lcf;->a(Lao;ILcr;)V

    iget-object p1, p0, Lbr;->e:Lcr;

    iget-object v2, p0, Lbr;->z:Lp;

    invoke-static {p1, v3, v6, v2}, Lcf;->a(Lao;IILp;)V

    new-array p1, v1, [Lbn;

    iput-object p1, p0, Lbr;->c:[Lbn;

    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Lbr;->c:[Lbn;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lbr;->c:[Lbn;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, v1, [Lbn;

    iput-object p1, p0, Lbr;->g:[Lbn;

    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lbr;->g:[Lbn;

    array-length v2, v2

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lbr;->g:[Lbn;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    new-array p1, v1, [Lcr;

    iput-object p1, p0, Lbr;->y:[Lcr;

    const/4 p1, 0x0

    :goto_4
    iget-object v2, p0, Lbr;->y:[Lcr;

    array-length v2, v2

    if-ge p1, v2, :cond_4

    iget-object v2, p0, Lbr;->y:[Lcr;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    new-array p1, v1, [Lcr;

    iput-object p1, p0, Lbr;->f:[Lcr;

    const/4 p1, 0x0

    :goto_5
    iget-object v2, p0, Lbr;->f:[Lcr;

    array-length v2, v2

    if-ge p1, v2, :cond_5

    iget-object v2, p0, Lbr;->f:[Lcr;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    new-array p1, v1, [Lcr;

    iput-object p1, p0, Lbr;->x:[Lcr;

    const/4 p1, 0x0

    :goto_6
    iget-object v2, p0, Lbr;->x:[Lcr;

    array-length v2, v2

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Lbr;->x:[Lcr;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    new-array p1, v1, [Lcr;

    iput-object p1, p0, Lbr;->H:[Lcr;

    const/4 p1, 0x0

    :goto_7
    iget-object v2, p0, Lbr;->H:[Lcr;

    array-length v2, v2

    if-ge p1, v2, :cond_7

    iget-object v2, p0, Lbr;->H:[Lcr;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    new-array p1, v1, [Lcr;

    iput-object p1, p0, Lbr;->A:[Lcr;

    const/4 p1, 0x0

    :goto_8
    iget-object v2, p0, Lbr;->A:[Lcr;

    array-length v2, v2

    if-ge p1, v2, :cond_8

    iget-object v2, p0, Lbr;->A:[Lcr;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_8
    new-array p1, v1, [Lcr;

    iput-object p1, p0, Lbr;->b:[Lcr;

    :goto_9
    iget-object p1, p0, Lbr;->b:[Lcr;

    array-length p1, p1

    if-ge v3, p1, :cond_9

    iget-object p1, p0, Lbr;->b:[Lcr;

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lbr;->w:Lp;

    invoke-static {p1}, Lcg;->a(Lao;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbr;->w:Lp;

    iget p1, p1, Lp;->a:I

    const/16 p2, 0x9c4

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lcg;->a(Lbr;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iget-object p1, p1, Lah;->e:Lp;

    invoke-static {p0, p1}, Lcf;->a(Lao;Lp;)V

    :cond_0
    return-void
.end method
