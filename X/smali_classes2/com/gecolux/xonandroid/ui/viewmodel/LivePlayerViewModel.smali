.class public final Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LivePlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayerViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n360#2,7:82\n1563#2:89\n1634#2,3:90\n*S KotlinDebug\n*F\n+ 1 LivePlayerViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel\n*L\n65#1:82,7\n77#1:89\n77#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000cJ\u0016\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "episodeRepository",
        "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
        "seasonsRepository",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "syncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V",
        "_currentEpisode",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "currentEpisode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentEpisode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allEpisodes",
        "",
        "loadAllEpisodes",
        "",
        "showId",
        "",
        "languageId",
        "getNextEpisode",
        "setCurrentEpisode",
        "episode",
        "updateMyListOnly",
        "isInMyList",
        "",
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
.field private final _currentEpisode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private allEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private final currentEpisode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

.field private final seasonsRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

.field private final syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "episodeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    .line 25
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->seasonsRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    .line 26
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->_currentEpisode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->currentEpisode:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getSeasonsRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->seasonsRepository:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_currentEpisode$p(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->_currentEpisode:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setAllEpisodes$p(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;Ljava/util/List;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCurrentEpisode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->currentEpisode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNextEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 65
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->_currentEpisode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v2

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v4

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    .line 66
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Episode;

    return-object v0

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/Episode;

    return-object v0
.end method

.method public final loadAllEpisodes(II)V
    .locals 7

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel$loadAllEpisodes$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;IILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->_currentEpisode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMyListOnly(Lcom/gecolux/xonandroid/domain/model/Episode;Z)V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "episode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move/from16 v33, p2

    .line 75
    invoke-static/range {v2 .. v35}, Lcom/gecolux/xonandroid/domain/model/Episode;->copy$default(Lcom/gecolux/xonandroid/domain/model/Episode;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 77
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v4, v1

    .line 91
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 77
    iput-object v3, v0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->allEpisodes:Ljava/util/List;

    .line 79
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/LivePlayerViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method
