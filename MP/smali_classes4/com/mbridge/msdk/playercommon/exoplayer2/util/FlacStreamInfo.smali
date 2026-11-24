.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final bitsPerSample:I

.field public final channels:I

.field public final maxBlockSize:I

.field public final maxFrameSize:I

.field public final minBlockSize:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final totalSamples:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    .line 96
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 97
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    .line 98
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    .line 99
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 100
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 101
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 102
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    shl-int/2addr p2, p1

    .line 11
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 27
    .line 28
    const/16 p2, 0x18

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long p1, p1

    .line 73
    const-wide/16 v1, 0xf

    .line 74
    .line 75
    and-long/2addr p1, v1

    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    shl-long/2addr p1, v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    const-wide v2, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v0, v2

    .line 90
    or-long/2addr p1, v0

    .line 91
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public bitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 2
    .line 3
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public durationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getApproxBytesPerFrame()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    .line 18
    .line 19
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 34
    .line 35
    int-to-long v2, p0

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0
.end method

.method public getSampleIndex(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p0, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public maxDecodedFrameSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method
