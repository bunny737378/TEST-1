.class public Lcom/lynx/animax/audio/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioTrackIndex:I

.field private mChannelCount:I

.field private mDuration:J

.field private mFormat:Landroid/media/MediaFormat;

.field private mPCMEncoding:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mChannelCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mSampleRate:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mDuration:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAudioTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPCMEncodingFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalFrames()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-long/2addr v2, v0

    .line 11
    long-to-double v0, v2

    .line 12
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    return v0
.end method

.method public setAudioTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mChannelCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setPCMEncoding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method
