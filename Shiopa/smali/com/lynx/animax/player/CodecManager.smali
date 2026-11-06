.class public Lcom/lynx/animax/player/CodecManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;,
        Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;
    }
.end annotation


# static fields
.field private static final INVALID_FRAME:I = -0x1

.field private static final MAX_CACHE_FRAME_COUNT:I = 0x14

.field private static final MAX_TRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CodecManager"


# instance fields
.field private mAsset:Lcom/lynx/animax/player/VideoAsset;

.field private mCachedFrame:I

.field private mCurrentMaxCacheFrameCount:I

.field private mCurrentPresentFrame:I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderName:Ljava/lang/String;

.field private mDecoderShouldRestart:Z

.field private mDecoderValid:Z

.field private mInfoTryAgainCount:I

.field private mMediaCodecListNextTryIndex:I

.field private mNextInputFrame:I

.field private mNextOutputFrame:I

.field private mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

.field private mSurface:Landroid/view/Surface;

.field private mTimeoutUs:J


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mMediaCodecListNextTryIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/animax/player/CodecManager;->setReporter(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private configureCodec(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Lcom/lynx/animax/base/Status;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_3

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_2
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_3
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "configureCodec Exception: "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_3

    .line 35
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "configureCodec CryptoException: "

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "configureCodec CodecException: "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_3
    new-instance p2, Lcom/lynx/animax/base/Status;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private createCodec(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "createByCodecName Exception: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "createByCodecName CodecException: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    new-instance v0, Lcom/lynx/animax/base/Status;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private discardCachedFrame()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->flush()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private flush()V
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]: flush IllegalStateException: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]: flush CodecException: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_3

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]: getInputBuffer IllegalStateException: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]: getInputBuffer CodecException: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 p1, 0x0

    .line 74
    :goto_3
    return-object p1
.end method

.method private getOutputFormatSafely()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

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
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "getOutputFormat failed: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "CodecManager"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private markDrawnOnce()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;->markDrawnOnce()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private prepareFrameToMaxCacheCapacity()V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareNextFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method private prepareInputBuffer(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 7
    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_3

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]: dequeueInputBuffer IllegalStateException: "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]: dequeueInputBuffer CodecException: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move v0, v1

    .line 83
    :goto_3
    if-gez v0, :cond_0

    .line 84
    .line 85
    return v1

    .line 86
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :cond_2
    return v0
.end method

.method private prepareNextFrame()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 12
    .line 13
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentMaxCacheFrameCount:I

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v2, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/lynx/animax/player/VideoAsset;->getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-direct {p0, v2}, Lcom/lynx/animax/player/CodecManager;->prepareInputBuffer(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->end()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->begin()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int v6, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->getPresentationTimeUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/lynx/animax/player/CodecManager;->queueInputBuffer(IIIJI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iget v2, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 75
    .line 76
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    rem-int/2addr v1, v2

    .line 89
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 90
    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    :goto_0
    return v1
.end method

.method private processFrame(Landroid/media/MediaCodec$BufferInfo;Z)Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 14
    .line 15
    invoke-virtual {v2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, -0x3

    .line 20
    const-string v3, "CodecManager"

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "output buffers changed"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v2, -0x2

    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "output format changed: "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->getOutputFormatSafely()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 v2, -0x1

    .line 60
    if-ne v2, p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->updateCurrentMaxCacheFrameCount()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    if-gez p1, :cond_4

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "]: outputBufferIndex: "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/player/CodecManager;->releaseOutputBuffer(IZ)Z

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 107
    .line 108
    sub-int/2addr p1, v1

    .line 109
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 110
    .line 111
    iget p1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 112
    .line 113
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    iget-object p2, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    rem-int/2addr p1, p2

    .line 123
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 124
    .line 125
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "]: dequeueOutputBuffer IllegalStateException: "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 165
    .line 166
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "]: dequeueOutputBuffer CodecException: "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 199
    .line 200
    return-object p1
.end method

.method private queueInputBuffer(IIIJI)Z
    .locals 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, "]: queueInputBuffer IllegalStateException: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, "]: queueInputBuffer CodecException: "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "]: queueInputBuffer CryptoException: "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_0
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method private refreshPlayerState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/animax/player/VideoAsset;->getPrevKeyFrame(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 17
    .line 18
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sub-int v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget v4, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 26
    .line 27
    if-gt v4, p1, :cond_2

    .line 28
    .line 29
    sub-int/2addr p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v4, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, p1

    .line 38
    iget p1, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 39
    .line 40
    sub-int p1, v4, p1

    .line 41
    .line 42
    :goto_0
    iget v4, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 43
    .line 44
    if-gt p1, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sub-int v2, p1, v4

    .line 48
    .line 49
    :goto_1
    if-le v2, v1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->discardCachedFrame()V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 55
    .line 56
    iput v3, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private releaseOutputBuffer(IZ)Z
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_2

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]: releaseOutputBuffer IllegalStateException: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]: releaseOutputBuffer CodecException: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;->reportError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private startDecoder()Lcom/lynx/animax/base/Status;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_2

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "startDecoder Exception: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "startDecoder CodecException: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    new-instance v1, Lcom/lynx/animax/base/Status;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private stopDecoder()Lcom/lynx/animax/base/Status;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "stopDecoder Exception: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    new-instance v1, Lcom/lynx/animax/base/Status;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private supportMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v1, p1

    .line 11
    :goto_0
    move v2, v0

    .line 12
    :goto_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return v0
