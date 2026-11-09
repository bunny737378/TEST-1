.class final Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;->clearAllEpisodesFromMyList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1869#2,2:82\n*S KotlinDebug\n*F\n+ 1 EpisodeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2\n*L\n72#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.data.repository.episode.EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2"
    f = "EpisodeRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;-><init>(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object v0

    const-class v1, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/gecolux/xonandroid/domain/model/Episode_;->isInMyList:Lio/objectbox/Property;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object v1

    const-string v2, "find(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Episode;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Lcom/gecolux/xonandroid/domain/model/Episode;->setInMyList(Z)V

    goto :goto_0

    .line 73
    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put(Ljava/util/Collection;)V

    .line 74
    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;->access$getLog$p(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2705 Cleared all episodes from My List"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$clearAllEpisodesFromMyList$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;->access$getLog$p(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u274c Failed to clear episodes"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
