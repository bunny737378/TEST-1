.class public final Lcom/vungle/ads/internal/task/VungleJobRunner;
.super Ljava/lang/Object;

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

    new-instance v0, Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->Companion:Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->handler:Landroid/os/Handler;

    const-class v0, Lcom/vungle/ads/internal/task/VungleJobRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/b;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/f;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->creator:Lcom/vungle/ads/internal/task/b;

    iput-object p2, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/ads/internal/task/f;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    new-instance p1, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/task/VungleJobRunner$PendingRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$executePendingJobs(Lcom/vungle/ads/internal/task/VungleJobRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->executePendingJobs()V

    return-void
.end method

.method private final declared-synchronized executePendingJobs()V
    .locals 1

    const v0, 0xad26

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/task/VungleJobRunner$b;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;->getInfo()Lcom/vungle/ads/internal/task/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized execute(Lcom/vungle/ads/internal/task/c;)V
    .locals 1

    const v0, 0xad2a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getPendingJobSize$vungle_ads_release()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
