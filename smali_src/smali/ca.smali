.class public final Lca;
.super Lbn;


# instance fields
.field public a:B

.field public b:Lcr;

.field public c:Lcr;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbn;-><init>(I)V

    const/4 v1, -0x1

    iput-byte v1, p0, Lca;->d:B

    iput-byte v0, p0, Lca;->a:B

    new-instance v0, Lcr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcr;-><init>(I)V

    iput-object v0, p0, Lca;->c:Lcr;

    const/4 v0, 0x7

    iget-object v2, p0, Lca;->c:Lcr;

    invoke-static {p0, v0, v2}, Lcf;->a(Lao;ILcr;)V

    new-instance v0, Lcr;

    invoke-direct {v0, v1}, Lcr;-><init>(I)V

    iput-object v0, p0, Lca;->b:Lcr;

    const/16 v0, 0x66

    iget-object v1, p0, Lca;->b:Lcr;

    invoke-static {p0, v0, v1}, Lcf;->a(Lao;ILcr;)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v0}, Ldj;->b(SS)V

    return-void
.end method


# virtual methods
.method public final a(IZLcr;)V
    .locals 1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcf;->a(Lcr;)I

    move-result p1

    int-to-byte p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcg;->a(BB)Lk;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcf;->a(BLk;Lca;)V

    return-void

    :cond_0
    iget-object p1, p3, Lcr;->c:[I

    const/4 p2, 0x4

    iget-byte p3, p0, Lca;->d:B

    aput p3, p1, p2

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbn;->a(IZLcr;)V

    return-void
.end method
