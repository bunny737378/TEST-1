.class public Lcom/google/android/exoplayer/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/Player$EventListener;
.implements Lcom/google/android/exoplayer/metadata/MetadataOutput;
.implements Lcom/google/android/exoplayer/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;
.implements Lcom/google/android/exoplayer/video/VideoListener;
.implements Lcom/google/android/exoplayer/audio/AudioListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;,
        Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lcom/google/android/exoplayer/util/Clock;

.field public final c:Lcom/google/android/exoplayer/Timeline$Window;

.field public final d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field public e:Lcom/google/android/exoplayer/Player;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer/util/Clock;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->b:Lcom/google/android/exoplayer/util/Clock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer/Timeline$Window;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->c:Lcom/google/android/exoplayer/Timeline$Window;

    .line 33
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->z(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->c()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->z(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->z(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->y(Lcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->y(Lcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->z(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->z(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->m()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->a(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->c:I

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->n(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public H(Lcom/google/android/exoplayer/Player;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/exoplayer/Player;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->A()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->J(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/ExoPlaybackException;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->j(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->c(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->K(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->g(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->P(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer/metadata/Metadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->o(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/metadata/Metadata;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer/Format;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/Format;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->A()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->M(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->h(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->h(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->A()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->f(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->Q(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->i(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->x(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->Q(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->R(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->d(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->s(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->B()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->B(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->n(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->y(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->D(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->A()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->I(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->L(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->H(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->i(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->F(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->t(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 4
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->e(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->G(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->N(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->b(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->u(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v2, 0x2

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->R(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    move-object v1, v6

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->z(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->O(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer/Format;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->E()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->l(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/Format;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->A(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer/Timeline;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->n(Lcom/google/android/exoplayer/Timeline;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->v(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->k(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->E(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move v5, p6

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->p(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->A()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->f(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final v(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->C(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->r(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->D()Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/exoplayer/analytics/AnalyticsListener;->m(Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public x(Lcom/google/android/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public y(Lcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->b:Lcom/google/android/exoplayer/util/Clock;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/google/android/exoplayer/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 28
    move-result p3

    .line 29
    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    .line 35
    :goto_0
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcom/google/android/exoplayer/Player;->getCurrentAdGroupIndex()I

    .line 51
    move-result p3

    .line 52
    .line 53
    iget v0, v5, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b:I

    .line 54
    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lcom/google/android/exoplayer/Player;->getCurrentAdIndexInAdGroup()I

    .line 61
    move-result p3

    .line 62
    .line 63
    iget v0, v5, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->c:I

    .line 64
    .line 65
    if-ne p3, v0, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lcom/google/android/exoplayer/Player;->getCurrentPosition()J

    .line 71
    move-result-wide v3

    .line 72
    :cond_2
    :goto_1
    move-wide v6, v3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lcom/google/android/exoplayer/Player;->getContentPosition()J

    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->c:Lcom/google/android/exoplayer/Timeline$Window;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/exoplayer/Timeline$Window;->a()J

    .line 99
    move-result-wide v3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentPosition()J

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getTotalBufferedDuration()J

    .line 114
    move-result-wide v10

    .line 115
    move-object v0, p3

    .line 116
    move-object v3, p1

    .line 117
    move v4, p2

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 121
    return-object p3
.end method

.method public final z(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->o(I)Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->e:Lcom/google/android/exoplayer/Player;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge p1, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->y(Lcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->b:Lcom/google/android/exoplayer/Timeline;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->c:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->y(Lcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
