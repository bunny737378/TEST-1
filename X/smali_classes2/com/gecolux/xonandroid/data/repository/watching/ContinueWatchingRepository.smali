.class public final Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;
.super Ljava/lang/Object;
.source "ContinueWatchingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinueWatchingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinueWatchingRepository.kt\ncom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,109:1\n189#2:110\n*S KotlinDebug\n*F\n+ 1 ContinueWatchingRepository.kt\ncom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository\n*L\n75#1:110\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00120\u0011J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
        "",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/local/Database;)V",
        "box",
        "Lio/objectbox/Box;",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        "_updates",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "save",
        "item",
        "(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getForSeason",
        "showId",
        "",
        "seasonId",
        "getForMovie",
        "movieId",
        "clearAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _updates:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final box:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/local/Database;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p1

    const-class v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    const-string v0, "boxFor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->box:Lio/objectbox/Box;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->_updates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getBox$p(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)Lio/objectbox/Box;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->box:Lio/objectbox/Box;

    return-object p0
.end method

.method public static final synthetic access$get_updates$p(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->_updates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$clearAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$clearAll$2;-><init>(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$delete$2;-><init>(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForMovie(I)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->box:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->contentId:Lio/objectbox/Property;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->selectedTabType:Lio/objectbox/Property;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    return-object p1
.end method

.method public final getForSeason(II)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->box:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->showId:Lio/objectbox/Property;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->selectedTabType:Lio/objectbox/Property;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->seasonId:Lio/objectbox/Property;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    return-object p1
.end method

.method public final observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->_updates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 74
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$observeAll$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$observeAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$observeAll$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$observeAll$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final save(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;-><init>(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
