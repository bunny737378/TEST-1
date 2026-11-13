.class final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

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

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$liveData:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$observer:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    iput-object p3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$workManager:Landroidx/work/WorkManager;

    iput-object p4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$senderWorker:Landroidx/work/v;

    iput-object p5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$application:Landroid/app/Application;

    iput-object p6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$schedulingFailureHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$this_runCatching:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    iput-object p8, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$json:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->d(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lkotlinx/coroutines/n0;Landroidx/work/w;Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Landroidx/work/w;->a()Lcom/google/common/util/concurrent/r;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/w$b$c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/c0;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p5, p6, p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v10, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$liveData:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$observer:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    iget-object v3, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$workManager:Landroidx/work/WorkManager;

    iget-object v4, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$senderWorker:Landroidx/work/v;

    iget-object v5, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$application:Landroid/app/Application;

    iget-object v6, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$schedulingFailureHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$this_runCatching:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    iget-object v8, p0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->$json:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;-><init>(Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Landroidx/work/WorkManager;Landroidx/work/v;Landroid/app/Application;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9bdd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
