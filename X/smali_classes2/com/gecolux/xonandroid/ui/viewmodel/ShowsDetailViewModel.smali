.class public final Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ShowsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "seasonsRepo",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "moviesRepo",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;)V",
        "_specialSeasons",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "specialSeasons",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSpecialSeasons",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_seasons",
        "seasons",
        "getSeasons",
        "_movies",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "movies",
        "getMovies",
        "_isLoading",
        "",
        "isLoading",
        "_error",
        "",
        "error",
        "getError",
        "_isDataLoaded",
        "isDataLoaded",
        "loadShowData",
        "",
        "showId",
        "",
        "languageId",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

.field private static preloadedMovies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private static preloadedSeasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private static preloadedShowId:I

.field private static preloadedSpecials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _error:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _isDataLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final _seasons:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _specialSeasons:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;"
        }
    .end annotation
.end field

.field private final error:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isDataLoaded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private final moviesRepo:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

.field private final seasons:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;"
        }
    .end annotation
.end field

.field private final seasonsRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

.field private final specialSeasons:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    const/4 v0, -0x1

    .line 80
    sput v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedShowId:I

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedSpecials:Ljava/util/List;

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedSeasons:Ljava/util/List;

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedMovies:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "seasonsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moviesRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->seasonsRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    .line 21
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->moviesRepo:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_specialSeasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->specialSeasons:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_movies:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->error:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_isDataLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->isDataLoaded:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getMoviesRepo$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->moviesRepo:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    return-object p0
.end method

.method public static final synthetic access$getPreloadedMovies$cp()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedMovies:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPreloadedSeasons$cp()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedSeasons:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPreloadedShowId$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedShowId:I

    return v0
.end method

.method public static final synthetic access$getPreloadedSpecials$cp()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedSpecials:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSeasonsRepo$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->seasonsRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isDataLoaded$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_isDataLoaded:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_movies$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_movies:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_seasons$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_specialSeasons$p(Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->_specialSeasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setPreloadedMovies$cp(Ljava/util/List;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedMovies:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPreloadedSeasons$cp(Ljava/util/List;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedSeasons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPreloadedShowId$cp(I)V
    .locals 0

    .line 18
    sput p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedShowId:I

    return-void
.end method

.method public static final synthetic access$setPreloadedSpecials$cp(Ljava/util/List;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->preloadedSpecials:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->error:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

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

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSeasons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSpecialSeasons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->specialSeasons:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isDataLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->isDataLoaded:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadShowData(II)V
    .locals 7

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$loadShowData$1;-><init>(ILcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
