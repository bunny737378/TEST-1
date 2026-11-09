.class final Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1;
.super Ljava/lang/Object;
.source "GameViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;

    iget v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u2705 API data arrived \u2192 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " games"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "GameViewModel"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->access$processGames(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->access$getGameCacheJob$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
