.class final Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gecolux/xonandroid/sealed/ResultCallBack;",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.data.repository.auth.AuthRepository$register$2"
    f = "AuthRepository.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $deviceType:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$email:Ljava/lang/String;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->this$0:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    iput-object p4, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$password:Ljava/lang/String;

    iput-object p6, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceName:Ljava/lang/String;

    iput-object p7, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->this$0:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    iget-object v4, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$password:Ljava/lang/String;

    iget-object v6, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceName:Ljava/lang/String;

    iget-object v7, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceType:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->label:I

    const-string v2, "AuthRepository"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$email:Ljava/lang/String;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\ud83d\udcdd register called for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " with device "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->this$0:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->access$getRemote$p(Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$email:Ljava/lang/String;

    iget-object v7, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$password:Ljava/lang/String;

    iget-object v8, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceId:Ljava/lang/String;

    iget-object v9, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceName:Ljava/lang/String;

    iget-object v10, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceType:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->label:I

    invoke-virtual/range {v4 .. v11}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    .line 52
    instance-of v0, p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "\u2705 register success, saving user"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->this$0:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->access$getUserPrefs$p(Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/User;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->saveUser(Lcom/gecolux/xonandroid/domain/model/User;)V

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->this$0:Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;->access$getUserPrefs$p(Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository;)Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/auth/AuthRepository$register$2;->$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->saveDeviceId(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
