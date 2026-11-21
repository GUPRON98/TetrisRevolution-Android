.class public final Lcb;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field public c:B

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-short v2, p0, Lcb;->d:S

    if-ge v1, v2, :cond_4

    iget-byte v2, p0, Lcb;->c:B

    const/16 v3, 0x7f

    and-int/2addr v2, v3

    iget-object v4, p0, Lcb;->b:[B

    const/16 v5, 0xff

    if-nez v2, :cond_0

    iget v2, p0, Lcb;->a:I

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v2, v6

    aget-byte v4, v4, v2

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    iget-object v6, p0, Lcb;->b:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v6, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    goto :goto_1

    :cond_0
    iget v2, p0, Lcb;->a:I

    add-int/2addr v2, v1

    aget-byte v2, v4, v2

    and-int/2addr v2, v5

    :goto_1
    int-to-short v2, v2

    if-le v2, v3, :cond_3

    iget-byte v4, p0, Lcb;->c:B

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/16 v3, 0x80

    if-lt v2, v3, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    sget-boolean v3, Lcg;->E:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcg;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "iso2utf.character code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " is out of bounds for this method (must be in the range 128-255)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcg;->a(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, Lcg;->k:[S

    add-int/lit8 v2, v2, -0x80

    aget-short v2, v3, v2

    :cond_3
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
