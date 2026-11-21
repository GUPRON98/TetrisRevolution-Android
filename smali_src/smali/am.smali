.class public final Lam;
.super Lao;


# instance fields
.field public a:Lav;

.field public b:Lav;

.field public c:I

.field public d:Lcl;

.field public e:[S

.field public f:I

.field public g:Lav;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lam;->e:[S

    sget-object v0, Lcg;->f:Lx;

    iget-object v0, v0, Lx;->f:Lah;

    move-object v1, v0

    check-cast v1, Lah;

    iget-object v0, v0, Lah;->b:Lcw;

    iget-object v0, v0, Lcw;->i:Lcl;

    iput-object v0, p0, Lam;->d:Lcl;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-boolean p1, p0, Lam;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lam;->d:Lcl;

    const/16 p2, 0x8

    invoke-static {p2, p1}, Lcf;->b(BLcl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lam;->d:Lcl;

    invoke-static {p2, p1}, Lcf;->d(BLcl;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iget-object p1, p1, Lah;->e:Lp;

    invoke-static {p0, p1}, Lcf;->a(Lao;Lp;)V

    :cond_0
    return-void
.end method
