.class public abstract Lcom/google/android/exoplayer/source/CompositeMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;,
        Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;

.field public g:Landroid/os/Handler;

.field public h:Lcom/google/android/exoplayer/upstream/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/BaseMediaSource;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->B(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public final synthetic B(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 4
    return-void
.end method

.method public abstract C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
.end method

.method public final D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer/source/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer/source/a;-><init>(Lcom/google/android/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->g:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer/source/MediaSource;->d(Landroid/os/Handler;Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->h:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer/source/MediaSource;->h(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/BaseMediaSource;->r()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/source/MediaSource;->b(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/source/MediaSource;->c(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/source/MediaSource;->a(Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 29
    return-void
.end method

.method public F(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/source/MediaSource;->b(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/source/MediaSource;->k(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->h:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->g:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/source/MediaSource;->c(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer/source/MediaSourceEventListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/source/MediaSource;->a(Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/source/MediaSource;->b(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 22
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/CompositeMediaSource;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/source/MediaSource;->k(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 22
    return-void
.end method

.method public y(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    return-object p2
.end method

.method public z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method
