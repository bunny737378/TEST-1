.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x8

    .line 15
    .line 16
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 19
    .line 20
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 25
    .line 26
    aget-byte v3, v3, v4

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/2addr v3, v2

    .line 31
    or-int/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 34
    .line 35
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 36
    .line 37
    aget-byte v4, v4, v5

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    rsub-int/lit8 v6, v2, 0x8

    .line 42
    .line 43
    shr-int/2addr v4, v6

    .line 44
    or-int/2addr v1, v4

    .line 45
    rsub-int/lit8 p1, p1, 0x20

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    ushr-int/2addr v4, p1

    .line 49
    and-int/2addr v1, v4

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final a()V
    .locals 2

    .line 62
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lrx8;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 36
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    shr-int/2addr v3, v2

    .line 12
    and-int/2addr v0, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    add-int/2addr v2, v4

    .line 21
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
