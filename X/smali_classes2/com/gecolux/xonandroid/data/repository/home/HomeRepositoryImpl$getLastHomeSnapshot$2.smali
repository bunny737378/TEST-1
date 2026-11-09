.class final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->getLastHomeSnapshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,574:1\n1#2:575\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
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
    c = "com.gecolux.xonandroid.data.repository.home.HomeRepositoryImpl$getLastHomeSnapshot$2"
    f = "HomeRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iput p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->$languageId:I

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

    new-instance p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->$languageId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 547
    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 548
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getSnapshotBox$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lio/objectbox/Box;

    move-result-object p1

    .line 549
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot_;->languageId:Lio/objectbox/Property;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->$languageId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/Property;->equal(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object v0

    check-cast v0, Lio/objectbox/query/QueryCondition;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->query(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lio/objectbox/query/Query;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getGson$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->getJsonData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$getLastHomeSnapshot$2;->$languageId:I

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\udce6 Snapshot loaded for language="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 547
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
