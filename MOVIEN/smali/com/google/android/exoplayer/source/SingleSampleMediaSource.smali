.class public final Lcom/google/android/exoplayer/source/SingleSampleMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListenerWrapper;,
        Lcom/google/android/exoplayer/source/SingleSampleMediaSource$EventListener;,
        Lcom/google/android/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final h:Lcom/google/android/exoplayer/Format;

.field public final i:J

.field public final j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final k:Z

.field public final l:Lcom/google/android/exoplayer/Timeline;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/google/android/exoplayer/upstream/TransferListener;


# virtual methods
.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i()V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 10

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->f:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->n:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->h:Lcom/google/android/exoplayer/Format;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->i:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->j:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->k:Z

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;-><init>(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/Format;JLcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Z)V

    .line 25
    return-object p2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->n:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaSource;->l:Lcom/google/android/exoplayer/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 8
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
