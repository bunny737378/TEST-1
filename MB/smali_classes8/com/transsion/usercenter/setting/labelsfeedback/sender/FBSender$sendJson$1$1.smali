.class final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->l(Ljava/lang/String;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.setting.labelsfeedback.sender.FBSender$sendJson$1$1"
    f = "FBSender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $json:Ljava/lang/String;

.field final synthetic $liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation
.end field

.field final synthetic $observer:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

.field final synthetic $schedulingFailureHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $senderWorker:Landroidx/work/v;

.field final synthetic $this_runCatching:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

.field final synthetic $workManager:Landroidx/work/WorkManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Landroidx/work/WorkManager;Landroidx/work/v;Landroid/app/Application;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData;",
            "Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;",
            "Landroidx/work/WorkManager;",
            "Landroidx/work/v;",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$liveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$observer:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$workManager:Landroidx/work/WorkManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$senderWorker:Landroidx/work/v;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$application:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$schedulingFailureHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$this_runCatching:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$json:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->d(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/work/w;->a()Lcom/google/common/util/concurrent/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/work/w$b$c;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p5, p6, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$liveData:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$observer:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$workManager:Landroidx/work/WorkManager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$senderWorker:Landroidx/work/v;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$application:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$schedulingFailureHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$this_runCatching:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$json:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;-><init>(Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Landroidx/work/WorkManager;Landroidx/work/v;Landroid/app/Application;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$liveData:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$observer:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$workManager:Landroidx/work/WorkManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$senderWorker:Landroidx/work/v;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$application:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$schedulingFailureHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$this_runCatching:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$json:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/c0;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "feedback work name"

    .line 38
    .line 39
    sget-object v9, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v9, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/v;)Landroidx/work/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/work/h0;->a()Landroidx/work/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string p1, "enqueue(...)"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/work/w;->a()Lcom/google/common/util/concurrent/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v9, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/b;-><init>(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v9, v0}, Lcom/google/common/util/concurrent/r;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$liveData:Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$observer:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$schedulingFailureHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$this_runCatching:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$json:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v3, v4, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
