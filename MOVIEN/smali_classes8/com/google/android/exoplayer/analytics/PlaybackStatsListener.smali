.class public final Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$Callback;,
        Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$Callback;

.field public final e:Z

.field public final f:Lcom/google/android/exoplayer/Timeline$Period;

.field public g:Lcom/google/android/exoplayer/analytics/PlaybackStats;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:F


# virtual methods
.method public A(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public B(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object p5, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p5

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p5

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p6

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p6

    .line 24
    .line 25
    check-cast p6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p6}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p6

    .line 40
    .line 41
    check-cast p6, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    int-to-long v0, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, v0, v1, p3, p4}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o(JJ)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer/Timeline$Period;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/Timeline$Period;->f(I)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    const-wide/high16 v4, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer/Timeline$Period;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/exoplayer/Timeline$Period;->m()J

    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v2

    .line 54
    .line 55
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 56
    .line 57
    iget-wide v7, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 58
    .line 59
    iget-object v9, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 60
    .line 61
    iget v10, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 62
    .line 63
    new-instance v11, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v12, v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 70
    .line 71
    iget v3, v3, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v6, v12, v13, v3}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 78
    move-result-wide v12

    .line 79
    .line 80
    iget-wide v14, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->f:J

    .line 81
    .line 82
    iget-wide v3, v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->g:J

    .line 83
    move-object v6, v2

    .line 84
    .line 85
    move-wide/from16 v16, v3

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->u(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 108
    return-void
.end method

.method public D(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public F(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->j:Z

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZIZ)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p4

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    check-cast p4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p4}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    check-cast p4, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->q(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public J(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->r(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public K(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public N(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->B(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->k:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->a(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 20
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->C(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public i(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->l:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->l:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZZ)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public j(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget p2, p2, Lcom/google/android/exoplayer/PlaybackParameters;->a:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->m:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->m:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->i:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->c:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    const/4 p3, 0x4

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZIZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->s(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a(Z)Lcom/google/android/exoplayer/analytics/PlaybackStats;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->g:Lcom/google/android/exoplayer/analytics/PlaybackStats;

    .line 68
    .line 69
    .line 70
    filled-new-array {p3, p1}, [Lcom/google/android/exoplayer/analytics/PlaybackStats;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/google/android/exoplayer/analytics/PlaybackStats;->a([Lcom/google/android/exoplayer/analytics/PlaybackStats;)Lcom/google/android/exoplayer/analytics/PlaybackStats;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    iput-object p3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->g:Lcom/google/android/exoplayer/analytics/PlaybackStats;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->d:Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$Callback;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p2, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$Callback;->a(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/analytics/PlaybackStats;)V

    .line 85
    :cond_3
    return-void
.end method

.method public m(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->D(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p5, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1, p3}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result p5

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    iget-object p5, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p4}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->x(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public q(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->t(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->i:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    .line 33
    :goto_0
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1, p3}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result p4

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iget-object p4, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public t(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->b(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public v(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->c(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->A(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public w(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->j:Z

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->k:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZIZ)V

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->l:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->v(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZZ)V

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->m:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->y(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->c:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->S(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p5

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    check-cast p5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p5}, Lcom/google/android/exoplayer/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p5

    .line 40
    .line 41
    check-cast p5, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p1, p2, p3}, Lcom/google/android/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->E(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
