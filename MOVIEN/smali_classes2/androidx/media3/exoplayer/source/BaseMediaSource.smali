.class public abstract Landroidx/media3/exoplayer/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private looper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeline:Landroidx/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 33
    return-void
.end method


# virtual methods
.method public final addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 12
    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 12
    return-void
.end method

.method public final createDrmEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->disableInternal()V

    .line 27
    :cond_0
    return-void
.end method

.method public disableInternal()V
    .locals 0

    return-void
.end method

.method public final enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->enableInternal()V

    .line 22
    :cond_0
    return-void
.end method

.method public enableInternal()V
    .locals 0

    return-void
.end method

.method public final getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 9
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;)V
    .locals 1
    .param p2    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public final prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2
    .param p2    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->timeline:Landroidx/media3/common/Timeline;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 8
    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final prepareSourceCalled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public abstract prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final refreshSourceInfo(Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->releaseSourceInternal()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 33
    :goto_0
    return-void
.end method

.method public abstract releaseSourceInternal()V
.end method

.method public final removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->removeEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 6
    return-void
.end method

.method public final removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 6
    return-void
.end method

.method public final setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method
