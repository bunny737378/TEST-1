.class public final Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MyListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/MyListViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,160:1\n49#2:161\n51#2:165\n46#3:162\n51#3:164\n105#4:163\n*S KotlinDebug\n*F\n+ 1 MyListViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/MyListViewModel\n*L\n38#1:161\n38#1:165\n38#1:162\n38#1:164\n38#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\rJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "syncManager",
        "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
        "<init>",
        "(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V",
        "movies",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "getMovies",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "seasons",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "getSeasons",
        "episodes",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "getEpisodes",
        "specials",
        "getSpecials",
        "isLoading",
        "",
        "clearMovies",
        "Lkotlinx/coroutines/Job;",
        "clearSeasons",
        "clearEpisodes",
        "clearSpecials",
        "toggleEpisodeMyList",
        "",
        "episode",
        "toggleSeasonMyList",
        "season",
        "toggleMovieMyList",
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

.field private final syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "syncManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    .line 32
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->getMovies()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->getSeasons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->getEpisodes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->episodes:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->getSpecials()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->specials:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->isReady()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 163
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final clearEpisodes()Lkotlinx/coroutines/Job;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->clearEpisodes()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final clearMovies()Lkotlinx/coroutines/Job;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->clearMovies()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final clearSeasons()Lkotlinx/coroutines/Job;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->clearSeasons()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final clearSpecials()Lkotlinx/coroutines/Job;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->clearSpecials()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
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

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->episodes:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->movies:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->specials:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final toggleEpisodeMyList(Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 36

    const-string v0, "episode"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 48
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v3

    xor-int/lit8 v32, v3, 0x1

    const v33, 0x1fffffff

    const/16 v34, 0x0

    move-object v4, v2

    const-wide/16 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v35, v31

    const/16 v31, 0x0

    move-object/from16 v0, v35

    invoke-static/range {v1 .. v34}, Lcom/gecolux/xonandroid/domain/model/Episode;->copy$default(Lcom/gecolux/xonandroid/domain/model/Episode;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-void
.end method

.method public final toggleMovieMyList(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 43

    const-string v0, "movie"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 54
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v3

    xor-int/lit8 v38, v3, 0x1

    const/16 v40, 0x7

    const/16 v41, 0x0

    move-object v4, v2

    const-wide/16 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v42, v39

    const/16 v39, -0x1

    move-object/from16 v0, v42

    invoke-static/range {v1 .. v41}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-void
.end method

.method public final toggleSeasonMyList(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 38

    const-string v0, "season"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 51
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/MyListViewModel;->syncManager:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    const v35, 0x7fffffff

    const/16 v36, 0x0

    move-object v4, v2

    const-wide/16 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v37, v33

    const/16 v33, 0x0

    move-object/from16 v0, v37

    invoke-static/range {v1 .. v36}, Lcom/gecolux/xonandroid/domain/model/Season;->copy$default(Lcom/gecolux/xonandroid/domain/model/Season;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-void
.end method
