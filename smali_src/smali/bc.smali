.class public final Lbc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbc;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lda;

.field public f:Lbc;

.field public g:Z

.field public h:B

.field public i:B

.field public j:Lbp;

.field public k:I

.field public l:[B

.field public m:I

.field public n:[I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lbp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p2

    iput-byte v0, p0, Lbc;->i:B

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0, p0}, Lcg;->b(Lbp;ILbc;)V

    return-void

    :pswitch_1
    invoke-static {p1, v0, p0}, Lcg;->c(Lbp;ILbc;)V

    return-void

    :pswitch_2
    invoke-static {p1, v0, p0}, Lcf;->c(Lbp;ILbc;)V

    return-void

    :pswitch_3
    invoke-static {p1, v0, p0}, Lcg;->d(Lbp;ILbc;)V

    return-void

    :pswitch_4
    invoke-static {p1, v0, p0}, Lcg;->e(Lbp;ILbc;)V

    return-void

    :pswitch_5
    invoke-static {p1, v0, p0}, Lcf;->b(Lbp;ILbc;)V

    return-void

    :pswitch_6
    invoke-static {p1, v0, p0}, Lcf;->a(Lbp;ILbc;)V

    return-void

    :pswitch_7
    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcg;->a(Lbp;ILbc;)V

    const/4 p1, 0x0

    iput p1, p0, Lbc;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
