.class public Lcom/secmtp/sdk/core/common/vu/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "mm"

.field private static mu:Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;

.field private static volatile mv:Lcom/secmtp/sdk/core/common/vu/mm/mm;


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

.field private mw:Z

.field private my:Z

.field private nm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vu/mm/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mv:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    return-object v0
.end method

.method public static mm(Z)V
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;

    .line 8
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mm(Z)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mw:Z

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vu/mm/mm;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->my:Z

    return p0
.end method

.method public static nu()Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;

    return-object v0
.end method

.method private nv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V
    .locals 9

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mm/mm$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vu/mm/mm$3;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vu;)V
    .locals 2

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->my:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mm$4;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mm$4;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;Lcom/secmtp/sdk/core/common/nn/vu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mw:Z

    return v0
.end method

.method public final mu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->my:Z

    return v0
.end method

.method public final mv()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 24
    .line 25
    new-instance v6, Lcom/secmtp/sdk/core/common/vu/mm/mm$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V

    .line 29
    .line 30
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vv/mn/mn;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 40
    .line 41
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V

    .line 45
    .line 46
    sput-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mu:Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 49
    .line 50
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mm$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public final mw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mm$5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$5;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final my()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->my:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mm$6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$6;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final nm()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mm$7;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$7;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mm$8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$8;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
