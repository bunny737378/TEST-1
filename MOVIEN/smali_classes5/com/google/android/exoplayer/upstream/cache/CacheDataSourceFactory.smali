.class public final Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final c:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer/upstream/DataSink$Factory;

.field public final f:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

.field public final g:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource$Factory;I)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;

    invoke-direct {v3}, Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer/upstream/cache/CacheDataSinkFactory;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSinkFactory;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSink$Factory;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSink$Factory;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSink$Factory;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/DataSink$Factory;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->c:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->e:Lcom/google/android/exoplayer/upstream/DataSink$Factory;

    iput p5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->d:I

    iput-object p6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->f:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    iput-object p7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->g:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->c:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->e:Lcom/google/android/exoplayer/upstream/DataSink$Factory;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSink$Factory;->createDataSink()Lcom/google/android/exoplayer/upstream/DataSink;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->d:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->f:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->g:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 35
    move-object v0, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V

    .line 39
    return-object v8
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSourceFactory;->a()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
