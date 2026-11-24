.class public final Lcom/fyber/inneractive/sdk/tcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "GppTcfBitReader"

    .line 12
    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s decoding: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    .line 32
    .line 33
    array-length p0, p1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Invalid TC string"

    .line 38
    .line 39
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "TC string cannot be empty"

    .line 44
    .line 45
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/b;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    array-length v3, v0

    shl-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_2

    .line 51
    div-int/lit8 v3, v2, 0x8

    .line 52
    array-length v4, v0

    if-lt v3, v4, :cond_0

    return v1

    .line 53
    :cond_0
    rem-int/lit8 v4, v2, 0x8

    rsub-int/lit8 v4, v4, 0x7

    .line 54
    aget-byte v0, v0, v3

    const/4 v3, 0x1

    shl-int v4, v3, v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v2, v3

    .line 55
    iput v2, p0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    :cond_2
    return v1
.end method
