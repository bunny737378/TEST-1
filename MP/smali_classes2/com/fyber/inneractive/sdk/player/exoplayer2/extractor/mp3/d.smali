.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:[J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget-wide p0, v0, p0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final a()Z
    .locals 0

    .line 13
    const/4 p0, 0x1

    return p0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:[J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget-wide p0, v0, p0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
