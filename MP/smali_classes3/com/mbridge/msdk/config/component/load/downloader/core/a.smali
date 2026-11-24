.class public Lcom/mbridge/msdk/config/component/load/downloader/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/j;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 15
    .line 16
    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/b;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const-wide/16 v6, 0xa

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/config/component/load/downloader/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    .line 2
    .line 3
    return-object p0
.end method
