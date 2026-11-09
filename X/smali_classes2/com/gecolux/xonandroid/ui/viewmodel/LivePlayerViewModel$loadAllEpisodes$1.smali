.class final Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LivePlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->loadAllEpisodes(II)V
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
    c = "com.gecolux.xonandroid.ui.viewmodel.LivePlayerViewModel$loadAllEpisodes$1"
    f = "LivePlayerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-LivePlayerViewModel$loadAllEpisodes$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field final synthetic $showId:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->$showId:I

    iput p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->$languageId:I

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

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->$showId:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->$languageId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "loadAllEpisodes: "

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 35
    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->label:I

    const-string v4, "LiveVM"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->$showId:I

    iget v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->$languageId:I

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1$1$allEps$1;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v3, v7, v10}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1$1$allEps$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;IILkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->I$0:I

    iput v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 35
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-static {v1, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->access$setAllEpisodes$p(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;Ljava/util/List;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    .line 56
    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->access$get_currentEpisode$p(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    const-string v0, "loadAllEpisodes failed"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
