.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, -0x1

    .line 23
    :cond_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 8
    .line 9
    aget-wide v2, v3, v2

    .line 10
    .line 11
    cmp-long v2, v2, v0

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 22
    .line 23
    aget-wide v4, v3, v2

    .line 24
    .line 25
    cmp-long v3, v4, v0

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;->g:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
