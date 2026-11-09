.class final Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContinueWatchingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->save(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.gecolux.xonandroid.data.repository.watching.ContinueWatchingRepository$save$2"
    f = "ContinueWatchingRepository.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->$item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->this$0:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->$item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->this$0:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;-><init>(Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->$item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->isMovieType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->this$0:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->access$getBox$p(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 33
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->contentId:Lio/objectbox/Property;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->$item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getContentId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 34
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->selectedTabType:Lio/objectbox/Property;

    const-wide/16 v3, 0x2

    invoke-virtual {p1, v1, v3, v4}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->remove()J

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->this$0:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->access$getBox$p(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)Lio/objectbox/Box;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->contentId:Lio/objectbox/Property;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->$item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getContentId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 39
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->selectedTabType:Lio/objectbox/Property;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v1, v3, v4}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 40
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem_;->seasonNumber:Lio/objectbox/Property;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->$item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getSeasonNumber()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/query/Query;->remove()J

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->this$0:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->access$getBox$p(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)Lio/objectbox/Box;

    move-result-object p1

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->$item:Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    invoke-virtual {p1, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    .line 44
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->this$0:Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->access$get_updates$p(Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository$save$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 46
    :goto_2
    const-string v0, "Save failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ContinueWatching"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
