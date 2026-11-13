.class public final Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Lkotlinx/coroutines/sync/a;

.field private static final e:Lkotlinx/coroutines/n0;

.field private static final f:Lkotlinx/coroutines/n0;

.field private static final g:Ljava/util/LinkedHashMap;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/lang/String;

.field private static j:Lcom/transsion/lib_web/download_render/d;

.field private static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->a:Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->d:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38505()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/m1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->e:Lkotlinx/coroutines/n0;

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->f:Lkotlinx/coroutines/n0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$a;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$a;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->j:Lcom/transsion/lib_web/download_render/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->k:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/a;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->d:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 7

    sget-object v0, Lgm/i;->a:Lgm/i;

    sget-object v1, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53456()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", if value is true -> can\'t load download"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53444()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lgm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->f:Lkotlinx/coroutines/n0;

    new-instance v4, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$startDownloadExecution$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$startDownloadExecution$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method private final m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc67c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 9

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53444()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object p1, Lgm/i;->a:Lgm/i;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53457()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lgm/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    sget-object v3, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->e:Lkotlinx/coroutines/n0;

    new-instance v6, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$executeTask$2$1;

    invoke-direct {v6, p1, v2}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$executeTask$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lgm/i;->a:Lgm/i;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53458()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lgm/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final h()Lcom/transsion/lib_web/download_render/d;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->j:Lcom/transsion/lib_web/download_render/d;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/app/Application;ZZZLhj/j;Ljava/lang/String;)V
    .locals 13

    const-string v0, "context"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9906()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v1, Lmg/c;->a:Lmg/c$a;

    sget-object v3, Lcom/tn/lib/logger/xlog/LogType;->TYPE_LOGCAT:Lcom/tn/lib/logger/xlog/LogType;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move/from16 v4, p4

    invoke-static/range {v1 .. v9}, Lmg/c$a;->g(Lmg/c$a;Landroid/app/Application;Lcom/tn/lib/logger/xlog/LogType;ZLjava/lang/String;JILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53444()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Lgm/i;->a:Lgm/i;

    const-string v2, "<init> start"

    invoke-virtual {v0, v1, v2}, Lgm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->e:Lkotlinx/coroutines/n0;

    new-instance v7, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p6

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;-><init>(Ljava/lang/String;Landroid/app/Application;ZLhj/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_1
    sget-object v0, Lgm/i;->a:Lgm/i;

    const-string v2, "<init> already done"

    invoke-virtual {v0, v1, v2}, Lgm/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lcom/transsion/lib_web/download_render/init/b;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/init/b;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/init/b;->invoke()V

    return-void
.end method
