.class public final Lm;
.super Lav;


# instance fields
.field public a:Ldj;

.field public b:Z

.field public c:I

.field public d:S

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lm;->h:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Ldj;
    .locals 1

    iget-boolean v0, p0, Lm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm;->a:Ldj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm;->a:Ldj;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(II)V
    .locals 0

    iget p1, p0, Lm;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lm;->c:I

    iget p1, p0, Lm;->c:I

    const/16 p2, 0x96

    if-le p1, p2, :cond_0

    const/16 p1, -0x7d

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p0}, Lcg;->a(Ldj;IILdj;)V

    const/4 p1, 0x0

    iput p1, p0, Lm;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lbe;)V
    .locals 3

    invoke-super {p0, p1}, Lav;->a(Lbe;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-static {v2, v0, v1, p1}, Lcg;->a(BZZLbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    iput-object v0, p0, Lm;->a:Ldj;

    invoke-static {p1}, Lcg;->a(Lbe;)Z

    move-result v0

    iput-boolean v0, p0, Lm;->g:Z

    invoke-static {p1}, Lcf;->a(Lbe;)B

    move-result v0

    iput-byte v0, p0, Lm;->h:B

    invoke-static {p1}, Lcf;->c(Lbe;)S

    move-result v0

    iput-short v0, p0, Lm;->d:S

    invoke-static {p1}, Lcg;->a(Lbe;)Z

    move-result p1

    iput-boolean p1, p0, Lm;->f:Z

    return-void
.end method

.method public final a(Ldj;II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, -0x79

    if-lt p2, v2, :cond_1

    const/16 v3, -0x77

    if-gt p2, v3, :cond_1

    const/4 v3, 0x5

    if-ne p3, v3, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0, p0}, Lcf;->b(ZLm;)V

    return v1

    :cond_1
    packed-switch p2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ldj;->a(Ldj;II)Z

    move-result p1

    return p1

    :pswitch_0
    iget-boolean p1, p0, Lm;->b:Z

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Lcf;->a(ZLm;)V

    const/16 p1, -0x7d

    const/4 p2, 0x3

    invoke-static {p0, p1, p2, p0}, Lcg;->a(Ldj;IILdj;)V

    :cond_2
    return v1

    :pswitch_1
    iget-boolean p1, p0, Lm;->g:Z

    if-eqz p1, :cond_3

    invoke-static {v1, v1, v1, p0}, Lcg;->a(ZZZLm;)V

    invoke-static {v1, p0}, Lcf;->b(ZLm;)V

    :cond_3
    return v1

    :pswitch_2
    iget-boolean p1, p0, Lm;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lm;->e:Z

    if-eqz p1, :cond_4

    invoke-static {v0, p0}, Lcf;->b(ZLm;)V

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x76
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
