.class public Lcom/secmtp/sdk/core/common/vv/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mm"

.field private static mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;


# instance fields
.field private mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mm()I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v7, Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    new-instance v5, Lcom/secmtp/sdk/core/common/vv/mn/mm$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/secmtp/sdk/core/common/vv/mn/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mm;)V

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 29
    move-object v0, v7

    .line 30
    move v1, v2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vv/mn/mn;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    iput-object v7, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 36
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mn/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv/mn/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    return-object v0
.end method

.method private static mu()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mm()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final mm(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mm()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 19
    :cond_0
    return-void
.end method
