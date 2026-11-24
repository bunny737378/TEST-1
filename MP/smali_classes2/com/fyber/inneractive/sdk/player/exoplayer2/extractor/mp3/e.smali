.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JJJ[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    .line 13
    .line 14
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    cmpl-float p2, p1, p2

    .line 24
    .line 25
    const/high16 v1, 0x43800000    # 256.0f

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    float-to-int p2, p1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 35
    .line 36
    add-int/lit8 v2, p2, -0x1

    .line 37
    .line 38
    aget-wide v2, v0, v2

    .line 39
    .line 40
    long-to-float v0, v2

    .line 41
    :cond_2
    const/16 v2, 0x63

    .line 42
    .line 43
    if-ge p2, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 46
    .line 47
    aget-wide v2, v1, p2

    .line 48
    .line 49
    long-to-float v1, v2

    .line 50
    :cond_3
    sub-float/2addr v1, v0

    .line 51
    int-to-float p2, p2

    .line 52
    invoke-static {p1, p2, v1, v0}, Lgf1;->c(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_4
    :goto_0
    float-to-double p1, v0

    .line 57
    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    .line 58
    .line 59
    mul-double/2addr p1, v0

    .line 60
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    .line 61
    .line 62
    long-to-double v0, v0

    .line 63
    mul-double/2addr p1, v0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->c:J

    .line 72
    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long v4, v2, v4

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    sub-long/2addr v2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->f:I

    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    sub-long/2addr v0, v2

    .line 87
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    sub-long v2, v0, v5

    .line 91
    .line 92
    :goto_1
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method

.method public final a()Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->a:J

    .line 12
    .line 13
    cmp-long v1, p1, v4

    .line 14
    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    sub-long v4, p1, v4

    .line 18
    .line 19
    long-to-double v4, v4

    .line 20
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 21
    .line 22
    mul-double/2addr v4, v6

    .line 23
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->e:J

    .line 24
    .line 25
    long-to-double v6, v6

    .line 26
    div-double/2addr v4, v6

    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 28
    .line 29
    double-to-long v6, v4

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v1, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v6, v1, 0x1

    .line 36
    .line 37
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    mul-long/2addr v9, v7

    .line 41
    const-wide/16 v11, 0x64

    .line 42
    .line 43
    div-long/2addr v9, v11

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move-wide v14, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 49
    .line 50
    aget-wide v14, v13, v1

    .line 51
    .line 52
    :goto_0
    const/16 v13, 0x63

    .line 53
    .line 54
    if-ne v6, v13, :cond_1

    .line 55
    .line 56
    const-wide/16 v16, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->d:[J

    .line 60
    .line 61
    aget-wide v16, v0, v6

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    int-to-long v0, v1

    .line 66
    mul-long/2addr v7, v0

    .line 67
    div-long/2addr v7, v11

    .line 68
    cmp-long v0, v16, v14

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sub-long/2addr v7, v9

    .line 73
    long-to-double v0, v7

    .line 74
    long-to-double v2, v14

    .line 75
    sub-double/2addr v4, v2

    .line 76
    mul-double/2addr v4, v0

    .line 77
    sub-long v0, v16, v14

    .line 78
    .line 79
    long-to-double v0, v0

    .line 80
    div-double/2addr v4, v0

    .line 81
    double-to-long v2, v4

    .line 82
    :cond_2
    add-long/2addr v9, v2

    .line 83
    return-wide v9

    .line 84
    :cond_3
    return-wide v2
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
