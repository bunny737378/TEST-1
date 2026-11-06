.class public Lcom/lynx/animax/audio/AudioAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioAsset"


# instance fields
.field private mAudioData:Ljava/nio/ByteBuffer;

.field private mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

.field private mFileUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/lynx/animax/audio/AudioAsset;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/audio/AudioAsset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/animax/audio/AudioAsset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private prepareAudioDataIfNecessary()Z
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioAsset;->mFileUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getAudioTrackIndex()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v3}, Lcom/lynx/animax/audio/AudioAssetExtractor;->extractDecodedAudioData(Lcom/lynx/animax/audio/AudioInfo;Ljava/lang/String;I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method


# virtual methods
.method public getAudioData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioInfo()Lcom/lynx/animax/audio/AudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getChannelCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public loadLocal(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/lynx/animax/audio/AudioAssetExtractor;->extractAudioInfo(Ljava/lang/String;)Lcom/lynx/animax/audio/AudioInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAsset;->mFileUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lynx/animax/audio/AudioAsset;->prepareAudioDataIfNecessary()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const-string p1, "AudioAsset"

    .line 35
    .line 36
    const-string v1, "audio file path is empty"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
