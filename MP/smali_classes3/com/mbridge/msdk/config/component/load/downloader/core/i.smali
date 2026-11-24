.class public Lcom/mbridge/msdk/config/component/load/downloader/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/i$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;-><init>()V

    return-void
.end method

.method public static b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/mbridge/msdk/config/component/load/downloader/core/h;)Ljava/util/concurrent/Future;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadTasks()Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b:I

    .line 22
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
