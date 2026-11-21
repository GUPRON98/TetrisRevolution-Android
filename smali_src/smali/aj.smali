.class public final Laj;
.super Lav;


# instance fields
.field public a:Lcv;

.field public b:Lv;

.field public c:Lav;

.field public d:Lae;

.field public e:Lae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lav;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldj;II)Z
    .locals 0

    const/16 p1, -0x69

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lcg;->b(Laj;)V

    invoke-static {p0}, Lcg;->a(Laj;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
