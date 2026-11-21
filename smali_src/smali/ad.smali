.class public final Lad;
.super Lav;


# instance fields
.field public a:Lav;

.field public b:Lav;

.field public c:I

.field public d:Lae;

.field public e:I

.field public f:Lau;

.field public g:Lau;

.field public h:I


# direct methods
.method public constructor <init>(Lav;)V
    .locals 9

    invoke-direct {p0}, Lav;-><init>()V

    const v0, 0x208041

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcf;->f(Lbe;I)Law;

    move-result-object v1

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcf;->f(Lbe;I)Law;

    move-result-object v0

    invoke-static {p1, p0}, Lcf;->a(Lav;Ldj;)V

    new-instance p1, Lau;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0}, Lau;-><init>(IILaw;)V

    iput-object p1, p0, Lad;->g:Lau;

    new-instance p1, Lau;

    invoke-direct {p1, v2, v2, v1}, Lau;-><init>(IILaw;)V

    iput-object p1, p0, Lad;->f:Lau;

    iget-object p1, p0, Lad;->g:Lau;

    const v0, -0x7fd97fbd

    invoke-static {v0}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcg;->d(Lbe;I)Lbi;

    move-result-object v0

    invoke-static {v0, p1}, Lcg;->a(Lbi;Lau;)V

    new-instance p1, Lbi;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lbi;-><init>(I)V

    const-string v0, "%"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, p1}, Lcg;->a([BLbi;)Lbi;

    iget-object v0, p0, Lad;->f:Lau;

    invoke-static {p1, v0}, Lcg;->a(Lbi;Lau;)V

    iget-object p1, p0, Lad;->g:Lau;

    invoke-static {p0, p1}, Lcg;->a(Lav;Lau;)V

    iget-object p1, p0, Lad;->f:Lau;

    invoke-static {p0, p1}, Lcg;->a(Lav;Lau;)V

    const p1, 0x110022

    invoke-static {p1}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcg;->c(Lbe;I)Lk;

    move-result-object v5

    invoke-static {p1}, Lcf;->c(I)Lbe;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcf;->g(Lbe;I)Lav;

    move-result-object v0

    iput-object v0, p0, Lad;->b:Lav;

    invoke-static {p1}, Lcf;->c(I)Lbe;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcf;->g(Lbe;I)Lav;

    move-result-object p1

    iput-object p1, p0, Lad;->a:Lav;

    iget-object p1, p0, Lad;->b:Lav;

    invoke-static {p0, p1}, Lcf;->a(Lav;Ldj;)V

    iget-object p1, p0, Lad;->a:Lav;

    iget-short p1, p1, Ldj;->v:S

    iput p1, p0, Lad;->c:I

    iget p1, p0, Lad;->c:I

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lad;->h:I

    invoke-static {v2, v5}, Lcg;->a(ILk;)S

    move-result p1

    iput p1, p0, Lad;->e:I

    new-instance v3, Lae;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lae;-><init>(ILk;III)V

    iput-object v3, p0, Lad;->d:Lae;

    iget-object p1, p0, Lad;->d:Lae;

    iget-object v0, p0, Lad;->b:Lav;

    invoke-static {p1, v0}, Lcf;->a(Lav;Lav;)V

    iget-object p1, p0, Lad;->d:Lae;

    iget-object v0, p0, Lad;->a:Lav;

    invoke-static {p1, v0}, Lcf;->a(Lav;Ldj;)V

    iget-object p1, p0, Lad;->b:Lav;

    invoke-static {v2, p1}, Lcg;->a(ZLdj;)V

    invoke-static {p0}, Lcf;->a(Lad;)V

    iget-object p1, p0, Lad;->g:Lau;

    invoke-static {v2, p1}, Lcg;->a(ZLdj;)V

    iget-object p1, p0, Lad;->f:Lau;

    invoke-static {v2, p1}, Lcg;->a(ZLdj;)V

    iget-object p1, p0, Lad;->a:Lav;

    invoke-static {v2, p1}, Lcg;->a(ZLdj;)V

    iget-object p1, p0, Lad;->d:Lae;

    invoke-static {v2, p1}, Lcg;->a(ZLdj;)V

    iget-object p1, p0, Lad;->f:Lau;

    invoke-static {p0, p1}, Lcf;->a(Lav;Ldj;)V

    iput-boolean v1, p0, Lav;->j:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lad;->a:Lav;

    iget-short v0, v0, Ldj;->v:S

    iget v1, p0, Lad;->e:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lad;->c:I

    div-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(I)V

    const-string v0, "%"

    invoke-static {v0}, Lcg;->a(Ljava/lang/String;)Lbi;

    move-result-object v0

    iget-object v0, v0, Lbi;->a:[B

    invoke-static {v0, v1}, Lcg;->a([BLbi;)Lbi;

    iget-object v0, p0, Lad;->f:Lau;

    invoke-static {v1, v0}, Lcg;->a(Lbi;Lau;)V

    invoke-super {p0, p1, p2}, Lao;->a(II)V

    return-void
.end method
