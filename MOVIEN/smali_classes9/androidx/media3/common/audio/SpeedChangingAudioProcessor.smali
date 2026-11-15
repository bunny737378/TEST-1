.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRead:J

.field private currentSpeed:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private endOfStreamQueuedToSonic:Z

.field private inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private lastProcessedInputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private lastSpeedAdjustedInputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private lastSpeedAdjustedOutputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final pendingCallbacks:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

.field private speedAdjustedTimeAsyncInputTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 44
    return-void
.end method

.method private calculateSpeedAdjustedTime(J)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    cmp-long v1, v1, p1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iput-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 62
    .line 63
    :cond_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 64
    .line 65
    sub-long v0, p1, v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getPlayoutDurationUsAtCurrentSpeed(J)J

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 73
    .line 74
    sub-long v1, p1, v1

    .line 75
    long-to-double v1, v1

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v5, v7

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 102
    move-result-wide v7

    .line 103
    sub-long/2addr v3, v7

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->divide(JJ)D

    .line 107
    move-result-wide v3

    .line 108
    mul-double/2addr v1, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    :goto_1
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 115
    .line 116
    iget-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 117
    add-long/2addr p1, v0

    .line 118
    .line 119
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 120
    return-wide p1
.end method

.method private static divide(JJ)D
    .locals 0

    long-to-double p0, p0

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private getMediaDurationUsAtCurrentSpeed(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getMediaDuration(J)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method private getPlayoutDurationUsAtCurrentSpeed(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getPlayoutDuration(J)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method private isUsingSonic()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private processPendingCallbacks()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isEnded()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/util/TimestampConsumer;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->calculateSpeedAdjustedTime(J)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method private resetState()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 30
    .line 31
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 34
    .line 35
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method private updateLastProcessedInputTime()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getProcessedInputBytes()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 21
    .line 22
    iget v6, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 23
    int-to-long v6, v6

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 26
    int-to-long v8, v1

    .line 27
    mul-long/2addr v6, v8

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/util/LongArray;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v3, v1

    .line 45
    .line 46
    iput-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 52
    .line 53
    .line 54
    const-wide/32 v4, 0xf4240

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 57
    .line 58
    iget v6, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 59
    int-to-long v6, v6

    .line 60
    .line 61
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 62
    int-to-long v8, v1

    .line 63
    mul-long/2addr v6, v8

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    iput-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method private updateSpeed(FJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeedChangeArrays(J)V

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setSpeed(F)V

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setPitch(F)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method private updateSpeedChangeArrays(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    sub-long v2, p1, v2

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, p2}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getPlayoutDurationUsAtCurrentSpeed(J)J

    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 42
    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getMediaDurationUs(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    cmp-long v2, v2, p1

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p1, v2

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getMediaDurationUsAtCurrentSpeed(J)J

    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    long-to-double p1, p1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v4, v6

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v2, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->divide(JJ)D

    .line 83
    move-result-wide v2

    .line 84
    mul-double/2addr p1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 94
    move-result-wide v1

    .line 95
    add-long/2addr v1, p1

    .line 96
    monitor-exit v0

    .line 97
    return-wide v1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->processPendingCallbacks()V

    .line 21
    return-object v0
.end method

.method public getSpeedAdjustedTimeAsync(JLandroidx/media3/common/util/TimestampConsumer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 6
    .line 7
    cmp-long v1, v1, p1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isEnded()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->calculateSpeedAdjustedTime(J)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

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

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onFlush()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    .line 9
    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 13
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    .line 9
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    iget v5, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 10
    int-to-long v5, v5

    .line 11
    .line 12
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 13
    int-to-long v7, v4

    .line 14
    .line 15
    mul-long v4, v5, v7

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeed(FJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    cmp-long v5, v3, v5

    .line 46
    const/4 v6, -0x1

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sub-long v7, v3, v0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 53
    .line 54
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 55
    int-to-long v3, v1

    .line 56
    .line 57
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 58
    int-to-long v0, v0

    .line 59
    .line 60
    mul-long v9, v3, v0

    .line 61
    .line 62
    .line 63
    const-wide/32 v11, 0xf4240

    .line 64
    .line 65
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 66
    .line 67
    .line 68
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 69
    move-result-wide v0

    .line 70
    long-to-int v0, v0

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 73
    .line 74
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 75
    .line 76
    rem-int v3, v0, v1

    .line 77
    .line 78
    sub-int v3, v1, v3

    .line 79
    .line 80
    if-eq v3, v1, :cond_0

    .line 81
    add-int/2addr v0, v3

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v0, v6

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v1

    .line 100
    int-to-long v3, v1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    if-eq v0, v6, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 117
    move-result v1

    .line 118
    int-to-long v5, v1

    .line 119
    sub-long/2addr v5, v3

    .line 120
    int-to-long v0, v0

    .line 121
    .line 122
    cmp-long v0, v5, v0

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 130
    const/4 v0, 0x1

    .line 131
    .line 132
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v5

    .line 160
    int-to-long v5, v5

    .line 161
    sub-long/2addr v5, v3

    .line 162
    add-long/2addr v0, v5

    .line 163
    .line 164
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateLastProcessedInputTime()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    return-void
.end method
