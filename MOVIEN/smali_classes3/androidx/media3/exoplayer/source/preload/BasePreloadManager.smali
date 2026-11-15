.class public abstract Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final mediaItemMediaSourceHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field protected final rankingDataComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sourceHolderPriorityQueue:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>.MediaSourceHolder;>;"
        }
    .end annotation
.end field

.field private final startPreloadingHandler:Landroid/os/Handler;

.field private final targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private targetPreloadStatusOfCurrentPreloadingSource:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->startPreloadingHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/util/PriorityQueue;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadCompleted$0(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private synthetic lambda$onPreloadCompleted$0(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 28
    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadNextSource()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private maybeStartPreloadNextSource()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->shouldStartPreloadingNextSource()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;->getTargetPreloadStatus(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 35
    .line 36
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->startPositionUs:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->preloadSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;J)V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->clearSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public final add(Landroidx/media3/common/MediaItem;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 1
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->createMediaSourceForPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract clearSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public createMediaSourceForPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    return-object p1
.end method

.method public final getMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 21
    return-object p1
.end method

.method public final getSourceCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTargetPreloadStatus(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 28
    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->maybeStartPreloadNextSource()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->startPreloadingHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/a;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public abstract preloadSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;J)V
.end method

.method public final release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseInternal()V

    .line 7
    return-void
.end method

.method public releaseInternal()V
    .locals 0

    return-void
.end method

.method public abstract releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public final remove(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final remove(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 2

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    check-cast v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->mediaItemMediaSourceHolderMap:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lock:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->sourceHolderPriorityQueue:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->targetPreloadStatusOfCurrentPreloadingSource:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public shouldStartPreloadingNextSource()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
