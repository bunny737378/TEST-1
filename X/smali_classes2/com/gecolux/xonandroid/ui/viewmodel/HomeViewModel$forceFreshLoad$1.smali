.class final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->forceFreshLoad()V
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
    c = "com.gecolux.xonandroid.ui.viewmodel.HomeViewModel$forceFreshLoad$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0x7c,
        0x7f,
        0x8c,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 122
    iget v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_homeState$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v8, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_isRefreshing$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->label:I

    invoke-interface {v0, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    .line 127
    :cond_5
    :goto_0
    :try_start_1
    sget-object v7, Lcom/gecolux/xonandroid/utils/SafeCallUtil;->INSTANCE:Lcom/gecolux/xonandroid/utils/SafeCallUtil;

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1$1;

    iget-object v8, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1$2;

    iget-object v10, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-direct {v8, v10, v9}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1$2;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1$3;

    iget-object v11, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-direct {v8, v11, v9}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1$3;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->label:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x11

    const/4 v15, 0x0

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/gecolux/xonandroid/utils/SafeCallUtil;->safeCall$default(Lcom/gecolux/xonandroid/utils/SafeCallUtil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_6

    goto :goto_4

    .line 140
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_isRefreshing$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->label:I

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 142
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 140
    :goto_3
    iget-object v5, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v5}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_isRefreshing$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;->label:I

    invoke-interface {v5, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    :goto_4
    return-object v2

    .line 142
    :cond_8
    :goto_5
    throw v0
.end method
