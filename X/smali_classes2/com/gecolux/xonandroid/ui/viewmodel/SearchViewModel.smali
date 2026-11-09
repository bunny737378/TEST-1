.class public final Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/SearchViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n774#2:186\n865#2,2:187\n1563#2:189\n1634#2,3:190\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/SearchViewModel\n*L\n141#1:186\n141#1:187,2\n169#1:189\n169#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0017J\u000e\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u001dJ\u0008\u0010/\u001a\u00020%H\u0002J\u0008\u00100\u001a\u00020\'H\u0002J\u000e\u00101\u001a\u00020\'2\u0006\u00102\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R \u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00100#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "homeRepository",
        "Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;",
        "episodeRepository",
        "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
        "movieRepository",
        "Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;",
        "seasonRepository",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "syncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V",
        "_languages",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        "languages",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLanguages",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedLanguageId",
        "",
        "_results",
        "Lcom/gecolux/xonandroid/sealed/SearchItem;",
        "results",
        "getResults",
        "currentQuery",
        "",
        "_currentTab",
        "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
        "currentTab",
        "getCurrentTab",
        "tabCache",
        "",
        "loadLanguages",
        "Lkotlinx/coroutines/Job;",
        "selectLanguage",
        "",
        "languageId",
        "selectTab",
        "tab",
        "isCurrentTab",
        "",
        "search",
        "query",
        "loadData",
        "filter",
        "toggleEpisodeMyList",
        "episode",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
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
.field private final _currentTab:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field private final _languages:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _results:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/sealed/SearchItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentQuery:Ljava/lang/String;

.field private final currentTab:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

.field private final homeRepository:Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

.field private final languages:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;"
        }
    .end annotation
.end field

.field private final movieRepository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

.field private final results:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/sealed/SearchItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final seasonRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

.field private selectedLanguageId:I

.field private final syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

.field private final tabCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/sealed/SearchItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "homeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->homeRepository:Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    .line 25
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    .line 26
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->movieRepository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    .line 27
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->seasonRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    .line 28
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_languages:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->languages:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_results:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->results:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->currentQuery:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->EPISODES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_currentTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->currentTab:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->tabCache:Ljava/util/Map;

    .line 51
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->loadLanguages()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$filter(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->filter()V

    return-void
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getHomeRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->homeRepository:Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    return-object p0
.end method

.method public static final synthetic access$getMovieRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->movieRepository:Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    return-object p0
.end method

.method public static final synthetic access$getSeasonRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->seasonRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->selectedLanguageId:I

    return p0
.end method

.method public static final synthetic access$getTabCache$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->tabCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$get_currentTab$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_currentTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_languages$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_languages:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final filter()V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->currentQuery:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->tabCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_currentTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 141
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gecolux/xonandroid/sealed/SearchItem;

    .line 143
    instance-of v6, v5, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 144
    check-cast v5, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Movie;->getTags()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 149
    :cond_4
    instance-of v6, v5, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz v6, :cond_6

    .line 150
    check-cast v5, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v7, :cond_5

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Season;->getTags()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 155
    :cond_6
    instance-of v6, v5, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz v6, :cond_8

    .line 156
    check-cast v5, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v7, :cond_7

    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Episode;->getTags()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v7, :cond_2

    .line 187
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 142
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 188
    :cond_9
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Filter applied: query=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', results="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_results:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadData()Lkotlinx/coroutines/Job;
    .locals 7

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final loadLanguages()Lkotlinx/coroutines/Job;
    .locals 7

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurrentTab()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->currentTab:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLanguages()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->languages:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getResults()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/sealed/SearchItem;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->results:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isCurrentTab(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)Z
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_currentTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final search(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->currentQuery:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->filter()V

    return-void
.end method

.method public final selectLanguage(I)V
    .locals 2

    .line 67
    iget v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->selectedLanguageId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Language selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->selectedLanguageId:I

    .line 70
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->tabCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 71
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->loadData()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectTab(Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_currentTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tab selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->_currentTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->loadData()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleEpisodeMyList(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "episode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v1

    xor-int/lit8 v33, v1, 0x1

    const v34, 0x1fffffff

    const/16 v35, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v2 .. v35}, Lcom/gecolux/xonandroid/domain/model/Episode;->copy$default(Lcom/gecolux/xonandroid/domain/model/Episode;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v1

    .line 169
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->tabCache:Ljava/util/Map;

    sget-object v3, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->EPISODES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->tabCache:Ljava/util/Map;

    sget-object v5, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->EPISODES:Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 191
    check-cast v6, Lcom/gecolux/xonandroid/sealed/SearchItem;

    .line 170
    instance-of v7, v6, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-virtual {v7}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    new-instance v6, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-direct {v6, v1}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;-><init>(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    check-cast v6, Lcom/gecolux/xonandroid/sealed/SearchItem;

    .line 191
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 169
    :goto_1
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->filter()V

    .line 176
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method
