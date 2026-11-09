.class final Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeasonsDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->loadEpisodes(II)V
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
    c = "com.gecolux.xonandroid.ui.viewmodel.SeasonsDetailViewModel$loadEpisodes$1"
    f = "SeasonsDetailViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x44,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field final synthetic $seasonId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->$languageId:I

    iput p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->$seasonId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->$languageId:I

    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->$seasonId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$get_loading$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    :try_start_2
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1$1;

    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    iget v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->$languageId:I

    iget v8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->$seasonId:I

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;IILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->label:I

    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$setCachedEpisodes$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;Ljava/util/List;)V

    .line 71
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$get_episodes$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$getCachedEpisodes$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 73
    :try_start_3
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$get_error$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    const-string v4, "Failed to load episodes"

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->label:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$get_loading$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :goto_3
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$get_loading$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
