.class public final Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

.field public final c:Lcom/google/android/exoplayer/util/PriorityTaskManager;

.field public final d:Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;

.field public final e:Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->d:Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->a()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->e:Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->a()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer/upstream/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->b:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->a:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 8
    :goto_0
    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer/util/PriorityTaskManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->c:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer/util/PriorityTaskManager;-><init>()V

    .line 11
    :goto_0
    return-object v0
.end method
