.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# static fields
.field private static final CLOSE_THRESHOLD:F = 0.01f

.field public static final MAXIMUM_PITCH:F = 8.0f

.field public static final MAXIMUM_SPEED:F = 8.0f

.field public static final MINIMUM_PITCH:F = 0.1f

.field public static final MINIMUM_SPEED:F = 0.1f

.field private static final MIN_BYTES_FOR_SPEEDUP_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private inputBytes:J

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private outputSampleRateHz:I

.field private pendingOutputSampleRateHz:I

.field private pitch:F

.field private sampleRateHz:I

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 16
    .line 17
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    move p3, p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 25
    .line 26
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 27
    .line 28
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 14
    .line 15
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 16
    .line 17
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 18
    .line 19
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 20
    .line 21
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;-><init>(IIFFI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 44
    .line 45
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputEncoding()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getOutputSampleRateHz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 2
    .line 3
    return p0
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 34
    .line 35
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 36
    .line 37
    if-eq v0, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getFramesAvailable()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public queueEndOfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->queueEndOfStream()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 18
    .line 19
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 27
    .line 28
    int-to-long v5, v2

    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getFramesAvailable()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 52
    .line 53
    mul-int/2addr p1, v0

    .line 54
    shl-int/2addr p1, v1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v0, p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 104
    .line 105
    int-to-long v2, p1

    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 13
    .line 14
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 39
    .line 40
    return-void
.end method

.method public scaleDurationForSpeedup(J)J
    .locals 8

    .line 1
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 2
    .line 3
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 10
    .line 11
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 14
    .line 15
    move-wide v0, p1

    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long p0, v6

    .line 24
    mul-long/2addr v2, p0

    .line 25
    int-to-long p0, v7

    .line 26
    mul-long/2addr v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    move-wide v0, p1

    .line 33
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 34
    .line 35
    float-to-double p0, p0

    .line 36
    long-to-double v0, v0

    .line 37
    mul-double/2addr p0, v0

    .line 38
    double-to-long p0, p0

    .line 39
    return-wide p0
.end method

.method public setOutputSampleRateHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)F
    .locals 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 11
    .line 12
    cmpl-float v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->flush()V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public setSpeed(F)F
    .locals 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 11
    .line 12
    cmpl-float v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->flush()V

    .line 22
    .line 23
    .line 24
    return p1
.end method
