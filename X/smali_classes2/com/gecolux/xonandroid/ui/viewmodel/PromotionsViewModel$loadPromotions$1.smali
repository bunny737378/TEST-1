.class final Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->loadPromotions()V
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
    c = "com.gecolux.xonandroid.ui.viewmodel.PromotionsViewModel$loadPromotions$1"
    f = "PromotionsViewModel.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->access$get_promotions$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;->getCachePromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->access$get_promotions$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/sealed/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->access$get_promotions$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/gecolux/xonandroid/sealed/UIState$Error;

    const-string v1, "No promotions available"

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/sealed/UIState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel$loadPromotions$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;->access$get_promotions$p(Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/sealed/UIState$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/sealed/UIState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
