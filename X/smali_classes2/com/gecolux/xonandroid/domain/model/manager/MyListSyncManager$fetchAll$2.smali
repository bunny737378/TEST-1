.class final Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyListSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->fetchAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nMyListSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListSyncManager.kt\ncom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n774#2:161\n865#2,2:162\n774#2:164\n865#2,2:165\n*S KotlinDebug\n*F\n+ 1 MyListSyncManager.kt\ncom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2\n*L\n85#1:161\n85#1:162,2\n86#1:164\n86#1:165,2\n*E\n"
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
    c = "com.gecolux.xonandroid.domain.model.manager.MyListSyncManager$fetchAll$2"
    f = "MyListSyncManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x53,
        0x54,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "moviesDeferred",
        "seasonsDeferred",
        "episodesDeferred",
        "$this$coroutineScope",
        "moviesDeferred",
        "seasonsDeferred",
        "episodesDeferred",
        "allSeasons",
        "$this$coroutineScope",
        "moviesDeferred",
        "seasonsDeferred",
        "episodesDeferred",
        "allSeasons"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

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

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance p1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2$moviesDeferred$1;

    iget-object v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    const/4 v10, 0x0

    invoke-direct {p1, v2, v10}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2$moviesDeferred$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 80
    new-instance v2, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2$seasonsDeferred$1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-direct {v2, v3, v10}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2$seasonsDeferred$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 81
    new-instance v2, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2$episodesDeferred$1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-direct {v2, v3, v10}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2$episodesDeferred$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 83
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->label:I

    invoke-interface {v11, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v6, p1

    move-object p1, v3

    move-object v5, v11

    :goto_0
    move-object v4, v2

    .line 78
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 84
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$get_movies$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$5:Ljava/lang/Object;

    iput v8, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->label:I

    invoke-interface {v6, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$get_seasons$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 85
    invoke-virtual {v12}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_6

    .line 162
    :goto_3
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 85
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$get_specials$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 164
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 86
    invoke-virtual {v11}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_9

    .line 165
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 166
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 86
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$get_episodes$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->L$5:Ljava/lang/Object;

    iput v7, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$fetchAll$2;->label:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
