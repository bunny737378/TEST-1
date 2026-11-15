.class public Lcom/kwai/network/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v2, 0x4

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    const-wide/16 v3, 0x5

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    move-object v0, v7

    .line 14
    move v1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    :goto_0
    sput-object v7, Lcom/kwai/network/a/aq;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    return-void
.end method
