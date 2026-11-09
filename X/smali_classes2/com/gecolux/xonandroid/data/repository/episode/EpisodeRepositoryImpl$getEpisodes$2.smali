.class final Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;->getEpisodes(ILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a.\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0015\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0005\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u0004*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.gecolux.xonandroid.data.repository.episode.EpisodeRepositoryImpl$getEpisodes$2"
    f = "EpisodeRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field final synthetic $seasonId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$seasonId:Ljava/lang/Long;

    iput p3, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$languageId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$seasonId:Ljava/lang/Long;

    iget v2, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$languageId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;-><init>(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p1

    const-class v0, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->this$0:Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;->access$getLog$p(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$seasonId:Ljava/lang/Long;

    iget v2, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$languageId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Episode: seasonId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", lang="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$seasonId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->language:Lio/objectbox/Property;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$languageId:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->no:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->language:Lio/objectbox/Property;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$languageId:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->seasonId:Lio/objectbox/Property;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepositoryImpl$getEpisodes$2;->$seasonId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Episode_;->no:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
