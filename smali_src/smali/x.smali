.class public final Lx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lde;

.field public b:Ltetrisrevolution;

.field public c:Lak;

.field public d:Lx;

.field public e:Ljava/util/Vector;

.field public f:Lah;

.field public g:Lbx;

.field public h:I

.field public i:Lat;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-direct {p1, v0, v1}, Ljava/util/Vector;-><init>(II)V

    iput-object p1, p0, Lx;->e:Ljava/util/Vector;

    return-void

    :cond_0
    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    const/16 v0, 0x14

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcg;->b(IILah;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    const/16 v0, 0x1a

    invoke-static {v0, v1, p1}, Lcg;->b(IILah;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    const/16 v0, 0x16

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcg;->b(IILah;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    const/16 v0, 0x17

    invoke-static {v0, v1, p1}, Lcg;->b(IILah;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    const/16 v0, 0x1b

    invoke-static {v0, v1, p1}, Lcg;->b(IILah;)V

    return-void
.end method
