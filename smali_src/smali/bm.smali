.class public final Lbm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbc;

.field public b:Lav;

.field public c:Lbm;

.field public d:Lbp;

.field public e:Lca;

.field public f:[Lbn;

.field public g:I

.field public h:I

.field public i:B

.field public j:I

.field public k:I

.field public l:Lbm;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbp;Lbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm;->a:Lbc;

    iput-object p1, p0, Lbm;->d:Lbp;

    const/4 p1, -0x1

    iput-byte p1, p0, Lbm;->i:B

    new-instance p1, Lav;

    invoke-direct {p1}, Lav;-><init>()V

    iput-object p1, p0, Lbm;->b:Lav;

    iget-object p1, p0, Lbm;->b:Lav;

    const/16 p2, 0x1a

    invoke-virtual {p1, p2, p2}, Ldj;->b(SS)V

    return-void
.end method
