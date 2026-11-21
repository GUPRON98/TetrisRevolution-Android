.class public final Lbl;
.super Lav;


# instance fields
.field public A:Lby;

.field public B:Lcr;

.field public C:B

.field public D:Lby;

.field public E:Z

.field public F:B

.field public G:Lbn;

.field public H:[Lbi;

.field public I:Lav;

.field public J:I

.field public K:Lbb;

.field public L:Lav;

.field public M:Lby;

.field public N:Lae;

.field public O:Lav;

.field public P:[Lby;

.field public Q:Lbn;

.field public R:Lby;

.field public S:Lae;

.field public T:I

.field public U:I

.field public V:Lbn;

.field public W:Lbb;

.field public X:Lcv;

.field public Y:B

.field public Z:Lcz;

.field public a:Lae;

.field public aa:I

.field public ab:Lp;

.field public ac:Lv;

.field public ad:[Lbn;

.field public b:Lp;

.field public c:B

.field public d:[Lcv;

.field public e:Lcv;

.field public f:S

.field public g:Laj;

.field public h:Z

.field public w:Lav;

.field public x:[Lh;

.field public y:I

.field public z:Lae;


# direct methods
.method public constructor <init>(BLcz;ILbb;Lbb;I)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    int-to-byte p6, p6

    iput-byte p6, p0, Lbl;->C:B

    invoke-static {p2, p4, p5, p0}, Lcf;->a(Lcz;Lbb;Lbb;Lbl;)V

    iput-byte p1, p0, Lbl;->F:B

    iput p3, p0, Lbl;->U:I

    return-void
.end method

.method public constructor <init>(Lcz;ILbb;Lbb;I)V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    int-to-byte v0, p5

    iput-byte v0, p0, Lbl;->C:B

    const/16 v0, 0xe

    invoke-static {p1, p3, p4, p0}, Lcf;->a(Lcz;Lbb;Lbb;Lbl;)V

    iput p2, p0, Lbl;->U:I

    return-void
.end method

.method public constructor <init>(Lcz;Lbb;Lbb;BI)V
    .locals 2

    invoke-direct {p0}, Lav;-><init>()V

    int-to-byte v0, p5

    iput-byte v0, p0, Lbl;->C:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p5, v0, :cond_1

    const/16 v0, 0x12

    invoke-static {p1, p2, p3, p0}, Lcf;->a(Lcz;Lbb;Lbb;Lbl;)V

    iput-byte p4, p0, Lbl;->F:B

    if-eq p5, v0, :cond_0

    iput v1, p0, Lbl;->U:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3, p0}, Lcf;->a(Lcz;Lbb;Lbb;Lbl;)V

    iput-byte p4, p0, Lbl;->F:B

    iput v1, p0, Lbl;->U:I

    return-void
.end method

.method public constructor <init>(Lcz;Lbb;Lbb;I)V
    .locals 4

    invoke-direct {p0}, Lav;-><init>()V

    int-to-byte v0, p4

    iput-byte v0, p0, Lbl;->C:B

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, p3, p0}, Lcf;->a(Lcz;Lbb;Lbb;Lbl;)V

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput v2, p0, Lbl;->y:I

    return-void

    :pswitch_1
    iput-boolean v2, p0, Lbl;->E:Z

    return-void

    :pswitch_2
    iput-object v3, p0, Lbl;->H:[Lbi;

    iput-object v3, p0, Lbl;->x:[Lh;

    iput v1, p0, Lbl;->U:I

    iput-boolean v2, p0, Lbl;->E:Z

    return-void

    :pswitch_3
    iput-byte v1, p0, Lbl;->F:B

    iput v0, p0, Lbl;->U:I

    return-void

    :pswitch_4
    iput v1, p0, Lbl;->J:I

    iput v0, p0, Lbl;->U:I

    return-void

    :pswitch_5
    iput v2, p0, Lbl;->y:I

    return-void

    :pswitch_6
    iput-object v3, p0, Lbl;->H:[Lbi;

    iput v1, p0, Lbl;->U:I

    iput-boolean v2, p0, Lbl;->E:Z

    return-void

    :pswitch_7
    iput-object v3, p0, Lbl;->d:[Lcv;

    iput-boolean v2, p0, Lbl;->E:Z

    :pswitch_8
    return-void

    :pswitch_9
    const/16 p1, 0x1770

    iput p1, p0, Lbl;->y:I

    return-void

    :pswitch_a
    iput-object v3, p0, Lbl;->d:[Lcv;

    iput-boolean v2, p0, Lbl;->E:Z

    iput-object v3, p0, Lbl;->P:[Lby;

    iput-object v3, p0, Lbl;->ad:[Lbn;

    return-void

    :pswitch_b
    iput-object v3, p0, Lbl;->d:[Lcv;

    iput-boolean v2, p0, Lbl;->E:Z

    return-void

    :pswitch_c
    iput-byte v1, p0, Lbl;->F:B

    iput v0, p0, Lbl;->U:I

    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lcz;Lbb;Lbb;II)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    int-to-byte p5, p5

    iput-byte p5, p0, Lbl;->C:B

    invoke-static {p1, p2, p3, p0}, Lcf;->a(Lcz;Lbb;Lbb;Lbl;)V

    iput p4, p0, Lbl;->J:I

    const/4 p1, 0x0

    iput p1, p0, Lbl;->U:I

    return-void
.end method

.method private c(Ldj;II)Z
    .locals 1

    iget-object v0, p0, Lbl;->g:Laj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->L:Lav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->g:Laj;

    invoke-virtual {v0, p1, p2, p3}, Laj;->b(Ldj;II)Z

    :cond_0
    iget-object v0, p0, Lbl;->X:Lcv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-virtual {v0, p1, p2, p3}, Lcv;->a(Ldj;II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldj;->b(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget p1, p0, Lbl;->aa:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-byte p1, p0, Lbl;->c:B

    const/16 p2, -0x77

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lbl;->X:Lcv;

    iget-object v2, p0, Lbl;->X:Lcv;

    invoke-virtual {p1, v2, p2, v3}, Lcv;->a(Ldj;II)Z

    iget-short p1, p0, Lbl;->f:S

    add-int/lit8 p1, p1, -0xf

    int-to-short p1, p1

    iput-short p1, p0, Lbl;->f:S

    iget-short p1, p0, Lbl;->f:S

    if-gtz p1, :cond_4

    :goto_0
    iput-byte v1, p0, Lbl;->c:B

    iput v0, p0, Lbl;->aa:I

    return-void

    :cond_0
    iget-byte p1, p0, Lbl;->c:B

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lbl;->X:Lcv;

    iget-object v3, p0, Lbl;->X:Lcv;

    invoke-virtual {p1, v3, p2, v2}, Lcv;->a(Ldj;II)Z

    iget-short p1, p0, Lbl;->f:S

    add-int/lit8 p1, p1, 0xf

    int-to-short p1, p1

    iput-short p1, p0, Lbl;->f:S

    iget-short p1, p0, Lbl;->f:S

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_1
    iget p1, p0, Lbl;->aa:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lbl;->T:I

    if-lez p1, :cond_4

    iget p1, p0, Lbl;->T:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbl;->T:I

    iget p1, p0, Lbl;->T:I

    if-gtz p1, :cond_4

    invoke-static {p0}, Lcg;->g(Lbl;)V

    return-void

    :cond_2
    iget p1, p0, Lbl;->aa:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object p2, p1

    check-cast p2, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->i:Lcl;

    invoke-static {v2, p1}, Lcf;->b(BLcl;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcf;->e(Lbl;)V

    return-void

    :cond_3
    iget p1, p0, Lbl;->aa:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    move-object p2, p1

    check-cast p2, Lah;

    iget-object p1, p1, Lah;->b:Lcw;

    iget-object p1, p1, Lcw;->i:Lcl;

    invoke-static {v2, p1}, Lcf;->b(BLcl;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbl;->N:Lae;

    invoke-static {v1, p1}, Lcg;->a(ZLdj;)V

    sget-object p1, Lcg;->f:Lx;

    iget-object p1, p1, Lx;->f:Lah;

    iget-object p1, p1, Lah;->e:Lp;

    invoke-static {p0, p1}, Lcf;->a(Lao;Lp;)V

    iget-object p1, p0, Lbl;->Z:Lcz;

    invoke-virtual {p1}, Lcz;->e()V

    iput v1, p0, Lbl;->aa:I

    invoke-static {p0, v2, v1, p0}, Lcg;->a(Ldj;IILdj;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-byte v0, p0, Lbl;->C:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v1, v2, v0}, Lcg;->a(IZLcv;)V

    return-void

    :pswitch_2
    iget v0, p0, Lbl;->U:I

    iget-object v1, p0, Lbl;->e:Lcv;

    invoke-static {v0, v2, v1}, Lcg;->a(IZLcv;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v1, v2, v0}, Lcg;->a(IZLcv;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-static {v1, v2, v0}, Lcg;->a(IZLcv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbl;->X:Lcv;

    instance-of v1, v0, Lcv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcv;

    iget-byte v0, v0, Lcv;->x:B

    invoke-static {v0, v2}, Lcg;->b(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->X:Lcv;

    move-object v1, v0

    check-cast v1, Lcv;

    iget v1, v0, Lcv;->d:I

    invoke-static {v1, v0}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbl;->O:Lav;

    invoke-virtual {v0}, Ldj;->b()V

    return-void

    :pswitch_8
    iget v0, p0, Lbl;->J:I

    iget-object v1, p0, Lbl;->e:Lcv;

    invoke-static {v0, v2, v1}, Lcg;->a(IZLcv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Ldj;II)Z
    .locals 5

    iget-byte v0, p0, Lbl;->C:B

    const/16 v1, -0x7f

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lbl;->c(Ldj;II)Z

    move-result p1

    return p1

    :sswitch_0
    if-ne p2, v1, :cond_0

    invoke-static {p3, p0}, Lcg;->c(ILbl;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lbl;->X:Lcv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-virtual {v0, p1, p2, p3}, Lcv;->a(Ldj;II)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbl;->c(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3

    :sswitch_1
    if-ne p2, v1, :cond_4

    if-ne p3, v3, :cond_4

    invoke-static {p0}, Lcg;->h(Lbl;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lbl;->c(Ldj;II)Z

    move-result p1

    return p1

    :sswitch_2
    if-ne p2, v1, :cond_5

    invoke-static {p3, p0}, Lcg;->c(ILbl;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lbl;->X:Lcv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-virtual {v0, p1, p2, p3}, Lcv;->a(Ldj;II)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lbl;->c(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    return v2

    :cond_8
    :goto_3
    return v3

    :sswitch_3
    if-ne p2, v1, :cond_a

    if-ne p3, v3, :cond_a

    iget-object v0, p0, Lbl;->e:Lcv;

    iget-object v0, v0, Lcv;->b:Lav;

    iget-object v1, p1, Ldj;->q:Lav;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbl;->e:Lcv;

    iget v0, v0, Lcv;->d:I

    iget-object v1, p0, Lbl;->X:Lcv;

    invoke-static {v2, v1}, Lcg;->a(ZLdj;)V

    iget-object v1, p0, Lbl;->d:[Lcv;

    aget-object v1, v1, v0

    iput-object v1, p0, Lbl;->X:Lcv;

    iget-object v1, p0, Lbl;->X:Lcv;

    invoke-static {v3, v1}, Lcg;->a(ZLdj;)V

    iget-object v1, p0, Lbl;->X:Lcv;

    instance-of v4, v1, Lcv;

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, Lcv;

    iget-byte v1, v1, Lcv;->x:B

    invoke-static {v1, v3}, Lcg;->b(BB)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbl;->X:Lcv;

    move-object v4, v1

    check-cast v4, Lcv;

    invoke-static {v2, v3, v1}, Lcg;->a(IZLcv;)V

    iget-object v4, p0, Lbl;->e:Lcv;

    invoke-static {v0, v4}, Lcf;->b(ILcv;)Lm;

    move-result-object v0

    invoke-static {v2, v1}, Lcf;->b(ILcv;)Lm;

    move-result-object v1

    iput-object v1, v0, Lm;->a:Ldj;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lbl;->X:Lcv;

    invoke-static {v0}, Lcg;->d(Lcv;)V

    :goto_4
    iget-object v0, p0, Lbl;->X:Lcv;

    iget-object v1, p0, Lbl;->g:Laj;

    invoke-static {v0, v1}, Lcf;->a(Lcv;Laj;)V

    :cond_a
    const/16 v0, -0x79

    if-eq p2, v0, :cond_b

    const/16 v0, -0x77

    if-eq p2, v0, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lbl;->c(Ldj;II)Z

    move-result v2

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lbl;->e:Lcv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbl;->e:Lcv;

    invoke-virtual {v0, p1, p2, p3}, Lcv;->a(Ldj;II)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lbl;->c(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    :goto_5
    return v2

    :sswitch_4
    if-ne p2, v1, :cond_f

    if-ne p3, v3, :cond_f

    iget-object v0, p0, Lbl;->e:Lcv;

    iget-object v0, v0, Lcv;->b:Lav;

    iget-object v1, p1, Ldj;->q:Lav;

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lbl;->e:Lcv;

    iget p1, p1, Lcv;->d:I

    iget p2, p0, Lbl;->J:I

    if-eq p1, p2, :cond_10

    iput p1, p0, Lbl;->J:I

    goto :goto_6

    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lbl;->c(Ldj;II)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    :goto_6
    return v3

    :cond_11
    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_4
        0x11 -> :sswitch_1
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x16 -> :sswitch_0
        0x19 -> :sswitch_4
    .end sparse-switch
.end method
