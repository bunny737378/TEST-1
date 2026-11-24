.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;
    }
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field private flags:[I

.field private formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private offsets:[J

.field private readPosition:I

.field private relativeFirstIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 27
    .line 28
    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 31
    .line 32
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 46
    .line 47
    return-void
.end method

.method private discardSamples(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 12
    .line 13
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 17
    .line 18
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 27
    .line 28
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 34
    .line 35
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 36
    .line 37
    sub-int/2addr v3, p1

    .line 38
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 53
    .line 54
    aget-wide v0, p1, v2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 57
    .line 58
    aget p0, p0, v2

    .line 59
    .line 60
    int-to-long p0, p0

    .line 61
    add-long/2addr v0, p0

    .line 62
    return-wide v0

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 64
    .line 65
    aget-wide v0, p0, v1

    .line 66
    .line 67
    return-wide v0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private getLargestTimestamp(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public declared-synchronized advanceTo(JZZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 32
    .line 33
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sub-int v3, p4, v0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-wide v4, p1

    .line 39
    move v6, p3

    .line 40
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-ne p0, v7, :cond_1

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return v7

    .line 48
    :cond_1
    :try_start_2
    iget p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 49
    .line 50
    add-int/2addr p1, p0

    .line 51
    iput p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return p0

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    monitor-exit v1

    .line 57
    return v7

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_0
.end method

.method public declared-synchronized advanceToEnd()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public declared-synchronized attemptSplice(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    cmp-long p1, p1, v1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v3

    .line 17
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    cmp-long v0, v0, p1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_3
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 42
    .line 43
    if-le v0, v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 46
    .line 47
    aget-wide v5, v2, v1

    .line 48
    .line 49
    cmp-long v2, v5, p1

    .line 50
    .line 51
    if-ltz v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardUpstreamSamples(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v4

    .line 72
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1
.end method

.method public declared-synchronized commitSample(JIJILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->commitSampleTimestamp(J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 32
    .line 33
    aput-wide p1, v2, v0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 36
    .line 37
    aput-wide p4, p1, v0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 40
    .line 41
    aput p6, p2, v0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 44
    .line 45
    aput p3, p2, v0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 48
    .line 49
    aput-object p7, p2, v0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 54
    .line 55
    aput-object p3, p2, v0

    .line 56
    .line 57
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 58
    .line 59
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    .line 60
    .line 61
    aput p3, p2, v0

    .line 62
    .line 63
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 68
    .line 69
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 70
    .line 71
    if-ne p2, p3, :cond_2

    .line 72
    .line 73
    add-int/lit16 p2, p3, 0x3e8

    .line 74
    .line 75
    new-array p4, p2, [I

    .line 76
    .line 77
    new-array p5, p2, [J

    .line 78
    .line 79
    new-array p6, p2, [J

    .line 80
    .line 81
    new-array p7, p2, [I

    .line 82
    .line 83
    new-array v0, p2, [I

    .line 84
    .line 85
    new-array v2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 86
    .line 87
    new-array v3, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 88
    .line 89
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 90
    .line 91
    sub-int/2addr p3, v4

    .line 92
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 96
    .line 97
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 98
    .line 99
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 103
    .line 104
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 105
    .line 106
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 110
    .line 111
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 112
    .line 113
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 117
    .line 118
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 119
    .line 120
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 124
    .line 125
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 126
    .line 127
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 131
    .line 132
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 133
    .line 134
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 140
    .line 141
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 145
    .line 146
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 150
    .line 151
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 155
    .line 156
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 160
    .line 161
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 165
    .line 166
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 170
    .line 171
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 175
    .line 176
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 177
    .line 178
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 179
    .line 180
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 181
    .line 182
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 183
    .line 184
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 185
    .line 186
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 187
    .line 188
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 189
    .line 190
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I

    .line 191
    .line 192
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 193
    .line 194
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :cond_2
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_0
.end method

.method public declared-synchronized commitSampleTimestamp(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public declared-synchronized discardTo(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 9
    .line 10
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 11
    .line 12
    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eq p4, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    move-wide v7, p1

    .line 28
    move v9, p3

    .line 29
    move v6, v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v4, p0

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    const/4 p1, -0x1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    return-wide v1

    .line 44
    :cond_1
    :try_start_3
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    monitor-exit v4

    .line 49
    return-wide p0

    .line 50
    :cond_2
    move-object v4, p0

    .line 51
    monitor-exit v4

    .line 52
    return-wide v1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v4, p0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    throw p1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_1
.end method

.method public declared-synchronized discardToEnd()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public declared-synchronized discardToRead()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->discardSamples(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public discardUpstreamSamples(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getWriteIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 10
    .line 11
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 38
    .line 39
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_1
    sub-int/2addr v0, p1

    .line 47
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 52
    .line 53
    aget-wide v1, v0, p1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 56
    .line 57
    aget p0, p0, p1

    .line 58
    .line 59
    int-to-long p0, p0

    .line 60
    add-long/2addr v1, p0

    .line 61
    return-wide v1
.end method

.method public declared-synchronized format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method

.method public getFirstIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getFirstTimestampUs()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 12
    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1
.end method

.method public declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public getReadIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public declared-synchronized getUpstreamFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1
.end method

.method public getWriteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 2
    .line 3
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public declared-synchronized hasNextSample()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1
.end method

.method public peekSourceId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sourceIds:[I

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    .line 19
    .line 20
    return p0
.end method

.method public declared-synchronized read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->hasNextSample()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, -0x5

    .line 8
    const/4 v3, -0x4

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-eq p2, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v2

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 34
    .line 35
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->getRelativeIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p3, :cond_5

    .line 40
    .line 41
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 42
    .line 43
    aget-object p3, p3, p4

    .line 44
    .line 45
    if-ne p3, p5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->timesUs:[J

    .line 56
    .line 57
    aget-wide v0, p1, p4

    .line 58
    .line 59
    iput-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->flags:[I

    .line 62
    .line 63
    aget p1, p1, p4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->sizes:[I

    .line 69
    .line 70
    aget p1, p1, p4

    .line 71
    .line 72
    iput p1, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->offsets:[J

    .line 75
    .line 76
    aget-wide p2, p1, p4

    .line 77
    .line 78
    iput-wide p2, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->cryptoDatas:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 81
    .line 82
    aget-object p1, p1, p4

    .line 83
    .line 84
    iput-object p1, p6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 85
    .line 86
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v3

    .line 94
    :cond_5
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->formats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 95
    .line 96
    aget-object p2, p2, p4

    .line 97
    .line 98
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v2

    .line 102
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_0
.end method

.method public reset(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public declared-synchronized rewind()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public declared-synchronized setReadPosition(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->length:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public sourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleMetadataQueue;->upstreamSourceId:I

    .line 2
    .line 3
    return-void
.end method
