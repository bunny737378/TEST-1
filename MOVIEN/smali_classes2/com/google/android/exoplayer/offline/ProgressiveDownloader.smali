.class public final Lcom/google/android/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/offline/ProgressiveDownloader$ProgressForwarder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final b:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

.field public final d:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

.field public final e:Lcom/google/android/exoplayer/util/PriorityTaskManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    const/4 v7, 0x4

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 17
    .line 18
    iput-object v8, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->c()Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->b:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->a()Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->d()Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->d:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer/offline/DownloaderConstructorHelper;->e()Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 3
    .line 4
    const/16 v1, -0x3e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->a(I)V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->b:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->d:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->c:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 16
    .line 17
    const/high16 v0, 0x20000

    .line 18
    .line 19
    new-array v6, v0, [B

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 22
    .line 23
    const/16 v8, -0x3e8

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    move-object v9, p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader$ProgressForwarder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/offline/ProgressiveDownloader$ProgressForwarder;-><init>(Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;)V

    .line 34
    move-object v9, v0

    .line 35
    .line 36
    :goto_0
    iget-object v10, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->c(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer/util/PriorityTaskManager;ILcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->d(I)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->d(I)V

    .line 53
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->b:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/ProgressiveDownloader;->d:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->j(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V

    .line 10
    return-void
.end method
