.class public final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/HomeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,459:1\n774#2:460\n865#2,2:461\n1869#2,2:463\n774#2:465\n865#2,2:466\n1869#2,2:468\n774#2:470\n865#2,2:471\n774#2:473\n865#2,2:474\n774#2:477\n865#2,2:478\n1056#2:480\n774#2:481\n865#2,2:482\n1056#2:484\n827#2:485\n855#2,2:486\n1#3:476\n49#4:488\n51#4:492\n46#5:489\n51#5:491\n105#6:490\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/HomeViewModel\n*L\n223#1:460\n223#1:461,2\n223#1:463,2\n237#1:465\n237#1:466,2\n237#1:468,2\n253#1:470\n253#1:471,2\n255#1:473\n255#1:474,2\n279#1:477\n279#1:478,2\n279#1:480\n280#1:481\n280#1:482,2\n280#1:484\n283#1:485\n283#1:486,2\n421#1:488\n421#1:492\n421#1:489\n421#1:491\n421#1:490\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010:\u001a\u00020\u001dH\u0002J\u0008\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u0013H\u0002J\u000e\u0010?\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u0013J2\u0010@\u001a\u0002072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00182\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00182\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0018H\u0002J\u0018\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u0002072\u0006\u0010=\u001a\u00020\u0013H\u0002J\u000e\u0010D\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010EJ\u000e\u0010F\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020%J\"\u0010G\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020I2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001d0KJ\u0010\u0010L\u001a\u0002072\u0006\u0010B\u001a\u000207H\u0002J$\u0010M\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00132\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001d0PJ\u0012\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00180\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00180 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00180 0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR \u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00180 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00180 0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR \u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00180 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00180 0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR \u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00180 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00180 0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001bR\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001bR\u000e\u00103\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070 0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001bR\u0010\u0010>\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
        "movieRepository",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "seasonRepository",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "settingsManager",
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        "continueWatchingRepository",
        "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "myListSyncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/core/SettingsManager;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Landroid/content/Context;)V",
        "getCurrentLanguageId",
        "",
        "log",
        "",
        "continueWatching",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "getContinueWatching",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "clearContinueWatching",
        "",
        "_languages",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/sealed/UIState;",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        "languages",
        "getLanguages",
        "_shows",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        "shows",
        "getShows",
        "_movies",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "movies",
        "getMovies",
        "_seasons",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "seasons",
        "getSeasons",
        "_isRefreshing",
        "",
        "isRefreshing",
        "selectedLanguageId",
        "loadJob",
        "Lkotlinx/coroutines/Job;",
        "_homeState",
        "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
        "homeState",
        "getHomeState",
        "forceFreshLoad",
        "loadCachedLanguages",
        "loadAllByLanguage",
        "languageId",
        "clickJob",
        "selectLanguage",
        "buildHomeUI",
        "logHomeDebug",
        "home",
        "apiHomeFeatured",
        "refreshFromApiIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFavorite",
        "toggleFeaturedFavorite",
        "item",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "rePickFeatured",
        "preloadShowData",
        "showId",
        "onReady",
        "Lkotlin/Function0;",
        "getAllLiveTvShows",
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
.field private final _homeState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _isRefreshing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _languages:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _movies:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _seasons:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _shows:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private apiHomeFeatured:Ljava/lang/String;

.field private final appContext:Landroid/content/Context;

.field private clickJob:Lkotlinx/coroutines/Job;

.field private final continueWatching:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

.field private final homeState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isRefreshing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final languages:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private loadJob:Lkotlinx/coroutines/Job;

.field private final log:Ljava/lang/String;

.field private final movieRepository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

.field private final movies:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final myListSyncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

.field private final repository:Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

.field private final seasonRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

.field private final seasons:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private selectedLanguageId:I

.field private final settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

