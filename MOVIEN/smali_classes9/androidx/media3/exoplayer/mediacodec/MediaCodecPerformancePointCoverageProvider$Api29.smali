.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/h;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/j;->a()V

    .line 18
    double-to-int p3, p3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/i;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;->evaluatePerformancePointCoverage(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->access$000()Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;->shouldIgnorePerformancePoints()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->access$002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider;->access$000()Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    return v0

    .line 58
    :cond_1
    return p0

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method private static evaluatePerformancePointCoverage(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/f;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/g;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static shouldIgnorePerformancePoints()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "video/avc"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    move v3, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/h;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/j;->a()V

    .line 94
    .line 95
    const/16 v1, 0x2d0

    .line 96
    .line 97
    const/16 v3, 0x3c

    .line 98
    .line 99
    const/16 v5, 0x500

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v3}, Landroidx/media3/exoplayer/mediacodec/i;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecPerformancePointCoverageProvider$Api29;->evaluatePerformancePointCoverage(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 107
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    move v2, v0

    .line 111
    :cond_1
    return v2

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    :cond_3
    return v0
.end method
