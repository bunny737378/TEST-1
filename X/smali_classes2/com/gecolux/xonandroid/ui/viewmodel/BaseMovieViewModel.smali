.class public abstract Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseMovieViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0004J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "syncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V",
        "getRepository",
        "()Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "getSyncManager",
        "()Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "_movies",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "get_movies",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "movies",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMovies",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadMoviesInternal",
        "Lkotlinx/coroutines/Job;",
        "showId",
        "",
        "languageId",
        "onLoaded",
        "Lkotlin/Function0;",
        "",
        "updateMyList",
        "movie",
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


# instance fields
.field private final _movies:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;"
        }
    .end annotation
.end field

.field private final movies:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

.field private final syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->_movies:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic loadMoviesInternal$default(Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->loadMoviesInternal(IILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoviesInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getMovies()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRepository()Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    return-object v0
.end method

.method protected final getSyncManager()Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    return-object v0
.end method

.method protected final get_movies()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->_movies:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method protected final loadMoviesInternal(IILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel$loadMoviesInternal$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel$loadMoviesInternal$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public updateMyList(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method