.field private final shows:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/core/SettingsManager;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Landroid/content/Context;)V
    .locals 7
    .param p7    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueWatchingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myListSyncManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    .line 46
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->movieRepository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    .line 47
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->seasonRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    .line 48
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    .line 49
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    .line 50
    iput-object p6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->myListSyncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    .line 51
    iput-object p7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->appContext:Landroid/content/Context;

    .line 57
    const-string/jumbo p1, "\ud83c\udfafHomeViewModel"

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->log:Ljava/lang/String;

    .line 61
    invoke-virtual {p5}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 63
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 64
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 62
    invoke-static {p1, p3, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->continueWatching:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    sget-object p1, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_languages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->languages:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    sget-object p1, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_shows:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->shows:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    sget-object p1, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_movies:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    sget-object p1, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->isRefreshing:Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    sget-object p1, Lcom/gecolux/xonandroid/sealed/UIState$Loading;->INSTANCE:Lcom/gecolux/xonandroid/sealed/UIState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_homeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->homeState:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$buildHomeUI(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->buildHomeUI(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$forceFreshLoad(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->forceFreshLoad()V

    return-void
.end method

.method public static final synthetic access$getApiHomeFeatured$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->apiHomeFeatured:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getContinueWatchingRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->continueWatchingRepository:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->log:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMovieRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->movieRepository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    return-object p0
.end method

.method public static final synthetic access$getMyListSyncManager$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->myListSyncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->repository:Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    return-object p0
.end method

.method public static final synthetic access$getSeasonRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->seasonRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->selectedLanguageId:I

    return p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-object p0
.end method

.method public static final synthetic access$get_homeState$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_homeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isRefreshing$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_languages$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_languages:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadAllByLanguage(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->loadAllByLanguage(I)V

    return-void
.end method

.method public static final synthetic access$loadCachedLanguages(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->loadCachedLanguages()V

    return-void
.end method

.method public static final synthetic access$logHomeDebug(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lcom/gecolux/xonandroid/domain/model/HomeUIModel;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->logHomeDebug(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;I)V

    return-void
.end method

.method public static final synthetic access$rePickFeatured(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lcom/gecolux/xonandroid/domain/model/HomeUIModel;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->rePickFeatured(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshFromApiIfNeeded(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->refreshFromApiIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setApiHomeFeatured$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->apiHomeFeatured:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->selectedLanguageId:I

    return-void
.end method

.method private final buildHomeUI(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;)",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 223
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 460
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 223
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTrending()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_0

    .line 461
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 460
    check-cast v2, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 225
    new-instance v7, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;

    .line 227
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 228
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowId()Ljava/lang/Integer;

    move-result-object v10

    .line 229
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getLanguage()Ljava/lang/Integer;

    move-result-object v11

    .line 230
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getCover()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v8

    .line 231
    :goto_2
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTrailer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v13, v5

    goto :goto_3

    :cond_4
    move-object v13, v4

    .line 225
    :goto_3
    const-string v8, "movie"

    invoke-direct/range {v7 .. v13}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_5
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 237
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Season;->getTrending()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_6

    .line 466
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 467
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 465
    check-cast v4, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 239
    new-instance v8, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;

    .line 241
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 242
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getShowId()Ljava/lang/Integer;

    move-result-object v11

    .line 243
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getLanguage()Ljava/lang/Integer;

    move-result-object v12

    .line 244
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getCover()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v13, v5

    goto :goto_6

    :cond_9
    move-object v13, v9

    .line 245
    :goto_6
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getTrailer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v14, v5

    goto :goto_7

    :cond_a
    move-object v14, v7

    .line 239
    :goto_7
    const-string v9, "season"

    invoke-direct/range {v8 .. v14}, Lcom/gecolux/xonandroid/domain/model/HomeTrendingItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 250
    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 253
    invoke-virtual {v8}, Lcom/gecolux/xonandroid/domain/model/Season;->getOngoing()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_c

    .line 471
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 472
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 254
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 473
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 255
    invoke-virtual {v11}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSpecial()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_f

    .line 474
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 475
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 261
    iget-object v9, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->apiHomeFeatured:Ljava/lang/String;

    if-nez v9, :cond_12

    .line 262
    iget-object v9, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-virtual {v9}, Lcom/gecolux/xonandroid/core/SettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Settings;->getHomeFeatured()Ljava/lang/String;

    move-result-object v9

    :cond_12
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    move-object v9, v11

    .line 261
    :goto_a
    const-string v10, "seasons"

    if-nez v9, :cond_14

    move-object v9, v10

    .line 266
    :cond_14
    iget-object v12, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->apiHomeFeatured:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\ud83c\udfaf buildHomeUI \u2192 homeFeatured = \'"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\' (apiOverride="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 264
    const-string v13, "HomeViewModel"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const-string v12, "movies"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object/from16 v12, p2

    check-cast v12, Ljava/util/Collection;

    sget-object v13, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v13, Lkotlin/random/Random;

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gecolux/xonandroid/domain/model/Movie;

    goto :goto_b

    :cond_15
    move-object v12, v11

    .line 274
    :goto_b
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v9, p3

    check-cast v9, Ljava/util/Collection;

    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v10, Lkotlin/random/Random;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/gecolux/xonandroid/domain/model/Season;

    goto :goto_c

    :cond_16
    if-nez v12, :cond_17

    .line 275
    move-object/from16 v9, p3

    check-cast v9, Ljava/util/Collection;

    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v10, Lkotlin/random/Random;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 477
    :cond_17
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v13, 0xb

    if-eqz v10, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 279
    invoke-virtual {v15}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTop10()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :goto_e
    if-gt v6, v14, :cond_18

    if-ge v14, v13, :cond_18

    .line 478
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 479
    :cond_1a
    check-cast v9, Ljava/util/List;

    .line 477
    check-cast v9, Ljava/lang/Iterable;

    .line 480
    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$buildHomeUI$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$buildHomeUI$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v9, 0xa

    .line 279
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 481
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 280
    invoke-virtual/range {v16 .. v16}, Lcom/gecolux/xonandroid/domain/model/Season;->getTop10()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v14, v16

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    :goto_10
    if-gt v6, v14, :cond_1b

    if-ge v14, v13, :cond_1b

    .line 482
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 483
    :cond_1d
    check-cast v10, Ljava/util/List;

    .line 481
    check-cast v10, Ljava/lang/Iterable;

    .line 484
    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$buildHomeUI$$inlined$sortedBy$2;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$buildHomeUI$$inlined$sortedBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 280
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 486
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 283
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 486
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 487
    :cond_1f
    check-cast v2, Ljava/util/List;

    move-object v6, v8

    move-object v8, v11

    move-object v11, v2

    .line 285
    new-instance v2, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-object v9, v1

    move-object v5, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v11}, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gecolux/xonandroid/domain/model/Movie;Lcom/gecolux/xonandroid/domain/model/Season;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private final forceFreshLoad()V
    .locals 7

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$forceFreshLoad$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadAllByLanguage(I)V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->loadJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 160
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadAllByLanguage$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->loadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadCachedLanguages()V
    .locals 7

    .line 146
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadCachedLanguages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$loadCachedLanguages$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final logHomeDebug(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;I)V
    .locals 0

    return-void
.end method

.method private final rePickFeatured(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;
    .locals 18

    move-object/from16 v0, p0

    .line 380
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->apiHomeFeatured:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 381
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/core/SettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getHomeFeatured()Ljava/lang/String;

    move-result-object v1

    .line 382
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 380
    :goto_0
    const-string v2, "seasons"

    if-nez v1, :cond_2

    move-object v1, v2

    .line 385
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;->getTop10Movies()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;->getSpecialMovies()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;->getTop10Seasons()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;->getOngoingSeasons()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 389
    const-string v6, "movies"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v4, Ljava/util/Collection;

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v6, Lkotlin/random/Random;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Movie;

    move-object v11, v4

    goto :goto_1

    :cond_3
    move-object v11, v3

    .line 392
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v5, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Season;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    .line 393
    check-cast v5, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Season;

    goto :goto_2

    :cond_5
    move-object v12, v3

    .line 396
    :goto_3
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->log:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\ud83c\udfb2 rePickFeatured \u2192 movie="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " season="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x1cf

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p1

    .line 397
    invoke-static/range {v6 .. v17}, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;->copy$default(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gecolux/xonandroid/domain/model/Movie;Lcom/gecolux/xonandroid/domain/model/Season;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-result-object v1

    return-object v1
.end method

.method private final refreshFromApiIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;

    iget v3, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;

    invoke-direct {v2, v1, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 316
    iget v3, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    const/4 v12, 0x0

    const-string/jumbo v13, "\ud83d\udd3d Refresh finished \u2192 isRefreshing=false emitted"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-eq v3, v14, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 318
    :cond_6
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput v5, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    invoke-interface {v0, v3, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_5

    .line 322
    :cond_7
    :goto_1
    :try_start_1
    sget-object v3, Lcom/gecolux/xonandroid/utils/SafeCallUtil;->INSTANCE:Lcom/gecolux/xonandroid/utils/SafeCallUtil;

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$2;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$2;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$3;

    invoke-direct {v6, v1, v5}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$3;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$4;

    invoke-direct {v7, v1, v5}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$4;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v4, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v11}, Lcom/gecolux/xonandroid/utils/SafeCallUtil;->safeCall$default(Lcom/gecolux/xonandroid/utils/SafeCallUtil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_8

    goto :goto_5

    .line 337
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput v15, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    invoke-interface {v0, v3, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    .line 338
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->log:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 337
    :goto_4
    iget-object v3, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v0, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v14, v9, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$refreshFromApiIfNeeded$1;->label:I

    invoke-interface {v3, v4, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object v2, v0

    .line 338
    :goto_6
    iget-object v0, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->log:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
.end method


# virtual methods
.method public final clearContinueWatching()V
    .locals 7

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$clearContinueWatching$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$clearContinueWatching$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllLiveTvShows()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;>;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->homeState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 490
    new-instance v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 437
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 438
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 436
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getContinueWatching()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->continueWatching:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentLanguageId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->selectedLanguageId:I

    return v0
.end method

.method public final getHomeState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->homeState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLanguages()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->languages:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMovies()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;>;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSeasons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShows()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            ">;>;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->shows:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isRefreshing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->isRefreshing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final preloadShowData(IILkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectLanguage(I)V
    .locals 8

    .line 205
    iget v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->selectedLanguageId:I

    if-eq v0, p1, :cond_1

    .line 206
    iput p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->selectedLanguageId:I

    .line 207
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->clickJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 208
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$selectLanguage$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$selectLanguage$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->clickJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final toggleFeaturedFavorite(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;-><init>(Ljava/lang/Object;Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateFavorite(Lcom/gecolux/xonandroid/domain/model/Shows;)V
    .locals 7

    const-string v0, "shows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$updateFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$updateFavorite$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lcom/gecolux/xonandroid/domain/model/Shows;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
