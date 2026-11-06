.class public final Lcom/vungle/ads/internal/task/VungleJobRunner;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/task/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/VungleJobRunner$b;,
        Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;,
        Lcom/vungle/ads/internal/task/VungleJobRunner$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/VungleJobRunner$a;

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/b;

.field private final executor:Ljava/util/concurrent/Executor;

.field private nextCheck:J

.field private final pendingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/task/VungleJobRunner$b;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRunnable:Ljava/lang/Runnable;

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->Companion:Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->handler:Landroid/os/Handler;

    .line 20
    const-class v0, Lcom/vungle/ads/internal/task/VungleJobRunner;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/b;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/f;)V
    .locals 1

    .line 1
    const-string v0, "creator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->creator:Lcom/vungle/ads/internal/task/b;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/ads/internal/task/f;

    .line 20
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 34
    new-instance p1, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;

    .line 36
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method public static final synthetic access$executePendingJobs(Lcom/vungle/ads/internal/task/VungleJobRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->executePendingJobs()V

    .line 4
    return-void
.end method

.method private final declared-synchronized executePendingJobs()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    move-wide v5, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/vungle/ads/internal/task/VungleJobRunner$b;

    .line 30
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->getUptimeMillis()J

    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v0, v8

    .line 36
    if-ltz v8, :cond_1

    .line 38
    iget-object v8, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->getInfo()Lcom/vungle/ads/internal/task/c;

    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 49
    iget-object v8, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v9, Lcom/vungle/ads/internal/task/JobRunnable;

    .line 53
    iget-object v10, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->creator:Lcom/vungle/ads/internal/task/b;

    .line 55
    iget-object v11, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/ads/internal/task/f;

    .line 57
    invoke-direct {v9, v7, v10, p0, v11}, Lcom/vungle/ads/internal/task/JobRunnable;-><init>(Lcom/vungle/ads/internal/task/c;Lcom/vungle/ads/internal/task/b;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/f;)V

    .line 60
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->getUptimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    cmp-long v0, v5, v3

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J

    .line 81
    cmp-long v0, v5, v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->handler:Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 94
    sget-object v2, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 99
    :cond_3
    iput-wide v5, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vungle/ads/internal/task/VungleJobRunner$b;

    .line 30
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->getInfo()Lcom/vungle/ads/internal/task/c;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized execute(Lcom/vungle/ads/internal/task/c;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "jobInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/c;->copy()Lcom/vungle/ads/internal/task/c;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/c;->getDelay()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/vungle/ads/internal/task/c;->setDelay(J)Lcom/vungle/ads/internal/task/c;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/c;->getUpdateCurrent()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/vungle/ads/internal/task/VungleJobRunner$b;

    .line 50
    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->getInfo()Lcom/vungle/ads/internal/task/c;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v5}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 70
    sget-object v5, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 72
    sget-object v6, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 74
    const-string v7, "TAG"

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v8, "replacing pending job with new "

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v6, v7}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v5, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 107
    new-instance v3, Lcom/vungle/ads/internal/task/VungleJobRunner$b;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v4

    .line 113
    add-long/2addr v4, v1

    .line 114
    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;-><init>(JLcom/vungle/ads/internal/task/c;)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->executePendingJobs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public final getPendingJobSize$vungle_ads_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
