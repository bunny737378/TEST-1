.class final Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.gecolux.xonandroid.ui.activity.LoginActivity$setupClicks$1$7$1"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x76
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

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/LoginActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/LoginActivity;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/LoginActivity;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceType:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/LoginActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;->access$getAuthVM(Lcom/gecolux/xonandroid/ui/activity/LoginActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$email:Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$password:Ljava/lang/String;

    .line 121
    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceId:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    iget-object v7, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceName:Ljava/lang/String;

    .line 123
    iget-object v8, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->$deviceType:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 118
    iput v2, p0, Lcom/gecolux/xonandroid/ui/activity/LoginActivity$setupClicks$1$7$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lcom/gecolux/xonandroid/ui/viewmodel/AuthViewModel;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 125
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
