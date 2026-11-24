.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final DEFAULT_MAX_CACHE_FILE_SIZE:J = 0x200000L

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private checkCachePosition:J

.field private currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private currentDataSpecLengthUnset:Z

.field private currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flags:I

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;

.field private readPosition:J

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V
    .locals 7

    .line 54
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 1
    .param p6    # Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p3

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p3

    .line 26
    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 27
    .line 28
    and-int/lit8 p5, p5, 0x4

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    move p3, v0

    .line 33
    :cond_2
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;

    .line 40
    .line 41
    invoke-direct {p1, p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 49
    .line 50
    :goto_2
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 51
    .line 52
    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 41
    .line 42
    :cond_1
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p0
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 14
    .line 15
    return-void
.end method

.method private isBypassingCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isCausedByPositionOutOfRange(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    .line 9
    .line 10
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;->reason:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isReadingFromCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isReadingFromUpstream()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private isWritingToCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private openNextSource(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 53
    .line 54
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 59
    .line 60
    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 61
    .line 62
    iget-object v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 63
    .line 64
    iget v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v7, v5

    .line 70
    :goto_2
    move-object v5, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 83
    .line 84
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 85
    .line 86
    sub-long v9, v7, v9

    .line 87
    .line 88
    iget-wide v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 89
    .line 90
    sub-long/2addr v7, v9

    .line 91
    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 92
    .line 93
    cmp-long v2, v11, v3

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :cond_3
    move-wide v11, v7

    .line 102
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 103
    .line 104
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 105
    .line 106
    iget-object v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 107
    .line 108
    iget v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 109
    .line 110
    invoke-direct/range {v5 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 123
    .line 124
    :cond_5
    :goto_3
    move-wide v11, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 127
    .line 128
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 129
    .line 130
    cmp-long v9, v7, v3

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 140
    .line 141
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 142
    .line 143
    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 144
    .line 145
    iget-object v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 146
    .line 147
    iget v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 148
    .line 149
    invoke-direct/range {v7 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    move-object v2, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 159
    .line 160
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 161
    .line 162
    invoke-interface {v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 163
    .line 164
    .line 165
    move-object v15, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v15

    .line 168
    :goto_5
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 173
    .line 174
    if-ne v2, v0, :cond_8

    .line 175
    .line 176
    iget-wide v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 177
    .line 178
    const-wide/32 v10, 0x19000

    .line 179
    .line 180
    .line 181
    add-long/2addr v8, v10

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_6
    iput-wide v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isBypassingCache()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 200
    .line 201
    if-eq v2, v0, :cond_10

    .line 202
    .line 203
    :try_start_1
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 215
    .line 216
    invoke-interface {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw v0

    .line 220
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iput-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 229
    .line 230
    :cond_b
    iput-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 231
    .line 232
    iget-wide v5, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 233
    .line 234
    cmp-long v0, v5, v3

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    const/4 v0, 0x0

    .line 241
    :goto_8
    iput-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 242
    .line 243
    invoke-interface {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    cmp-long v2, v5, v3

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    iput-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 261
    .line 262
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 263
    .line 264
    add-long/2addr v2, v5

    .line 265
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 275
    .line 276
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->removeRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_9
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->setContentLength(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->getRedirectedUriOrDefault(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 18
    .line 19
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v5, v0, v3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 66
    .line 67
    cmp-long v3, v0, v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 72
    .line 73
    sub-long/2addr v0, v3

    .line 74
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long p1, v0, v3

    .line 79
    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 91
    .line 92
    .line 93
    iget-wide p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-wide p0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 16
    .line 17
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 18
    .line 19
    cmp-long v1, v5, v7

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 44
    .line 45
    int-to-long v3, v1

    .line 46
    add-long/2addr p1, v3

    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 48
    .line 49
    :cond_3
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 50
    .line 51
    int-to-long v3, v1

    .line 52
    add-long/2addr p1, v3

    .line 53
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 54
    .line 55
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 56
    .line 57
    cmp-long p3, p1, v5

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 74
    .line 75
    cmp-long v3, v7, v3

    .line 76
    .line 77
    if-gtz v3, :cond_7

    .line 78
    .line 79
    cmp-long v3, v7, v5

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :cond_6
    return v1

    .line 84
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return p0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
