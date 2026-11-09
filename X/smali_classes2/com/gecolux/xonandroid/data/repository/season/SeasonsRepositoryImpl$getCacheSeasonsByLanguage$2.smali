.class final Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeasonsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
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
    c = "com.gecolux.xonandroid.data.repository.season.SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2"
    f = "SeasonsRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field final synthetic $showId:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$showId:Ljava/lang/Long;

    iput p3, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$languageId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$showId:Ljava/lang/Long;

    iget v3, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$languageId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$showId:Ljava/lang/Long;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$languageId:I

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p1

    const-class v2, Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {p1, v2}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Season_;->showId:Lio/objectbox/Property;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->language:Lio/objectbox/Property;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    .line 31
    :goto_0
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->no:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object p1

    .line 23
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

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$showId:Ljava/lang/Long;

    iget v2, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;->$languageId:I

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->access$getLog$p(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u274c Failed to fetch seasons by seasonId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " languageId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
