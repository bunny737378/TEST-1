.class final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->loadAllByLanguage(I)V
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
    c = "com.gecolux.xonandroid.ui.viewmodel.HomeViewModel$loadAllByLanguage$1"
    f = "HomeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xa9,
        0xaa,
        0xab,
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "showsDeferred",
        "moviesDeferred",
        "seasonsDeferred",
        "$this$launch",
        "showsDeferred",
        "moviesDeferred",
        "seasonsDeferred",
        "shows",
        "$this$launch",
        "showsDeferred",
        "moviesDeferred",
        "seasonsDeferred",
        "shows",
        "movies",
        "$this$launch",
        "showsDeferred",
        "moviesDeferred",
        "seasonsDeferred",
        "shows",
        "movies",
        "seasons",
        "homeData",
        "firstLangId"
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
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    :try_start_4
    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1$showsDeferred$1;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    invoke-direct {p1, v2, v3, v11}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1$showsDeferred$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 165
    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1$moviesDeferred$1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    invoke-direct {v2, v3, v4, v11}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1$moviesDeferred$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 167
    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1$seasonsDeferred$1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    invoke-direct {v2, v3, v4, v11}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1$seasonsDeferred$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 169
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    iput v10, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->label:I

    invoke-interface {p1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, p1

    move-object p1, v3

    move-object v3, v12

    .line 160
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 170
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$4:Ljava/lang/Object;

    iput v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->label:I

    invoke-interface {v3, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v6, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v2

    .line 160
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 171
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$5:Ljava/lang/Object;

    iput v8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->label:I

    invoke-interface {v4, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    .line 160
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 173
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 188
    :cond_8
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_homeState$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 175
    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v8, v3, v2, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$buildHomeUI(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-result-object v8

    .line 176
    iget-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v9}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_homeState$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    new-instance v10, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-direct {v10, v8}, Lcom/gecolux/xonandroid/sealed/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iget v10, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    invoke-static {v9, v8, v10}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$logHomeDebug(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lcom/gecolux/xonandroid/domain/model/HomeUIModel;I)V

    .line 179
    iget-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v9}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_languages$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gecolux/xonandroid/sealed/UIState;

    .line 180
    instance-of v10, v9, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    if-eqz v10, :cond_a

    check-cast v9, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-virtual {v9}, Lcom/gecolux/xonandroid/sealed/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gecolux/xonandroid/domain/model/Language;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Language;->getApiId()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    if-eqz v11, :cond_c

    .line 182
    iget v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    .line 183
    iget-object v9, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v9}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$5:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$6:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$7:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->L$8:Ljava/lang/Object;

    iput v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->label:I

    invoke-interface {v9, v8, v10, v12}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;->saveHomeSnapshot(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_c

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 196
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$get_homeState$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/gecolux/xonandroid/sealed/UIState$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Unknown error"

    :cond_b
    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/sealed/UIState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->printStackTrace()V

    .line 194
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getLog$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;->$languageId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u26a1 Load cancelled for language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
