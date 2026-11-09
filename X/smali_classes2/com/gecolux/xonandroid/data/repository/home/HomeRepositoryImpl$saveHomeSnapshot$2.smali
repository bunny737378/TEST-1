.class final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->saveHomeSnapshot(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.gecolux.xonandroid.data.repository.home.HomeRepositoryImpl$saveHomeSnapshot$2"
    f = "HomeRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $home:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

.field final synthetic $languageId:I

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;ILcom/gecolux/xonandroid/domain/model/HomeUIModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
            "I",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iput p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$languageId:I

    iput-object p3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$home:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

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

    new-instance p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$languageId:I

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$home:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;ILcom/gecolux/xonandroid/domain/model/HomeUIModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 524
    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 525
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getSnapshotBox$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lio/objectbox/Box;

    move-result-object p1

    .line 526
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->languageId:Lio/objectbox/Property;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$languageId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Property;->equal(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object v0

    check-cast v0, Lio/objectbox/query/QueryCondition;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->query(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lio/objectbox/query/Query;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    if-eqz p1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getSnapshotBox$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/Box;->remove(Ljava/lang/Object;)Z

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$home:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    const/16 v11, 0x1cf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;->copy$default(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gecolux/xonandroid/domain/model/Movie;Lcom/gecolux/xonandroid/domain/model/Season;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    move-result-object p1

    .line 535
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getSnapshotBox$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lio/objectbox/Box;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    .line 537
    iget v4, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$languageId:I

    .line 538
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getGson$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "toJson(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    .line 536
    invoke-direct/range {v1 .. v9}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;-><init>(JILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    invoke-virtual {v0, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    .line 542
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$saveHomeSnapshot$2;->$languageId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2705 Snapshot saved (featured nulled) for language="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 524
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
