.class public final Lck;
.super Lq;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ldh;

.field public d:Z

.field public e:[[I

.field public f:I

.field public g:[I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lq;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [[I

    iput-object v0, p0, Lck;->e:[[I

    iput-object v0, p0, Lck;->g:[I

    const/4 v0, -0x1

    iput v0, p0, Lck;->h:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x80

    aput v3, v1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lck;->e:[[I

    const/4 v1, 0x6

    new-array v4, v1, [I

    iput-object v4, p0, Lck;->g:[I

    iget-object v4, p0, Lck;->g:[I

    aput v2, v4, v3

    iget-object v3, p0, Lck;->g:[I

    aput v0, v3, v2

    iget-object v2, p0, Lck;->g:[I

    const/4 v3, 0x3

    aput v3, v2, v0

    iget-object v0, p0, Lck;->g:[I

    const/4 v2, 0x4

    aput v2, v0, v3

    iget-object v0, p0, Lck;->g:[I

    const/4 v3, 0x5

    aput v3, v0, v2

    iget-object v0, p0, Lck;->g:[I

    aput v1, v0, v3

    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Lck;->c:Ldh;

    iget-object v0, p0, Lck;->c:Ldh;

    iput-object p0, v0, Ldh;->a:Lq;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-boolean p1, p0, Lck;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lck;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Lck;->f:I

    iget p1, p0, Lck;->f:I

    if-gez p1, :cond_2

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object p2, p1

    check-cast p2, Lah;

    iget-object p1, p1, Lah;->f:Ldj;

    iget-object p2, p0, Lck;->e:[[I

    iget v0, p0, Lck;->h:I

    aget-object p2, p2, v0

    iget v0, p0, Lck;->b:I

    aget p2, p2, v0

    iget-boolean v0, p0, Lck;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0x79

    invoke-static {p1, v0, p2, p1}, Lcg;->a(Ldj;IILdj;)V

    iput-boolean v2, p0, Lck;->a:Z

    iget p1, p0, Lck;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lck;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, -0x77

    invoke-static {p1, v0, p2, p1}, Lcg;->a(Ldj;IILdj;)V

    iput-boolean v1, p0, Lck;->a:Z

    :goto_0
    const/16 p1, 0x64

    invoke-static {v2, p1}, Lcg;->a(SS)S

    move-result p2

    iput p2, p0, Lck;->f:I

    iget p2, p0, Lck;->b:I

    const/16 v0, 0x80

    if-lt p2, v0, :cond_2

    iget p2, p0, Lck;->h:I

    if-nez p2, :cond_1

    iput v2, p0, Lck;->b:I

    invoke-static {v2, p1}, Lcg;->a(SS)S

    move-result p1

    iput p1, p0, Lck;->f:I

    invoke-static {p0}, Lcf;->a(Lck;)V

    return-void

    :cond_1
    iput-boolean v2, p0, Lck;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lck;->h:I

    iget-object p1, p0, Lck;->c:Ldh;

    sget-object p2, Lcg;->f:Lx;

    iget-object p2, p2, Lx;->f:Lah;

    iget-object p2, p2, Lah;->e:Lp;

    invoke-static {p1, p2}, Lcf;->a(Lao;Lp;)V

    :cond_2
    return-void
.end method
