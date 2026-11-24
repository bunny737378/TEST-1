.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_US:I = 0x7a120

.field private static final FAST_POLL_INTERVAL_US:I = 0x1388

.field private static final INITIALIZING_DURATION_US:I = 0x7a120

.field private static final SLOW_POLL_INTERVAL_US:I = 0x989680

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITIALIZING:I = 0x0

.field private static final STATE_NO_TIMESTAMP:I = 0x3

.field private static final STATE_TIMESTAMP:I = 0x1

.field private static final STATE_TIMESTAMP_ADVANCING:I = 0x2


# instance fields
.field private final audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialTimestampPositionFrames:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private state:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateState(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/32 v0, 0x989680

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    div-long/2addr v2, v4

    .line 53
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public acceptTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getTimestampPositionFrames()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public isTimestampAdvancing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public maybePollTimestamp(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_8

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->maybeUpdateTimestamp()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->state:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-eq v2, p0, :cond_7

    .line 37
    .line 38
    invoke-static {}, Lrx8;->b()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    if-nez v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 63
    .line 64
    cmp-long p2, v1, v3

    .line 65
    .line 66
    if-lez p2, :cond_7

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 85
    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    return v1

    .line 103
    :cond_6
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 104
    .line 105
    sub-long/2addr p1, v1

    .line 106
    const-wide/32 v1, 0x7a120

    .line 107
    .line 108
    .line 109
    cmp-long p1, p1, v1

    .line 110
    .line 111
    if-lez p1, :cond_7

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    return v1
.end method

.method public rejectTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
