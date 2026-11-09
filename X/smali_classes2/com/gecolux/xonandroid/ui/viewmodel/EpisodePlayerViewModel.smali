.class public final Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EpisodePlayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "episodeRepository",
        "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;",
        "syncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V",
        "_episodes",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "episodes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEpisodes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadEpisodes",
        "",
        "seasonId",
        "",
        "languageId",
        "myListEpisodes",
        "getMyListEpisodes",
        "updateMyList",
        "episode",
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

.field private final episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

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

.field private final myListEpisodes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "episodeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    .line 23
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->_episodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->episodes:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->getEpisodes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->myListEpisodes:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->episodeRepository:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$get_episodes$p(Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->_episodes:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
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

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->episodes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMyListEpisodes()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 40
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->myListEpisodes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadEpisodes(II)V
    .locals 7

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel$loadEpisodes$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel$loadEpisodes$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;IILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateMyList(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method
