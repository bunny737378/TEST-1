.class public final Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;
.super Ljava/lang/Object;
.source "PlayerProgressSaver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerProgressSaver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerProgressSaver.kt\ncom/gecolux/xonandroid/player/progress/PlayerProgressSaver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00128\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0006\u0010\u001e\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;",
        "",
        "scope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "getPosition",
        "Lkotlin/Function0;",
        "",
        "getDuration",
        "buildItem",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "positionMs",
        "duration",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "handler",
        "Landroid/os/Handler;",
        "runnable",
        "Ljava/lang/Runnable;",
        "running",
        "",
        "start",
        "",
        "stop",
        "schedule",
        "checkAndSave",
        "release",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMPLETE_THRESHOLD:D = 0.95

.field public static final Companion:Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$Companion;

.field private static final INTERVAL_MS:J = 0x2710L


# instance fields
.field private final buildItem:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final getDuration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final getPosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final repository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

.field private runnable:Ljava/lang/Runnable;

.field private running:Z

.field private final scope:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$phVwvriALkbTrtFskBCX5a3YV3w(Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->schedule$lambda$0(Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->Companion:Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->repository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    .line 15
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->getPosition:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->getDuration:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p5, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->buildItem:Lkotlin/jvm/functions/Function2;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;)Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->repository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    return-object p0
.end method

.method private final checkAndSave()V
    .locals 13

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->getPosition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->getDuration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->buildItem:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    if-nez v6, :cond_1

    :goto_0
    return-void

    :cond_1
    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$checkAndSave$1;

    invoke-direct {v0, p0, v6, v5}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$checkAndSave$1;-><init>(Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->stop()V

    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$checkAndSave$2;

    invoke-direct {v0, p0, v6, v5}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$checkAndSave$2;-><init>(Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final schedule()V
    .locals 4

    .line 41
    new-instance v0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->runnable:Ljava/lang/Runnable;

    .line 45
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final schedule$lambda$0(Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->checkAndSave()V

    .line 43
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->running:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->schedule()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->stop()V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->running:Z

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->schedule()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->running:Z

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/progress/PlayerProgressSaver;->runnable:Ljava/lang/Runnable;

    return-void
.end method
