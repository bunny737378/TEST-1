.class final Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowsDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->loadShowData(II)V
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
    c = "com.gecolux.xonandroid.ui.viewmodel.ShowsDetailViewModel$loadShowData$1"
    f = "ShowsDetailViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x42,
        0x43,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "specialsDeferred",
        "seasonsDeferred",
        "moviesDeferred",
        "$this$launch",
        "specialsDeferred",
        "seasonsDeferred",
        "moviesDeferred",
        "$this$launch",
        "specialsDeferred",
        "seasonsDeferred",
        "moviesDeferred"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field final synthetic $showId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;


# direct methods
.method constructor <init>(ILcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$showId:I

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    iput p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$languageId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;

    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$showId:I

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$languageId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;-><init>(ILcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->getPreloadedShowId()I

    move-result p1

    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$showId:I

    if-ne p1, v2, :cond_4

    .line 51
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_specialSeasons$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->getPreloadedSpecials()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_seasons$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->getPreloadedSeasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_movies$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->getPreloadedMovies()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_isDataLoaded$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->setPreloadedShowId(I)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_isLoading$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    :try_start_3
    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1$specialsDeferred$1;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$showId:I

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$languageId:I

    const/4 v11, 0x0

    invoke-direct {p1, v2, v3, v4, v11}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1$specialsDeferred$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;IILkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 62
    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1$seasonsDeferred$1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$showId:I

    iget v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$languageId:I

    invoke-direct {v2, v3, v4, v5, v11}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1$seasonsDeferred$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;IILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 63
    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1$moviesDeferred$1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$showId:I

    iget v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->$languageId:I

    invoke-direct {v2, v3, v4, v5, v11}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1$moviesDeferred$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;IILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {v3}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_specialSeasons$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$4:Ljava/lang/Object;

    iput v10, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, v12

    :goto_0
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_seasons$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->label:I

    invoke-interface {v4, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_movies$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->label:I

    invoke-interface {v3, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_isDataLoaded$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 71
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_error$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Unknown error"

    :cond_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_5
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_isLoading$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :goto_6
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$get_isLoading$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
