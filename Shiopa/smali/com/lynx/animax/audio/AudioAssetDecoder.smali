.class public Lcom/lynx/animax/audio/AudioAssetDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioAssetDecoder"

.field private static final TIME_OUT_US:J = 0x3e8L


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCodec:Landroid/media/MediaCodec;

.field private mCurrentInputIndex:I

.field private mCurrentOutputIndex:I

.field private final mInfo:Lcom/lynx/animax/audio/AudioInfo;

.field private mIsFinished:Z


# direct methods
.method public constructor <init>(Lcom/lynx/animax/audio/AudioInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 9
    .line 10
    iput v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 11
    .line 12
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/animax/audio/AudioInfo;->getFormat()Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "mime"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to init audio asset decoder: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "AudioAssetDecoder"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

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
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

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
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, -0x2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "decoded audio format: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "AudioAssetDecoder"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "pcm-encoding"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/lynx/animax/audio/AudioInfo;->setPCMEncoding(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 81
    .line 82
    :cond_3
    return-object v1
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public queueInputBuffer(IIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentInputIndex:I

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public releaseOutPutBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCurrentOutputIndex:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mIsFinished:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAssetDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
