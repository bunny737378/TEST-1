.class public abstract Lcom/smartdigimkt/y7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/smartdigimkt/z7/a;

.field public static volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/y7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/y7/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    .line 8
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/y7/s;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    .line 27
    return-object v0
.end method
