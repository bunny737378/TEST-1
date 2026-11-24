.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 6

    .line 1
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 2
    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    .line 13
    .line 14
    const/16 p0, 0x1000

    .line 15
    .line 16
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 34
    .line 35
    int-to-long v3, p0

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 38
    .line 39
    :cond_1
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_3
    return p0
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 0

    .line 50
    iget p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p0, p1

    .line 51
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-void
.end method

.method public final a(JIII[B)V
    .locals 0

    .line 52
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 49
    return-void
.end method
