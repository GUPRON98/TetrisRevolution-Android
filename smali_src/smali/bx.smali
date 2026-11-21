.class public final Lbx;
.super Ljava/lang/Object;


# instance fields
.field public a:Law;

.field public b:[I

.field public c:S

.field public d:[Law;

.field public e:[Lbx;

.field public f:Lbx;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lbx;

.field public j:B

.field public k:S

.field public l:Lal;

.field public m:I

.field public n:Z

.field public o:Ljavax/microedition/media/Player;

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lbx;->j:B

    const/16 v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lbx;->h:Ljava/lang/String;

    new-instance p1, Law;

    invoke-direct {p1, v2}, Law;-><init>(I)V

    iput-object p1, p0, Lbx;->a:Law;

    return-void

    :pswitch_0
    sget-short p1, Lcg;->H:S

    new-array p1, p1, [Lbx;

    iput-object p1, p0, Lbx;->e:[Lbx;

    sget-short p1, Lcg;->H:S

    new-array p1, p1, [I

    iput-object p1, p0, Lbx;->b:[I

    return-void

    :pswitch_1
    iput-short v0, p0, Lbx;->k:S

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Lbx;->d:[Law;

    iput-short v0, p0, Lbx;->k:S

    new-instance p1, Lbx;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbx;-><init>(I)V

    iput-object p1, p0, Lbx;->i:Lbx;

    invoke-static {p0}, Lcg;->a(Lbx;)S

    move-result p1

    iput-short p1, p0, Lbx;->c:S

    sget-object p1, Lcg;->f:Lx;

    iput-object p0, p1, Lx;->g:Lbx;

    new-array p1, v1, [Law;

    new-instance v0, Law;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Law;-><init>(I)V

    aput-object v0, p1, v2

    iput-object p1, p0, Lbx;->d:[Law;

    return-void

    :pswitch_3
    new-instance p1, Lal;

    invoke-direct {p1, v2}, Lal;-><init>(I)V

    iput-object p1, p0, Lbx;->l:Lal;

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object p1

    iget-object p1, p1, Lbx;->d:[Law;

    aget-object p1, p1, v2

    iput-object p1, p0, Lbx;->a:Law;

    iput-boolean v1, p0, Lbx;->n:Z

    iput-boolean v2, p0, Lbx;->g:Z

    iput-boolean v1, p0, Lbx;->n:Z

    invoke-static {p0}, Lcf;->b(Lbx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
