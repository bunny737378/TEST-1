.class public final Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/GameViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u001c\u0010\u001c\u001a\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0082@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/game/GameRepository;",
        "io",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/game/GameRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "categorySelectionFlow",
        "",
        "gameCacheJob",
        "Lkotlinx/coroutines/Job;",
        "loadGames",
        "reloadIfEmpty",
        "",
        "forceReload",
        "selectCategory",
        "name",
        "refreshGames",
        "clearCache",
        "observeCategorySelection",
        "processGames",
        "input",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$Companion;

.field private static final DEBOUNCE_MS:J = 0x12cL

.field private static final TOP_IN_CATEGORY_COUNT:I = 0x2


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySelectionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gameCacheJob:Lkotlinx/coroutines/Job;

.field private final io:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final repository:Lcom/gecolux/xonandroid/data/repository/game/GameRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/game/GameRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "repository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "io"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/game/GameRepository;

    .line 30
    iput-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    new-instance v4, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gecolux/xonandroid/domain/model/Game;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    const-string v1, "All"

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->categorySelectionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->loadGames()Lkotlinx/coroutines/Job;

    .line 45
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->observeCategorySelection()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/data/repository/game/GameRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/game/GameRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getCategorySelectionFlow$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->categorySelectionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getGameCacheJob$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->gameCacheJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)Lcom/gecolux/xonandroid/data/repository/game/GameRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/game/GameRepository;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$processGames(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->processGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGameCacheJob$p(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->gameCacheJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadGames()Lkotlinx/coroutines/Job;
    .locals 7

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$loadGames$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final observeCategorySelection()V
    .locals 7

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$observeCategorySelection$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 123
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$processGames$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$processGames$2;-><init>(Ljava/util/List;Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearCache()V
    .locals 15

    .line 100
    sget-object v0, Lcom/gecolux/xonandroid/data/cache/GameCache;->INSTANCE:Lcom/gecolux/xonandroid/data/cache/GameCache;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/cache/GameCache;->clear()V

    .line 101
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gecolux/xonandroid/domain/model/Game;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final forceReload()Lkotlinx/coroutines/Job;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->loadGames()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final refreshGames()Lkotlinx/coroutines/Job;
    .locals 7

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$refreshGames$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel$refreshGames$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final reloadIfEmpty()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/GamesUiState;->getAllGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->loadGames()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final selectCategory(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/GameViewModel;->categorySelectionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "All"

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
