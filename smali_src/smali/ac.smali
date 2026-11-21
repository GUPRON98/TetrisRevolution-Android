.class public final Lac;
.super Lav;


# instance fields
.field public a:Lba;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lbp;

.field public h:I

.field public w:Z

.field public x:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcf;->a(Lac;)V

    return-void
.end method

.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    iput-object p1, p0, Lac;->g:Lbp;

    return-void
.end method
