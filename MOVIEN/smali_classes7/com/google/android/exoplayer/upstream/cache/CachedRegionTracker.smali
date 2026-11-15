.class public final Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

.field public final b:Ljava/util/TreeSet;


# virtual methods
.method public b(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->e(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b:J

    .line 6
    .line 7
    iget-wide v2, p2, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->c:J

    .line 8
    add-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p1, "CachedRegionTracker"

    .line 24
    .line 25
    const-string p2, "Removed a span we were not aware of"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-wide v0, p2, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->a:J

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->a:J

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;->c:[J

    .line 55
    .line 56
    iget-wide v1, v4, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    neg-int v0, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    :cond_1
    iput v0, v4, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p2, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;

    .line 83
    .line 84
    const-wide/16 v4, 0x1

    .line 85
    add-long/2addr v2, v4

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 89
    .line 90
    iget p2, p2, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 91
    .line 92
    iput p2, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_0
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final e(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b:J

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->c:J

    .line 7
    add-long/2addr v3, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;-><init>(JJ)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->f(Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->f(Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 41
    .line 42
    iput-wide v2, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 45
    .line 46
    iput v0, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 50
    .line 51
    iput-wide v2, v0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 52
    .line 53
    iget p1, v1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 54
    .line 55
    iput p1, v0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 71
    .line 72
    iput-wide v0, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 77
    .line 78
    iget v2, v1, Lcom/google/android/exoplayer/extractor/ChunkIndex;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/ChunkIndex;->c:[J

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    aget-wide v3, v1, v2

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-gtz v1, :cond_2

    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/ChunkIndex;->c:[J

    .line 104
    .line 105
    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    neg-int p1, p1

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x2

    .line 115
    .line 116
    :cond_4
    iput p1, v0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->c:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker;->b:Ljava/util/TreeSet;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_2
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->b:J

    .line 7
    .line 8
    iget-wide p1, p2, Lcom/google/android/exoplayer/upstream/cache/CachedRegionTracker$Region;->a:J

    .line 9
    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
