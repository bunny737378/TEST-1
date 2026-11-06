.class public final Lcom/transsion/lib_web/download_render/FileRemoteDataManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Lyl/b;

.field private static final d:Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;

.field private static final e:Lkotlinx/coroutines/n0;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->a:Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lyl/b;

    .line 18
    invoke-direct {v0}, Lyl/b;-><init>()V

    .line 21
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->c:Lyl/b;

    .line 23
    new-instance v0, Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;

    .line 25
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;-><init>()V

    .line 28
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->d:Lcom/transsion/lib_web/download_render/timer/SyncDataTimerTask;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "newSingleThreadExecutor(...)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/m1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/k1;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->e:Lkotlinx/coroutines/n0;

    .line 49
    new-instance v0, Lcom/transsion/lib_web/download_render/e;

    .line 51
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/e;-><init>()V

    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->f:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/transsion/lib_web/download_render/f;

    .line 62
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/f;-><init>()V

    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->g:Lkotlin/Lazy;

    .line 71
    const-string v0, "requestTime"

    .line 73
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h:Ljava/lang/String;

    .line 75
    const-string v0, "wefeed-mobile-bff"

    .line 77
    sput-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->i:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/lib_web/download_render/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->f()Lcom/transsion/lib_web/download_render/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/lib_web/download_render/FileRemoteDataManager;)Lcom/transsion/lib_web/download_render/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->g()Lcom/transsion/lib_web/download_render/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/lib_web/download_render/FileRemoteDataManager;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f()Lcom/transsion/lib_web/download_render/g;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/lib_web/download_render/g;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/lib_web/download_render/g;

    .line 15
    return-object v0
.end method

.method private final g()Lcom/transsion/lib_web/download_render/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/lib_web/download_render/g;

    .line 9
    return-object v0
.end method

.method private final h()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method private static final j()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    const-string v0, "web_file_download_with_render_request"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->h:Ljava/lang/String;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/32 v0, 0x36ee80

    .line 21
    :try_start_1
    sget-object v4, Ldm/f;->c:Ldm/f$a;

    .line 23
    invoke-virtual {v4}, Ldm/f$a;->a()Ldm/f;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "dr_config"

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v4, v5, v6, v7, v8}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 50
    move-object v8, v4

    .line 51
    :cond_0
    if-nez v8, :cond_2

    .line 53
    :cond_1
    const-string v8, "{}"

    .line 55
    :cond_2
    const-class v4, Lcom/transsion/lib_web/download_render/data/config/ConfigData;

    .line 57
    invoke-static {v8, v4}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/transsion/lib_web/download_render/data/config/ConfigData;

    .line 63
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/config/ConfigData;->getRequestMinInterval()J

    .line 66
    move-result-wide v0

    .line 67
    sget-object v4, Lql/h;->a:Lql/h;

    .line 69
    const-string v5, "DR_Config"

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v7, "config:"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v7, ", intervalTime:"

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    cmp-long v0, v2, v0

    .line 101
    if-lez v0, :cond_3

    .line 103
    :try_start_2
    invoke-virtual {p0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->i:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->e:Lkotlinx/coroutines/n0;

    .line 3
    new-instance v3, Lcom/transsion/lib_web/download_render/FileRemoteDataManager$syncData$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v1}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager$syncData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    return-void
.end method
