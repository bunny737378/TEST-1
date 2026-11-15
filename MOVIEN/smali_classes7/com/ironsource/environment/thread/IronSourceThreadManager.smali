.class public final Lcom/ironsource/environment/thread/IronSourceThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIronSourceThreadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IronSourceThreadManager.kt\ncom/ironsource/environment/thread/IronSourceThreadManager\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,150:1\n32#2,2:151\n32#2,2:153\n32#2,2:155\n*S KotlinDebug\n*F\n+ 1 IronSourceThreadManager.kt\ncom/ironsource/environment/thread/IronSourceThreadManager\n*L\n73#1:151,2\n80#1:153,2\n87#1:155,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$g;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$g;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$c;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$c;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$f;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$f;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$d;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$d;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lkotlin/Lazy;

    .line 40
    .line 41
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$a;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lkotlin/Lazy;

    .line 48
    .line 49
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$e;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lkotlin/Lazy;

    .line 56
    .line 57
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$b;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$b;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lkotlin/Lazy;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Lcom/ironsource/V9;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lkotlin/Lazy;

    .line 1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/V9;

    return-object v0
.end method

.method private static final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    new-instance p0, Lcom/ironsource/environment/thread/a;

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()Lcom/ironsource/je;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/je;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final c()Lcom/ironsource/V9;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/V9;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final d()Lcom/ironsource/V9;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/V9;

    .line 9
    return-object v0
.end method

.method private final e()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static synthetic postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask(Ljava/lang/Runnable;J)V

    .line 10
    return-void
.end method

.method public static synthetic postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    .line 10
    return-void
.end method

.method public static synthetic postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    .line 10
    return-void
.end method

.method public static synthetic postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback(Ljava/lang/Runnable;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final executeTasks(ZZLjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    if-nez p2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 48
    .line 49
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Runnable;

    .line 84
    .line 85
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 86
    .line 87
    new-instance v1, Lcom/ironsource/environment/thread/b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p3, p1}, Lcom/ironsource/environment/thread/b;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 111
    :goto_3
    return-void
.end method

.method public final getInitHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public final getSharedManagersThread()Lcom/ironsource/V9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/V9;

    .line 9
    return-object v0
.end method

.method public final getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v2

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0x7fffffffffffffffL

    .line 31
    move-object v0, v7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    return-object v7
.end method

.method public final getUseSharedExecutorService()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return v0
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/V9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/V9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d()Lcom/ironsource/V9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/V9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final removeAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/V9;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->b(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final removeMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/je;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/V9;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/ironsource/V9;->b(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final removeUiThreadTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final setUseSharedExecutorService(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return-void
.end method
