.class public Ldh;
.super Lav;


# instance fields
.field public a:Lq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldh;->a:Lq;

    invoke-virtual {v0, p1, p2}, Lq;->a(II)V

    return-void
.end method

.method public final b(Ldj;II)Z
    .locals 1

    iget-object v0, p0, Ldh;->a:Lq;

    invoke-virtual {v0, p1, p2, p3}, Lq;->a(Ldj;II)Z

    move-result p1

    return p1
.end method
