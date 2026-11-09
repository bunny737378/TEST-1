.class final Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 325
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2, p1}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$updateVisibility(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;)V

    .line 326
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTrendingGames()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$updateTrendingSlider(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Ljava/util/List;)V

    .line 327
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getNewGamesAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getNewGames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->submitList(Ljava/util/List;)V

    .line 328
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getTopGamesAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTopGames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->submitList(Ljava/util/List;)V

    .line 329
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getCategoryAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->submitList(Ljava/util/List;)V

    .line 330
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getCategoryAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/GameCategoryAdapter;->setSelectedCategory(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getTopInCategoryAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getTopInCategoryGames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;->submitList(Ljava/util/List;)V

    .line 332
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getFeaturedGame()Lcom/gecolux/xonandroid/domain/model/Game;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$bindFeaturedGame(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lcom/gecolux/xonandroid/domain/model/Game;)V

    .line 333
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getExtremeGamesAdapter(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getExtremeGames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/ui/adapter/ExtremeGamesAdapter;->updateList(Ljava/util/List;)V

    .line 334
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getExtremeGames()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$enableAutoScroll(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)V

    .line 336
    :cond_0
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$getAllGamesBound$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getAllGames()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 337
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;->access$setAllGamesBound$p(Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Z)V

    .line 338
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1$1;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v2, v3}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;Lcom/gecolux/xonandroid/ui/fragments/GamesFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 345
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/GamesFragment$observeViewModel$1$1$1;->emit(Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