.end method

.method private tryInitDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "try decoder: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CodecManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/lynx/animax/base/Status;

    .line 25
    .line 26
    const-string v0, "tryInitDecoder error: mAsset is null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->createCodec(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v2, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFormat()Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mSurface:Landroid/view/Surface;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/lynx/animax/player/CodecManager;->configureCodec(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Lcom/lynx/animax/base/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v2, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->startDecoder()Lcom/lynx/animax/base/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v2, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "chosen decoder: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/lynx/animax/base/Status;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/lynx/animax/base/Status;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method private updateCurrentMaxCacheFrameCount()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentMaxCacheFrameCount:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentMaxCacheFrameCount:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBufferIfNecessary()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "CodecManager"

    .line 13
    .line 14
    const-string v0, "attachAsset error: prepareFrameBuffer fail, reset mAsset"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoAsset;->getFrameRate()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-long v0, p1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v0, 0x1e

    .line 38
    .line 39
    :goto_0
    const-wide/32 v2, 0xf4240

    .line 40
    .line 41
    .line 42
    div-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 44
    .line 45
    return-void
.end method

.method public attachSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public decodeAndUploadFrame(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/animax/player/CodecManager;->releaseDecoder()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/animax/player/CodecManager;->initDecoder()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->refreshPlayerState(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    :goto_0
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 39
    .line 40
    if-eq v3, p1, :cond_9

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareFrameToMaxCacheCapacity()V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 51
    .line 52
    if-ne v3, p1, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v3, v1

    .line 57
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/lynx/animax/player/CodecManager;->processFrame(Landroid/media/MediaCodec$BufferInfo;Z)Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 62
    .line 63
    if-ne v4, v3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v4, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 67
    .line 68
    if-ne v4, v3, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v4, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 72
    .line 73
    if-ne v4, v3, :cond_8

    .line 74
    .line 75
    if-lez v2, :cond_8

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    return-void

    .line 81
    :cond_9
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->markDrawnOnce()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareNextFrame()Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public initDecoder()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "initDecoder, format: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CodecManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "mime"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    :goto_0
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mMediaCodecListNextTryIndex:I

    .line 43
    .line 44
    if-ge v3, v1, :cond_6

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    iput v4, p0, Lcom/lynx/animax/player/CodecManager;->mMediaCodecListNextTryIndex:I

    .line 49
    .line 50
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v3, v0}, Lcom/lynx/animax/player/CodecManager;->supportMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-direct {p0, v3}, Lcom/lynx/animax/player/CodecManager;->tryInitDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v5, v4, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareFrameToMaxCacheCapacity()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string v5, "["

    .line 87
    .line 88
    const-string v6, "]: "

    .line 89
    .line 90
    invoke-static {v5, v3, v6}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v4, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "initDecoder error"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public releaseDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CodecManager"

    .line 7
    .line 8
    const-string v1, "releaseDecoder"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->stopDecoder()Lcom/lynx/animax/base/Status;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/animax/player/CodecManager;->resetDecoderState()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public resetDecoderState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->updateCurrentMaxCacheFrameCount()V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 11
    .line 12
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 13
    .line 14
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 15
    .line 16
    return-void
.end method

.method public setReporter(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 2
    .line 3
    return-void
.end method
