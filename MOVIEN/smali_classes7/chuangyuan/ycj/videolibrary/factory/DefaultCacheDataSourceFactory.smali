.class public Lchuangyuan/ycj/videolibrary/factory/DefaultCacheDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# instance fields
.field public final a:Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;

.field public b:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

.field public final c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

.field public d:J


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/factory/DefaultCacheDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    .line 5
    .line 6
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/factory/DefaultCacheDataSourceFactory;->a:Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>()V

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;

    .line 18
    .line 19
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/factory/DefaultCacheDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/cache/SimpleCache;

    .line 20
    .line 21
    iget-wide v5, p0, Lchuangyuan/ycj/videolibrary/factory/DefaultCacheDataSourceFactory;->d:J

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    iget-object v6, p0, Lchuangyuan/ycj/videolibrary/factory/DefaultCacheDataSourceFactory;->c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    .line 28
    move-object v0, v7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;)V

    .line 32
    return-object v7
.end method
