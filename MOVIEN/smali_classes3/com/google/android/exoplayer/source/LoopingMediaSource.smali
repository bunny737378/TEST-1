.class public final Lcom/google/android/exoplayer/source/LoopingMediaSource;
.super Lcom/google/android/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;,
        Lcom/google/android/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer/source/MediaSource;

.field public final j:I

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/LoopingMediaSource;->H(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 6
    return-void
.end method

.method public G(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->j:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->k:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    :cond_0
    return-object p2
.end method

.method public H(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->j:I

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->j:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/google/android/exoplayer/Timeline;I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/google/android/exoplayer/Timeline;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 24
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/source/MediaSource;->e(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->l:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->k:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->j:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/MediaSource;->g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer/source/AbstractConcatenatedTimeline;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->k:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer/source/MediaSource;->g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->l:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/MediaSource;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->s(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/LoopingMediaSource;->i:Lcom/google/android/exoplayer/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 10
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/LoopingMediaSource;->G(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
