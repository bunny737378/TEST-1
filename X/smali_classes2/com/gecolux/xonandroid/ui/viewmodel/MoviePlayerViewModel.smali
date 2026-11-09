.class public final Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;
.super Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;
.source "MoviePlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoviePlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviePlayerViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n295#2,2:52\n295#2,2:54\n*S KotlinDebug\n*F\n+ 1 MoviePlayerViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel\n*L\n37#1:52,2\n29#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0016R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001a0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;",
        "Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "syncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V",
        "_currentMovie",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "currentMovie",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentMovie",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "pendingMovieId",
        "",
        "loadMovieDetails",
        "",
        "showId",
        "languageId",
        "setCurrentMovie",
        "movieId",
        "selectMovie",
        "movie",
        "myListMovies",
        "",
        "getMyListMovies",
        "updateMyList",
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
.field private final _currentMovie:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private final currentMovie:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private final myListMovies:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingMovieId:I


# direct methods
.method public static synthetic $r8$lambda$RXA9ho29_TvwRL9YtJ5iSw5kqeY(Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->loadMovieDetails$lambda$0(Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/BaseMovieViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->_currentMovie:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->currentMovie:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->getMovies()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->myListMovies:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final loadMovieDetails$lambda$0(Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;)Lkotlin/Unit;
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->_currentMovie:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->get_movies()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 30
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v3

    int-to-long v3, v3

    iget v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->pendingMovieId:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCurrentMovie()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->currentMovie:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMyListMovies()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->myListMovies:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadMovieDetails(II)V
    .locals 1

    .line 28
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->loadMoviesInternal(IILkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->_currentMovie:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentMovie(I)V
    .locals 6

    .line 36
    iput p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->pendingMovieId:I

    .line 37
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->get_movies()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 37
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Movie;

    if-eqz v1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->_currentMovie:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public updateMyList(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/MoviePlayerViewModel;->getSyncManager()Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method
