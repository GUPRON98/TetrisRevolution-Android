.class public final Lau;
.super Lav;


# instance fields
.field public a:I

.field public b:Z

.field public c:[Lby;

.field public d:Law;

.field public e:I

.field public f:Lbi;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IILaw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lau;-><init>(IILaw;Z)V

    return-void
.end method

.method public constructor <init>(IILaw;Z)V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lau;->c:[Lby;

    iput p1, p0, Lau;->h:I

    iput p2, p0, Lau;->g:I

    iput-boolean p4, p0, Lau;->b:Z

    iput-object p3, p0, Lau;->d:Law;

    return-void
.end method
