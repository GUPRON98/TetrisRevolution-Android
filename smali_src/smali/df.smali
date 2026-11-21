.class public final Ldf;
.super Lcz;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    const v0, 0x180030

    invoke-direct {p0, p1, v0}, Lcz;-><init>(II)V

    iput p2, p0, Ldf;->e:I

    iput p3, p0, Ldf;->d:I

    iput p5, p0, Ldf;->c:I

    iput p4, p0, Ldf;->b:I

    iput p6, p0, Ldf;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lcz;->x:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-super {p0}, Lcz;->i()V

    const/4 v0, 0x3

    iget-object v1, p0, Lcz;->s:Lbe;

    invoke-static {v0, v1}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    iget v1, p0, Ldf;->e:I

    iget-object v2, p0, Lcz;->s:Lbe;

    invoke-static {v1, v2}, Lcf;->a(ILbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lby;)V

    iget v0, p0, Ldf;->b:I

    iget v1, p0, Ldf;->d:I

    iget-object v2, p0, Lcz;->w:Lbb;

    invoke-static {v0, v1, v2}, Lcg;->a(IILbb;)V

    iget v0, p0, Ldf;->a:I

    iget v1, p0, Ldf;->c:I

    iget-object v2, p0, Lcz;->v:Lbb;

    invoke-static {v0, v1, v2}, Lcg;->a(IILbb;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
