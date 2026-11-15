.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-lt p4, v0, :cond_0

    .line 25
    .line 26
    const-string p4, "adaptive-playback"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 30
    move-result p4

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    move p4, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p4, p2

    .line 36
    .line 37
    :goto_0
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    if-lt p4, v0, :cond_1

    .line 46
    .line 47
    const-string p4, "tunneled-playback"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, p2

    .line 56
    .line 57
    :goto_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "align.caps"

    .line 47
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "align.vCaps"

    .line 49
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 52
    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 53
    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 54
    div-int/2addr p2, v0

    mul-int/2addr p2, v0

    .line 55
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channelCount.caps"

    .line 56
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "channelCount.aCaps"

    .line 58
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_6

    .line 60
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    if-lez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v5, "audio/mpeg"

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/3gpp"

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/amr-wb"

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/mp4a-latm"

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/vorbis"

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/opus"

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/raw"

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/flac"

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/g711-alaw"

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/g711-mlaw"

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "audio/gsm"

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "audio/ac3"

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const-string v5, "audio/eac3"

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_0

    :cond_5
    const/16 v3, 0x1e

    .line 74
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecInfo"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_6
    :goto_1
    if-ge v0, p1, :cond_7

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_7
    return v4
.end method

.method public final a(IID)Z
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 39
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-double v5, p3, v3

    if-gtz v5, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v5

    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_8

    const-string v5, "x"

    if-ge p1, p2, :cond_7

    if-eqz v2, :cond_5

    cmpg-double v2, p3, v3

    if-gtz v2, :cond_4

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_3

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AssumedSupport ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 46
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sizeAndRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v4

    .line 4
    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a:Ljava/util/regex/Pattern;

    const-string v2, "\\."

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "hvc1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v9, v7

    goto :goto_0

    :sswitch_1
    const-string v6, "hev1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v9, v8

    goto :goto_0

    :sswitch_2
    const-string v6, "avc2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v9, v0

    goto :goto_0

    :sswitch_3
    const-string v6, "avc1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v9, v4

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v10, "MediaCodecUtil"

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 7
    :pswitch_0
    array-length v9, v2

    const-string v11, "Ignoring malformed HEVC codec string: "

    if-ge v9, v5, :cond_7

    .line 8
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 9
    :cond_7
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a:Ljava/util/regex/Pattern;

    aget-object v9, v2, v0

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_8

    .line 11
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 12
    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "1"

    .line 13
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v8, v0

    goto :goto_1

    :cond_9
    const-string v11, "2"

    .line 14
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 15
    :goto_1
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->e:Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Unknown HEVC level string: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 17
    :cond_a
    new-instance v6, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown HEVC profile string: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 19
    :pswitch_1
    array-length v9, v2

    const-string v11, "Ignoring malformed AVC codec string: "

    if-ge v9, v8, :cond_c

    .line 20
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 21
    :cond_c
    :try_start_0
    aget-object v9, v2, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x6

    if-ne v9, v12, :cond_d

    .line 22
    aget-object v7, v2, v0

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_d
    array-length v5, v2

    if-lt v5, v7, :cond_e

    .line 25
    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_e
    :try_start_1
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 31
    :catch_0
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-nez v6, :cond_f

    return v0

    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_10

    .line 32
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_11

    :cond_10
    new-array v2, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 33
    :cond_11
    array-length v5, v2

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_13

    aget-object v8, v2, v7

    .line 34
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_12

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_12

    return v0

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 36
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v4

    :cond_14
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sampleRate.caps"

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sampleRate.aCaps"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
