.class public final Lcom/facebook/bolts/AndroidExecutors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/AndroidExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/bolts/AndroidExecutors$Companion;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "b",
        "",
        "CORE_POOL_SIZE",
        "I",
        "CPU_COUNT",
        "Lcom/facebook/bolts/AndroidExecutors;",
        "INSTANCE",
        "Lcom/facebook/bolts/AndroidExecutors;",
        "",
        "KEEP_ALIVE_TIME",
        "J",
        "MAX_POOL_SIZE",
        "<init>",
        "()V",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/bolts/AndroidExecutors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/bolts/AndroidExecutors;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/bolts/AndroidExecutors;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    move-object v0, v7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    return-object v7
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/AndroidExecutors;->b()Lcom/facebook/bolts/AndroidExecutors;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/bolts/AndroidExecutors;->d(Lcom/facebook/bolts/AndroidExecutors;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
