.class public final Lcy;
.super Lao;


# instance fields
.field public a:Lby;

.field public b:Lby;

.field public c:B

.field public d:I

.field public e:Lav;

.field public f:Lba;

.field public g:Lby;

.field public h:I

.field public i:Lbe;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lao;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lcy;->c:B

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x2

    iput p1, p0, Lcy;->d:I

    :pswitch_0
    return-void

    :pswitch_1
    const/4 p1, -0x1

    iput p1, p0, Lcy;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-byte v0, p0, Lcy;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcf;->a(Lcy;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcy;->f:Lba;

    iget p1, p1, Lba;->O:I

    iget p2, p0, Lcy;->d:I

    sub-int p2, p1, p2

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_0

    invoke-static {p1, p0}, Lcg;->a(ILcy;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Lao;->a(II)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcf;->a(Lcy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
