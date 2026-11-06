.class public final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$a;,
        Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field static final f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field static final i:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$a;

.field static j:Z

.field static final k:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v0, "rx3.io-keep-alive-time"

    .line 7
    const-wide/16 v1, 0x3c

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->g:J

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$a;

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->i:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$a;

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/e;->dispose()V

    .line 36
    const-string v0, "rx3.io-priority"

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 71
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 76
    const-string v0, "rx3.io-scheduled-release"

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    sput-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->j:Z

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 86
    const-wide/16 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 92
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->k:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->k:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->g()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$EventLoopWorker;-><init>(Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 14
    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 3
    sget-wide v1, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->g:J

    .line 5
    sget-object v3, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->h:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/ThreadFactory;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;->k:Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

    .line 25
    :cond_0
    return-void
.end method
