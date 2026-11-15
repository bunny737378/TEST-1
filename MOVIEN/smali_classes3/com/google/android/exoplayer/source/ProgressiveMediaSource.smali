.class public final Lcom/google/android/exoplayer/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final h:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

.field public final i:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public final j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/exoplayer/upstream/TransferListener;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/BaseMediaSource;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->l:I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->n:J

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->m:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->q:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 14
    .line 15
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->f:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Lcom/google/android/exoplayer/extractor/ExtractorsFactory;->createExtractors()[Lcom/google/android/exoplayer/extractor/Extractor;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v9, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget v10, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->l:I

    .line 36
    move-object v0, p3

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;[Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer/upstream/Allocator;Ljava/lang/String;I)V

    .line 42
    return-object p3
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->n:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->n:J

    .line 14
    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->o:Z

    .line 20
    .line 21
    if-ne v0, p3, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->p:Z

    .line 24
    .line 25
    if-ne v0, p4, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->v(JZZ)V

    .line 30
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->q:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->n:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->o:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->p:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->v(JZZ)V

    .line 17
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->release()V

    .line 6
    return-void
.end method

.method public final v(JZZ)V
    .locals 8

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->n:J

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->o:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->p:Z

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->n:J

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->o:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->p:Z

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->m:Ljava/lang/Object;

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 26
    return-void
.end method
