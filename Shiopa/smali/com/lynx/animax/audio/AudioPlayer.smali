.class public Lcom/lynx/animax/audio/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/audio/IAudioRendererListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayer"


# instance fields
.field private final mAudioData:Ljava/nio/ByteBuffer;

.field private final mAudioDataCapacity:I

.field private final mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

.field private mAudioStartPosition:I

.field private final mRenderer:Lcom/lynx/animax/audio/AudioRenderer;


# direct methods
.method private constructor <init>(Lcom/lynx/animax/audio/AudioInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 16
    .line 17
    new-instance p2, Lcom/lynx/animax/audio/AudioRenderer;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/lynx/animax/audio/AudioRenderer;-><init>(Lcom/lynx/animax/audio/AudioInfo;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/lynx/animax/audio/AudioRenderer;->setRendererListener(Lcom/lynx/animax/audio/IAudioRendererListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static create(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AudioPlayer"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioData()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lynx/animax/audio/AudioPlayer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioInfo()Lcom/lynx/animax/audio/AudioInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioData()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v3, p0}, Lcom/lynx/animax/audio/AudioPlayer;-><init>(Lcom/lynx/animax/audio/AudioInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Failed to create AudioPlayer: "

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    const-string p0, "Failed to create AudioPlayer: asset is not ready"

    .line 55
    .line 56
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public getAudioTime()D
    .locals 6
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/lynx/animax/audio/AudioRenderer;->getPlaybackHeadPositionInByte()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    iget v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    rem-long/2addr v2, v4

    .line 15
    long-to-double v1, v2

    .line 16
    int-to-double v3, v0

    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-double v3, v3

    .line 25
    mul-double/2addr v1, v3

    .line 26
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v1, v3

    .line 32
    return-wide v1
.end method

.method public getDuration()D
    .locals 4
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public onDataRequest(JILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    iget p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    rem-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 14
    .line 15
    add-int/2addr p3, p1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-ge p1, p3, :cond_0

    .line 39
    .line 40
    rem-int/2addr p3, p1

    .line 41
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToProgress(D)V
    .locals 3
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->pauseAndFlush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    mul-double/2addr p1, v1

    .line 12
    double-to-int p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/animax/audio/AudioRenderer;->alignByteToFrames(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 18
    .line 19
    return-void
.end method
