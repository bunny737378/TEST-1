.class final Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeasonsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->getOngoingSeasons(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gecolux.xonandroid.data.repository.season.SeasonsRepositoryImpl$getOngoingSeasons$2"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    iput p2, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->$languageId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    iget v2, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->$languageId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->$languageId:I

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p1

    const-class v1, Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {p1, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 53
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Season_;->ongoing:Lio/objectbox/Property;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/Season_;->language:Lio/objectbox/Property;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/Season_;->no:Lio/objectbox/Property;

    invoke-virtual {p1, v0}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;->this$0:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->access$getLog$p(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u274c Failed to fetch ongoing seasons"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
