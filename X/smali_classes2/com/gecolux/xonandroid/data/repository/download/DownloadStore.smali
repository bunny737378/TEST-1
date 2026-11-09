.class public final Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
.super Ljava/lang/Object;
.source "DownloadStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadStore.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadStore\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n49#2:72\n51#2:76\n49#2:77\n51#2:81\n46#3:73\n51#3:75\n46#3:78\n51#3:80\n105#4:74\n105#4:79\n295#5,2:82\n295#5,2:84\n*S KotlinDebug\n*F\n+ 1 DownloadStore.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadStore\n*L\n31#1:72\n31#1:76\n36#1:77\n36#1:81\n31#1:73\n31#1:75\n36#1:78\n36#1:80\n31#1:74\n36#1:79\n68#1:82,2\n69#1:84,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "TAG",
        "",
        "active",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "getActive",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "completed",
        "getCompleted",
        "movieDownloading",
        "getMovieDownloading",
        "movieCompleted",
        "getMovieCompleted",
        "allSeasonGroups",
        "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
        "getAllSeasonGroups",
        "findEpisode",
        "episodeId",
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
.field private final TAG:Ljava/lang/String;

.field private final active:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allSeasonGroups:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final completed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final movieCompleted:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final movieDownloading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    const-string v2, "DownloadStore"

    iput-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->TAG:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->observeActive()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$active$1;

    invoke-direct {v4, p0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$active$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$active$2;

    invoke-direct {v4, p0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$active$2;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 22
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->active:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->observeCompleted()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25
    new-instance v4, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$completed$1;

    invoke-direct {v4, p0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$completed$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    new-instance v4, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$completed$2;

    invoke-direct {v4, p0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$completed$2;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v0, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->completed:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 30
    new-instance v5, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$movieDownloading$1;

    invoke-direct {v5, p0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$movieDownloading$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 74
    new-instance v5, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$special$$inlined$map$1;

    invoke-direct {v5, v4}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 32
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v0, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->movieDownloading:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 35
    new-instance v5, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$movieCompleted$1;

    invoke-direct {v5, p0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$movieCompleted$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 79
    new-instance v5, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$special$$inlined$map$2;

    invoke-direct {v5, v4}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 37
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v0, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->movieCompleted:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;

    invoke-direct {v4, p0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->allSeasonGroups:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    const-string p1, "DownloadStore CREATED \u2014 Eagerly started, data loading from DB..."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final findEpisode(I)Lcom/gecolux/xonandroid/domain/model/DownloadItem;
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->active:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "season"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 68
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeId()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    if-nez v1, :cond_4

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->completed:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 69
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getEpisodeId()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    .line 85
    :cond_3
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    return-object v3

    :cond_4
    return-object v1
.end method

.method public final getActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->active:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAllSeasonGroups()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->allSeasonGroups:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCompleted()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->completed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMovieCompleted()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->movieCompleted:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMovieDownloading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->movieDownloading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
