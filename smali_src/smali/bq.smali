.class public final Lbq;
.super Lq;


# instance fields
.field public a:Ldh;

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbq;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lbq;->d:I

    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Lbq;->a:Ldh;

    iget-object v0, p0, Lbq;->a:Ldh;

    iput-object p0, v0, Ldh;->a:Lq;

    const/16 v0, 0xd

    new-array v0, v0, [I

    iput-object v0, p0, Lbq;->e:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget p1, p0, Lbq;->d:I

    const/16 v0, 0xbb8

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lbq;->f:Z

    if-nez p1, :cond_0

    iget p1, p0, Lbq;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lbq;->b:I

    iget p1, p0, Lbq;->b:I

    if-lt p1, v0, :cond_2

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object p2, p1

    check-cast p2, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->x:Lay;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcg;->b(ILay;)I

    move-result p1

    iput p1, p0, Lbq;->h:I

    iput-boolean p2, p0, Lbq;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lbq;->c:I

    iput p1, p0, Lbq;->g:I

    return-void

    :cond_0
    iget p1, p0, Lbq;->d:I

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lbq;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbq;->a:Ldh;

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    iget-object p2, p2, Lah;->e:Lp;

    invoke-static {p1, p2}, Lcf;->a(Lao;Lp;)V

    return-void

    :cond_1
    iget p1, p0, Lbq;->d:I

    if-eq p1, v1, :cond_2

    iget p1, p0, Lbq;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lbq;->g:I

    iget p1, p0, Lbq;->g:I

    if-lt p1, v0, :cond_2

    invoke-static {p0}, Lcf;->a(Lbq;)V

    :cond_2
    return-void
.end method
