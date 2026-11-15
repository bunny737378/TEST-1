.class public final Lcom/google/android/exoplayer/util/TimestampAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->h(J)V

    .line 14
    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x15f90

    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x15f90

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    sub-long/2addr v0, p1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->b:J

    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    .line 36
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->b:J

    .line 43
    add-long/2addr p1, v0

    .line 44
    return-wide p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public b(J)J
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->i(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x100000000L

    .line 28
    add-long/2addr v2, v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x200000000L

    .line 34
    div-long/2addr v2, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    sub-long v6, v2, v6

    .line 39
    mul-long/2addr v6, v4

    .line 40
    add-long/2addr v6, p1

    .line 41
    mul-long/2addr v2, v4

    .line 42
    add-long/2addr p1, v2

    .line 43
    .line 44
    sub-long v2, v6, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    sub-long v0, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    cmp-long v0, v2, v0

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    move-wide p1, v6

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->f(J)J

    .line 63
    move-result-wide p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a(J)J

    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->b:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->b:J

    :goto_0
    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    return-void
.end method

.method public declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method
