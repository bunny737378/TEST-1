.class public Lcom/lynx/animax/player/VideoAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODEC_SPECIFIC_DATA_KEYS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "VideoAsset"


# instance fields
.field private mFileUrl:Ljava/lang/String;

.field private mIsValid:Z

.field private mRawData:Lcom/lynx/animax/player/VideoRawData;

.field private mVideoInfo:Lcom/lynx/animax/player/VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "csd-1"

    .line 2
    .line 3
    const-string v1, "csd-2"

    .line 4
    .line 5
    const-string v2, "csd-0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/lynx/animax/player/VideoAsset;->CODEC_SPECIFIC_DATA_KEYS:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private IsKeyFramesValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public static create()Lcom/lynx/animax/player/VideoAsset;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/player/VideoAsset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/animax/player/VideoAsset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v1, "mime"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private prepareFrameBuffer()V
    .locals 4

    .line 1
    const-string v0, "prepareFrameBuffer"

    .line 2
    .line 3
    const-string v1, "VideoAsset"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getVideoTrackIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Lcom/lynx/animax/player/VideoAssetExtractor;->extractVideoRawData(Ljava/lang/String;I)Lcom/lynx/animax/player/VideoRawData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->IsKeyFramesValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "prepareFrameBuffer: frameCount change from "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " to "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/lynx/animax/player/VideoInfo;->setFrameCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFrameData(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/animax/player/VideoAsset;->getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/animax/player/VideoAsset;->getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoRawData;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Lcom/lynx/animax/player/FrameInfo;->end()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Lcom/lynx/animax/player/FrameInfo;->begin()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/lynx/animax/player/FrameInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getFrameRate()F
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPrevKeyFrame(I)I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getVideoParameterSets()Ljava/nio/ByteBuffer;
    .locals 9
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/lynx/animax/player/VideoAsset;->CODEC_SPECIFIC_DATA_KEYS:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22
    .line 23
    aget-object v7, v3, v5

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-lez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v6

    .line 52
    move v6, v7

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isHEVCFormat()Z
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "video/hevc"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isSupportDecodeBySystem(Z)Z
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/animax/player/CodecDecodeCapability;->getInstance()Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/lynx/animax/player/CodecDecodeCapability;->isSupportDecodeBySystem(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadLocal(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/lynx/animax/player/VideoAssetExtractor;->extractVideoInfo(Ljava/lang/String;)Lcom/lynx/animax/player/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBufferIfNecessary()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 65
    .line 66
    :goto_0
    iget-boolean p1, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    :goto_1
    const-string p1, "VideoAsset"

    .line 70
    .line 71
    const-string v1, "video file path is empty"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 77
    .line 78
    return v0
.end method

.method public prepareFrameBufferIfNecessary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->IsKeyFramesValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
