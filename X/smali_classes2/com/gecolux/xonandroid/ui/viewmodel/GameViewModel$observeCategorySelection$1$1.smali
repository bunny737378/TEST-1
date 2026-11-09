.class final Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1$1;
.super Ljava/lang/Object;
.source "GameViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n774#2:162\n865#2,2:163\n*S KotlinDebug\n*F\n+ 1 GameViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1$1\n*L\n115#1:162\n115#1:163,2\n*E\n"
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

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 110
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->access$get_state$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;

    .line 111
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->access$get_state$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    .line 112
    const-string v2, "All"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getOriginalAllGames()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getCategoryGames()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v10, v2

    .line 114
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getCategoryGames()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gecolux/xonandroid/domain/model/Game;

    .line 115
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Game;->getTopInCategory()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    const/4 v2, 0x2

    .line 116
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v9, v2

    const/16 v13, 0x27f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 111
    invoke-static/range {v1 .. v14}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->copy$default(Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gecolux/xonandroid/domain/model/Game;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;

    move-result-object v1

    invoke-interface {v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
