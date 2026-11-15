.class public abstract Lcom/smartdigimkt/n0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/n0/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/smartdigimkt/n0/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Lcom/smartdigimkt/n0/b;-><init>()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    sput-object v0, Lcom/smartdigimkt/n0/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n0/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    return-object v0
.end method
