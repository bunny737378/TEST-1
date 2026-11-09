.class public final Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;
.super Ljava/lang/Object;
.source "MyListSyncManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u000e\u0010*\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0011J\u000e\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0013J\u000e\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\u0016J\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u000203J\u0006\u00105\u001a\u000203J\u0006\u00106\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "",
        "movieRepo",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "seasonRepo",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "episodeRepo",
        "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_movies",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "_seasons",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "_specials",
        "_episodes",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "_isReady",
        "",
        "movies",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMovies",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "seasons",
        "getSeasons",
        "specials",
        "getSpecials",
        "episodes",
        "getEpisodes",
        "isReady",
        "hasLoaded",
        "loadMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "loadOnce",
        "",
        "forceReload",
        "fetchAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleMovie",
        "movie",
        "toggleSeason",
        "season",
        "toggleEpisode",
        "episode",
        "clearMovies",
        "Lkotlinx/coroutines/Job;",
        "clearSeasons",
        "clearEpisodes",
        "clearSpecials",
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
.field private final _episodes:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _isReady:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final _specials:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;"
        }
    .end annotation
.end field

.field private final episodeRepo:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

.field private final episodes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile hasLoaded:Z

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isReady:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final movieRepo:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

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

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final seasonRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

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

.field private final specials:Lkotlinx/coroutines/flow/StateFlow;
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
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "movieRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->movieRepo:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    .line 28
    iput-object p2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->seasonRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    .line 29
    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->episodeRepo:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    .line 30
    iput-object p4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_movies:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_specials:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_episodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_isReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->movies:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->specials:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->episodes:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->isReady:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    invoke-static {v2, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->loadMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$fetchAll(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->fetchAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepo$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->episodeRepo:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getHasLoaded$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->hasLoaded:Z

    return p0
.end method

.method public static final synthetic access$getLoadMutex$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->loadMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getMovieRepo$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->movieRepo:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    return-object p0
.end method

.method public static final synthetic access$getSeasonRepo$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->seasonRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_episodes$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_episodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isReady$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_isReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_movies$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_movies:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_seasons$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_specials$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->_specials:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setHasLoaded$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->hasLoaded:Z

    return-void
.end method

.method private final fetchAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearEpisodes()Lkotlinx/coroutines/Job;
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearEpisodes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearEpisodes$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final clearMovies()Lkotlinx/coroutines/Job;
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearMovies$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearMovies$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final clearSeasons()Lkotlinx/coroutines/Job;
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearSeasons$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearSeasons$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final clearSpecials()Lkotlinx/coroutines/Job;
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearSpecials$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$clearSpecials$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final forceReload()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$forceReload$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$forceReload$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEpisodes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->episodes:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->movies:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSpecials()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->specials:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isReady()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->isReady:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadOnce()V
    .locals 7

    .line 54
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->hasLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleEpisode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleEpisode$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lcom/gecolux/xonandroid/domain/model/Episode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 7

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleMovie$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleMovie$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lcom/gecolux/xonandroid/domain/model/Movie;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 7

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
