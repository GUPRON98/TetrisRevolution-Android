.class public Ltetrisrevolution;
.super Ljavax/microedition/midlet/MIDlet;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:[J

.field public b:Ljava/lang/Thread;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public volatile f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ltetrisrevolution;->h:I

    const/4 v0, -0x1

    iput v0, p0, Ltetrisrevolution;->j:I

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Ltetrisrevolution;->a:[J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltetrisrevolution;->g:Z

    iput-boolean v0, p0, Ltetrisrevolution;->k:Z

    const-string v1, ""

    iput-object v1, p0, Ltetrisrevolution;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Ltetrisrevolution;->e:I

    iput-boolean v0, p0, Ltetrisrevolution;->c:Z

    iput-boolean v0, p0, Ltetrisrevolution;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltetrisrevolution;->n:Z

    sput-object p0, Lcg;->B:Ltetrisrevolution;

    sput-object p0, Lcg;->y:Ltetrisrevolution;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ltetrisrevolution;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltetrisrevolution;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Ltetrisrevolution;->j:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Ltetrisrevolution;->h:I

    iput v1, p0, Ltetrisrevolution;->j:I

    :cond_0
    iget-object v0, p0, Ltetrisrevolution;->b:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltetrisrevolution;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltetrisrevolution;->b:Ljava/lang/Thread;

    new-instance v0, Lx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx;-><init>(I)V

    sput-object v0, Lcg;->f:Lx;

    sget-object v0, Lcg;->f:Lx;

    iput-object p0, v0, Lx;->b:Ltetrisrevolution;

    const/16 v0, 0x320

    const/16 v2, 0x18

    const/16 v3, 0x1e0

    invoke-static {v3, v0, v2}, Lcg;->b(III)[I

    move-result-object v0

    invoke-static {v0}, Lcf;->a([I)Z

    new-instance v0, Lah;

    invoke-direct {v0, v1}, Lah;-><init>(I)V

    sput-object v0, Lcg;->v:Lah;

    iget-object v0, p0, Ltetrisrevolution;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ltetrisrevolution;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltetrisrevolution;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p0}, Lcg;->a(SSSSLtetrisrevolution;)V

    :cond_3
    return-void
.end method

.method public final destroyApp(Z)V
    .locals 0

    iget-boolean p1, p0, Ltetrisrevolution;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltetrisrevolution;->m:Z

    sget-object p1, Lcg;->v:Lah;

    invoke-static {p1}, Lcg;->c(Lah;)V

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {p0}, Lcf;->a(Ltetrisrevolution;)V

    return-void
.end method

.method public run()V
    .locals 14

    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    sput-object v0, Lcg;->c:Lbo;

    const/4 v0, 0x0

    sput-boolean v0, Lcg;->L:Z

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    sget-object v2, Lcg;->c:Lbo;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    sget-object v2, Lcg;->c:Lbo;

    invoke-static {v2}, Lcg;->b(Lbo;)I

    move-result v2

    sget-object v3, Lcg;->c:Lbo;

    invoke-static {v3}, Lcg;->a(Lbo;)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcf;->a(IILah;)V

    iput-boolean v0, p0, Ltetrisrevolution;->n:Z

    :goto_0
    iget-boolean v1, p0, Ltetrisrevolution;->m:Z

    if-nez v1, :cond_11

    const-wide/16 v1, 0xa

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    sget-object v1, Lcg;->j:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :goto_2
    :try_start_1
    iget v2, p0, Ltetrisrevolution;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-lez v2, :cond_7

    iget-boolean v2, p0, Ltetrisrevolution;->g:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Ltetrisrevolution;->a:[J

    monitor-enter v2

    iget-object v5, p0, Ltetrisrevolution;->a:[J

    aget-wide v6, v5, v0

    const/16 v8, 0x30

    ushr-long/2addr v6, v8

    long-to-int v7, v6

    int-to-short v6, v7

    aget-wide v7, v5, v0

    const-wide v9, 0xffffffff0000L

    and-long/2addr v7, v9

    const/16 v9, 0x10

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    aget-wide v10, v5, v0

    const-wide v12, 0xffff00000000L

    and-long/2addr v10, v12

    const/16 v7, 0x20

    ushr-long/2addr v10, v7

    long-to-int v7, v10

    int-to-short v7, v7

    aget-wide v10, v5, v0

    const-wide v12, 0xffff0000L

    and-long/2addr v10, v12

    ushr-long v9, v10, v9

    long-to-int v10, v9

    int-to-short v9, v10

    iget v10, p0, Ltetrisrevolution;->i:I

    if-le v10, v4, :cond_1

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x7

    if-ge v10, v11, :cond_1

    add-int/lit8 v11, v10, 0x1

    aget-wide v12, v5, v11

    aput-wide v12, v5, v10

    move v10, v11

    goto :goto_3

    :cond_1
    iget v5, p0, Ltetrisrevolution;->i:I

    sub-int/2addr v5, v4

    iput v5, p0, Ltetrisrevolution;->i:I

    monitor-exit v2

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    invoke-static {v7, v9, v2}, Lcf;->a(IILah;)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcg;->e()Lde;

    move-result-object v2

    iget-boolean v3, v2, Lde;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lde;->d:[Ldj;

    aget-object v3, v3, v0

    invoke-static {v7, v9, v0}, Lcg;->a(SSB)I

    move-result v4

    const/16 v5, -0x76

    invoke-static {v3, v5, v4, v0, v2}, Lcg;->a(Ldj;BIBLde;)V

    iget-object v2, v2, Lde;->d:[Ldj;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcg;->e()Lde;

    move-result-object v2

    iget-boolean v3, v2, Lde;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lde;->b:[S

    aput-short v7, v3, v0

    iget-object v3, v2, Lde;->b:[S

    aput-short v9, v3, v4

    iget-object v3, v2, Lde;->d:[Ldj;

    sget-object v4, Lcg;->f:Lx;

    iget-object v4, v4, Lx;->f:Lah;

    invoke-virtual {v4, v7, v9}, Lah;->a(SS)Ldj;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, v2, Lde;->d:[Ldj;

    aget-object v3, v3, v0

    invoke-static {v7, v9, v0}, Lcg;->a(SSB)I

    move-result v4

    const/16 v5, -0x75

    invoke-static {v3, v5, v4, v0, v2}, Lcg;->a(Ldj;BIBLde;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    iget-boolean v5, v2, Lah;->A:Z

    if-nez v5, :cond_3

    iget-object v5, v2, Lah;->g:Lct;

    if-eqz v5, :cond_2

    const/16 v6, -0x6d

    invoke-static {v5, v6, v3, v5}, Lcg;->a(Ldj;IILdj;)V

    :cond_2
    iput-boolean v4, v2, Lah;->A:Z

    :cond_3
    sget-object v2, Lcg;->B:Ltetrisrevolution;

    invoke-static {v2}, Lcg;->a(Ltetrisrevolution;)V

    :pswitch_4
    invoke-static {}, Lcg;->e()Lde;

    move-result-object v2

    iget-boolean v3, v2, Lde;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lde;->b:[S

    aget-short v3, v3, v0

    if-ne v3, v7, :cond_4

    iget-object v3, v2, Lde;->b:[S

    aget-short v3, v3, v4

    if-eq v3, v9, :cond_0

    :cond_4
    sget-object v3, Lcg;->f:Lx;

    iget-object v3, v3, Lx;->f:Lah;

    invoke-virtual {v3, v7, v9}, Lah;->a(SS)Ldj;

    move-result-object v3

    iget-object v5, v2, Lde;->b:[S

    aput-short v7, v5, v0

    iget-object v5, v2, Lde;->b:[S

    aput-short v9, v5, v4

    iget-object v4, v2, Lde;->d:[Ldj;

    aget-object v4, v4, v0

    invoke-static {v7, v9, v0}, Lcg;->a(SSB)I

    move-result v5

    if-eq v3, v4, :cond_5

    const/16 v6, -0x73

    const/4 v7, 0x2

    invoke-static {v4, v6, v5, v7, v2}, Lcg;->a(Ldj;BIBLde;)V

    iget-object v4, v2, Lde;->d:[Ldj;

    aput-object v3, v4, v0

    :cond_5
    const/16 v4, -0x74

    invoke-static {v3, v4, v5, v0, v2}, Lcg;->a(Ldj;BIBLde;)V

    goto/16 :goto_2

    :pswitch_5
    sput-boolean v4, Lcg;->L:Z

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    invoke-static {v2}, Lcf;->c(Ldj;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Ltetrisrevolution;->e:I

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    invoke-static {v0, v2}, Lcf;->a(ZLbx;)V

    iget-boolean v2, p0, Ltetrisrevolution;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    invoke-static {v2}, Lcf;->c(Ldj;)V

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    iget-boolean v3, v2, Lah;->w:Z

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcf;->c(Ldj;)V

    invoke-static {v0, v2}, Lcg;->a(ZLah;)V

    invoke-static {}, Lcg;->e()Lde;

    move-result-object v2

    iget-boolean v3, v2, Lde;->e:Z

    if-eqz v3, :cond_6

    iput-boolean v0, v2, Lde;->e:Z

    invoke-static {v0, v2}, Lcf;->a(BLde;)V

    iput-boolean v4, v2, Lde;->e:Z

    :cond_6
    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    iget-boolean v3, p0, Ltetrisrevolution;->o:Z

    invoke-static {v3, v2}, Lcf;->a(ZLbx;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iput-boolean v0, p0, Ltetrisrevolution;->f:Z

    iput-boolean v4, p0, Ltetrisrevolution;->c:Z

    goto/16 :goto_2

    :pswitch_7
    iput-boolean v0, p0, Ltetrisrevolution;->p:Z

    iput-boolean v4, p0, Ltetrisrevolution;->f:Z

    invoke-static {}, Lcg;->b()Lbx;

    move-result-object v2

    invoke-static {v4, v2}, Lcf;->a(ZLbx;)V

    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->f:Lah;

    iget-boolean v3, v2, Lah;->w:Z

    if-nez v3, :cond_0

    invoke-static {v2}, Lcf;->c(Ldj;)V

    invoke-static {v4, v2}, Lcg;->a(ZLah;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v2, Lcg;->v:Lah;

    invoke-static {v8, v4, v2}, Lcg;->a(IZLah;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v8}, Lcf;->a(I)V

    goto/16 :goto_2

    :pswitch_a
    sget-object v2, Lcg;->c:Lbo;

    invoke-static {v8, v2}, Lcg;->a(ILbo;)I

    move-result v2

    sget-object v3, Lcg;->v:Lah;

    invoke-static {v2, v4, v3}, Lcg;->a(IZLah;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v2, Lcg;->c:Lbo;

    invoke-static {v8, v2}, Lcg;->a(ILbo;)I

    move-result v2

    invoke-static {v2}, Lcf;->a(I)V

    goto/16 :goto_2

    :cond_7
    iput-boolean v0, p0, Ltetrisrevolution;->g:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-boolean v1, p0, Ltetrisrevolution;->f:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ltetrisrevolution;->l:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcg;->c:Lbo;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Displayable;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v0, p0, Ltetrisrevolution;->l:Z

    invoke-virtual {p0}, Ltetrisrevolution;->a()V

    :cond_8
    const-wide/16 v1, 0x64

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    sget-object v5, Lcg;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    sget-object v1, Lcg;->c:Lbo;

    iget v6, p0, Ltetrisrevolution;->j:I

    if-ne v6, v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    iget v6, p0, Ltetrisrevolution;->h:I

    :goto_4
    sub-int/2addr v3, v6

    goto :goto_5

    :cond_a
    iget v3, p0, Ltetrisrevolution;->j:I

    iget v6, p0, Ltetrisrevolution;->h:I

    goto :goto_4

    :goto_5
    sget-object v6, Lcg;->f:Lx;

    iget-object v6, v6, Lx;->f:Lah;

    iget v7, v1, Lbo;->c:I

    sub-int v7, v3, v7

    iget v8, v6, Lah;->a:I

    iget v9, v6, Lah;->h:I

    if-eqz v8, :cond_c

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_b

    const/16 v9, -0x15e

    goto :goto_6

    :cond_b
    add-int/2addr v9, v7

    const/16 v10, 0x96

    if-le v9, v10, :cond_c

    iget-object v9, v6, Lah;->f:Ldj;

    iget-object v10, v6, Lah;->f:Ldj;

    invoke-static {v8, v6}, Lcf;->a(ILah;)I

    move-result v8

    const/16 v11, -0x77

    invoke-static {v10, v11, v8, v9}, Lcg;->a(Ldj;IILdj;)V

    const/4 v9, 0x0

    :cond_c
    :goto_6
    iput v9, v6, Lah;->h:I

    iget-object v6, v6, Lah;->e:Lp;

    invoke-virtual {v6, v3, v7}, Lp;->a(II)V

    iput v3, v1, Lbo;->c:I

    sput-boolean v4, Lcg;->L:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-boolean v1, p0, Ltetrisrevolution;->m:Z

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget v1, p0, Ltetrisrevolution;->e:I

    sub-int/2addr v2, v1

    const/16 v1, 0xbb8

    if-ge v2, v1, :cond_e

    sput-boolean v4, Lcg;->L:Z

    sget-object v1, Lcg;->f:Lx;

    iget-object v1, v1, Lx;->f:Lah;

    invoke-static {v1}, Lcf;->c(Ldj;)V

    :cond_e
    sget-boolean v1, Lcg;->L:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcg;->C:Lb;

    iget v1, v1, Lb;->c:I

    if-lez v1, :cond_f

    sget-object v1, Lcg;->c:Lbo;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :try_start_4
    sget-object v1, Lcg;->c:Lbo;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    :cond_f
    :goto_7
    sget-object v1, Lcg;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lcg;->f:Lx;

    iget-object v2, v2, Lx;->e:Ljava/util/Vector;

    :goto_8
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe;

    invoke-static {v3}, Lcf;->d(Lbe;)V

    invoke-static {v3}, Lcf;->b(Lbe;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startApp()V
    .locals 0

    invoke-virtual {p0}, Ltetrisrevolution;->a()V

    return-void
.end method
