.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.source "SourceFile"


# instance fields
.field public i:[B

.field public j:I

.field public volatile k:Z

.field public final l:Ljava/lang/String;

.field public m:[B


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    move/from16 v2, p4

    .line 16
    move-object v7, p3

    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-array v0, v1, [B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length v2, v0

    .line 29
    .line 30
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 31
    add-int/2addr v3, v1

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    array-length v2, v0

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 57
    add-int/2addr v2, v0

    .line 58
    .line 59
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 60
    .line 61
    :cond_2
    if-eq v0, v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 69
    .line 70
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 82
    return-void

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 88
    throw v0
.end method
