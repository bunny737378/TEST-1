.class public Lcom/lynx/animax/player/VideoAssetExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoAssetExtractor"


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

.method private static doExtractVideoRawData(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoRawData;I)V
    .locals 8

    .line 1
    const-string v0, "VideoAssetExtractor"

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p1, "doExtractVideoRawData fail, videoSize = "

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {p0, v3, p2}, Lcom/lynx/animax/player/VideoAssetExtractor;->readFrameData(Landroid/media/MediaExtractor;ILjava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v5, Lcom/lynx/animax/player/FrameInfo;

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/lynx/animax/player/FrameInfo;-><init>(IIJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 75
    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p0, -0x1

    .line 80
    if-ne v4, p0, :cond_3

    .line 81
    .line 82
    const-string p0, "video size: "

    .line 83
    .line 84
    const-string v4, " bytes, frame count: "

    .line 85
    .line 86
    invoke-static {v3, p0, v4}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", key frame count: "

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/lynx/animax/player/VideoRawData;->setFrameBuffer(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string p0, "doExtractVideoRawData fail"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public static extractVideoInfo(Ljava/lang/String;)Lcom/lynx/animax/player/VideoInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Lcom/lynx/animax/player/VideoInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/lynx/animax/player/VideoInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/lynx/animax/player/VideoAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v3, "VideoAssetExtractor"

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "load fail, MediaExtractor setDataSource error"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->findVideoTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getVideoTrackIndex()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "load fail, there is no video track"

    .line 45
    .line 46
    invoke-static {v3, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateWidth(Lcom/lynx/animax/player/VideoInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateHeight(Lcom/lynx/animax/player/VideoInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateFrameRate(Lcom/lynx/animax/player/VideoInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/lynx/animax/player/VideoAssetExtractor;->updateFrameCount(Lcom/lynx/animax/player/VideoInfo;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static extractVideoRawData(Ljava/lang/String;I)Lcom/lynx/animax/player/VideoRawData;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Lcom/lynx/animax/player/VideoRawData;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/lynx/animax/player/VideoRawData;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/lynx/animax/player/VideoAssetExtractor;->setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string p0, "VideoAssetExtractor"

    .line 30
    .line 31
    const-string p1, "load fail, MediaExtractor setDataSource error"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {v2, v1, p0}, Lcom/lynx/animax/player/VideoAssetExtractor;->doExtractVideoRawData(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoRawData;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static findVideoTrack(Landroid/media/MediaExtractor;Lcom/lynx/animax/player/VideoInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "format doesn\'t has mine property: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "VideoAssetExtractor"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v4, "video/"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/lynx/animax/player/VideoInfo;->setVideoTrackIndex(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/lynx/animax/player/VideoInfo;->setFormat(Landroid/media/MediaFormat;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_2
    return-void
.end method

.method private static readFrameData(Landroid/media/MediaExtractor;ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "current buffer may not have enough space to read"

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "readSampleData IllegalArgumentException: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "VideoAssetExtractor"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method private static setDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "setDataSource IOException: "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "VideoAssetExtractor"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static updateFrameCount(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 4

    .line 1
    const-string v0, "VideoAssetExtractor"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "durationUs"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "format doesn\'t has long durationUs property: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    long-to-float v1, v1

    .line 45
    mul-float/2addr v3, v1

    .line 46
    const v1, 0x49742400    # 1000000.0f

    .line 47
    .line 48
    .line 49
    div-float/2addr v3, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoInfo;->setFrameCount(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "frame count: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static updateFrameRate(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 7

    .line 1
    const-string v0, "VideoAssetExtractor"

    .line 2
    .line 3
    const-string v1, "frame-rate"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-float v4, v4

    .line 15
    invoke-virtual {p0, v4}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v4

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v4

    .line 22
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "format doesn\'t has int frame-rate property: "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/lynx/animax/player/VideoInfo;->setFrameRate(F)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception p0

    .line 66
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "format doesn\'t has float frame-rate property: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method private static updateHeight(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "height"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "format doesn\'t has height property: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "VideoAssetExtractor"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setHeight(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private static updateWidth(Lcom/lynx/animax/player/VideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setWidth(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "format doesn\'t has width property: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "VideoAssetExtractor"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoInfo;->setWidth(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
