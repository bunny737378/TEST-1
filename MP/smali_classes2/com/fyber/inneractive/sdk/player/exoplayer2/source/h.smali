.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    move v6, v0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v5, :cond_3

    .line 20
    .line 21
    aget-object v8, v4, v6

    .line 22
    .line 23
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    cmp-long v9, v9, v2

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-interface {v8, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    or-int/2addr v7, v8

    .line 36
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    or-int/2addr v1, v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    return v1
.end method

.method public final f()J
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-object v8, p0, v3

    .line 16
    .line 17
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/w;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    cmp-long v6, v8, v6

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long p0, v4, v1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-wide v6

    .line 37
    :cond_2
    return-wide v4
.end method
