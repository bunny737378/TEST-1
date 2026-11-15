.class final Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/exoplayer/Timeline$Period;

.field public d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

.field public e:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

.field public f:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

.field public g:Lcom/google/android/exoplayer/Timeline;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/exoplayer/Timeline$Period;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->c:Lcom/google/android/exoplayer/Timeline$Period;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 25
    :goto_0
    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 9
    return-object p1
.end method

.method public e()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->h:Z

    return v0
.end method

.method public h(ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v5, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->c:Lcom/google/android/exoplayer/Timeline$Period;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {v4, p2, v5, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/Timeline;I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 81
    :cond_3
    return-void
.end method

.method public i(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-void
.end method

.method public k(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->h:Z

    return-void
.end method

.method public n(Lcom/google/android/exoplayer/Timeline;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->p(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->p(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 53
    return-void
.end method

.method public o(I)Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->g:Lcom/google/android/exoplayer/Timeline;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->c:Lcom/google/android/exoplayer/Timeline$Period;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v4, v4, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 43
    .line 44
    if-ne v4, p1, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method

.method public final p(Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->c:Lcom/google/android/exoplayer/Timeline$Period;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/Timeline;I)V

    .line 28
    return-object v1
.end method
