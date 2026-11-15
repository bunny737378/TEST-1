.class public Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;
.super Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;,
        Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;,
        Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Lcom/google/android/exoplayer/util/Clock;

.field public n:F

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLcom/google/android/exoplayer/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V

    iput-object p3, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->j:J

    iput p10, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->k:F

    iput-wide p11, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->l:J

    iput-object p13, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->m:Lcom/google/android/exoplayer/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->n:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->p:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLcom/google/android/exoplayer/util/Clock;Lcom/google/android/exoplayer/trackselection/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLcom/google/android/exoplayer/util/Clock;)V

    return-void
.end method

.method public static bridge synthetic d([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->i([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method public static f([[D)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    array-length v3, v3

    .line 9
    add-int/2addr v2, v3

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method public static i([[J)[[[J
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->j([[J)[[D

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->l([[D)[[D

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->f([[D)I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x3

    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    filled-new-array {v4, v3, v5}, [I

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, [[[J

    .line 29
    array-length v4, v0

    .line 30
    .line 31
    new-array v4, v4, [I

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v6, p0, v4}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->n([[[JI[[J[I)V

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v7, v2, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    if-ge v5, v7, :cond_3

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 46
    move v7, v8

    .line 47
    :goto_1
    array-length v11, v0

    .line 48
    .line 49
    if-ge v8, v11, :cond_2

    .line 50
    .line 51
    aget v11, v4, v8

    .line 52
    .line 53
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    aget-object v13, v0, v8

    .line 56
    array-length v13, v13

    .line 57
    .line 58
    if-ne v12, v13, :cond_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    aget-object v12, v1, v8

    .line 62
    .line 63
    aget-wide v11, v12, v11

    .line 64
    .line 65
    cmpg-double v13, v11, v9

    .line 66
    .line 67
    if-gez v13, :cond_1

    .line 68
    move v7, v8

    .line 69
    move-wide v9, v11

    .line 70
    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    aget v8, v4, v7

    .line 75
    add-int/2addr v8, v6

    .line 76
    .line 77
    aput v8, v4, v7

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, p0, v4}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->n([[[JI[[J[I)V

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    array-length p0, v3

    .line 85
    move v0, v8

    .line 86
    .line 87
    :goto_3
    if-ge v0, p0, :cond_4

    .line 88
    .line 89
    aget-object v1, v3, v0

    .line 90
    .line 91
    aget-object v4, v1, v7

    .line 92
    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    aget-object v1, v1, v5

    .line 96
    .line 97
    aget-wide v9, v1, v8

    .line 98
    .line 99
    const-wide/16 v11, 0x2

    .line 100
    mul-long/2addr v9, v11

    .line 101
    .line 102
    aput-wide v9, v4, v8

    .line 103
    .line 104
    aget-wide v9, v1, v6

    .line 105
    mul-long/2addr v9, v11

    .line 106
    .line 107
    aput-wide v9, v4, v6

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    return-object v3
.end method

.method public static j([[J)[[D
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[D

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    new-array v3, v3, [D

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_1
    aget-object v4, p0, v2

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    aget-wide v6, v4, v3

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v4, v6, v8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    long-to-double v6, v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    :goto_2
    aput-wide v6, v5, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static l([[D)[[D
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[D

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    new-array v3, v3, [D

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    array-length v3, v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    aget-object v3, p0, v2

    .line 24
    array-length v4, v3

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    aget-wide v4, v3, v4

    .line 29
    .line 30
    aget-wide v6, v3, v1

    .line 31
    sub-double/2addr v4, v6

    .line 32
    move v3, v1

    .line 33
    .line 34
    :goto_1
    aget-object v6, p0, v2

    .line 35
    array-length v7, v6

    .line 36
    .line 37
    add-int/lit8 v7, v7, -0x1

    .line 38
    .line 39
    if-ge v3, v7, :cond_2

    .line 40
    .line 41
    aget-wide v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    aget-wide v10, v6, v9

    .line 46
    add-double/2addr v7, v10

    .line 47
    .line 48
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 49
    mul-double/2addr v7, v10

    .line 50
    .line 51
    aget-object v10, v0, v2

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    cmpl-double v11, v4, v11

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    aget-wide v11, v6, v1

    .line 63
    sub-double/2addr v7, v11

    .line 64
    .line 65
    div-double v6, v7, v4

    .line 66
    .line 67
    :goto_2
    aput-wide v6, v10, v3

    .line 68
    move v3, v9

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method public static n([[[JI[[J[I)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    aget-object v4, v4, p1

    .line 12
    .line 13
    aget-object v5, p2, v3

    .line 14
    .line 15
    aget v6, p3, v3

    .line 16
    .line 17
    aget-wide v6, v5, v6

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    aput-wide v6, v4, v5

    .line 21
    add-long/2addr v0, v6

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    move p3, v2

    .line 27
    .line 28
    :goto_1
    if-ge p3, p2, :cond_1

    .line 29
    .line 30
    aget-object v3, p0, p3

    .line 31
    .line 32
    aget-object v3, v3, p1

    .line 33
    .line 34
    aput-wide v0, v3, v2

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->m:Lcom/google/android/exoplayer/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iget p7, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->p:I

    .line 9
    .line 10
    if-nez p7, :cond_0

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->p:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->g(J)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget p7, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->g(J)I

    .line 26
    move-result p8

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    .line 29
    .line 30
    if-ne p8, p7, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->c(IJ)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget p8, p2, Lcom/google/android/exoplayer/Format;->e:I

    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/exoplayer/Format;->e:I

    .line 52
    .line 53
    if-le p8, v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->m(J)J

    .line 57
    move-result-wide p5

    .line 58
    .line 59
    cmp-long p5, p3, p5

    .line 60
    .line 61
    if-gez p5, :cond_2

    .line 62
    .line 63
    iput p7, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget p2, p2, Lcom/google/android/exoplayer/Format;->e:I

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/exoplayer/Format;->e:I

    .line 69
    .line 70
    if-ge p2, p1, :cond_3

    .line 71
    .line 72
    iget-wide p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->i:J

    .line 73
    .line 74
    cmp-long p1, p3, p1

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    iput p7, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    .line 81
    .line 82
    if-eq p1, p7, :cond_4

    .line 83
    const/4 p1, 0x3

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->p:I

    .line 86
    :cond_4
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/Format;IFJ)Z
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    mul-float/2addr p1, p3

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    .line 9
    cmp-long p1, p1, p4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->q:J

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->m:Lcom/google/android/exoplayer/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o(J)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->q:J

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/exoplayer/source/chunk/MediaChunk;

    .line 40
    .line 41
    iget-wide v4, v4, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 42
    sub-long/2addr v4, p1

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->n:F

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer/util/Util;->T(JF)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->k()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->g(J)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :goto_0
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/exoplayer/source/chunk/MediaChunk;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->c:Lcom/google/android/exoplayer/Format;

    .line 76
    .line 77
    iget-wide v8, v1, Lcom/google/android/exoplayer/source/chunk/Chunk;->f:J

    .line 78
    sub-long/2addr v8, p1

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->n:F

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v1}, Lcom/google/android/exoplayer/util/Util;->T(JF)J

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    cmp-long v1, v8, v6

    .line 87
    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    iget v1, v4, Lcom/google/android/exoplayer/Format;->e:I

    .line 91
    .line 92
    iget v5, v0, Lcom/google/android/exoplayer/Format;->e:I

    .line 93
    .line 94
    if-ge v1, v5, :cond_3

    .line 95
    .line 96
    iget v1, v4, Lcom/google/android/exoplayer/Format;->o:I

    .line 97
    const/4 v5, -0x1

    .line 98
    .line 99
    if-eq v1, v5, :cond_3

    .line 100
    .line 101
    const/16 v8, 0x2d0

    .line 102
    .line 103
    if-ge v1, v8, :cond_3

    .line 104
    .line 105
    iget v4, v4, Lcom/google/android/exoplayer/Format;->n:I

    .line 106
    .line 107
    if-eq v4, v5, :cond_3

    .line 108
    .line 109
    const/16 v5, 0x500

    .line 110
    .line 111
    if-ge v4, v5, :cond_3

    .line 112
    .line 113
    iget v4, v0, Lcom/google/android/exoplayer/Format;->o:I

    .line 114
    .line 115
    if-ge v1, v4, :cond_3

    .line 116
    return v3

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return v2
.end method

.method public final g(J)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;->a()J

    .line 6
    move-result-wide v7

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->b:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->c(IJ)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v3, v2, Lcom/google/android/exoplayer/Format;->e:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->n:F

    .line 33
    move-object v1, p0

    .line 34
    move-wide v5, v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->e(Lcom/google/android/exoplayer/Format;IFJ)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    return v0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->o:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->p:I

    return v0
.end method

.method public h([[J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->g:Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;->b([[J)V

    .line 8
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->j:J

    return-wide v0
.end method

.method public final m(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->h:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-float p1, p1

    iget p2, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->k:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->h:J

    :goto_0
    return-wide p1
.end method

.method public o(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->l:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer/trackselection/AdaptiveTrackSelection;->n:F

    return-void
.end method
