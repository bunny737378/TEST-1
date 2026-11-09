.class final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->refreshData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,574:1\n1761#2,3:575\n*S KotlinDebug\n*F\n+ 1 HomeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2\n*L\n101#1:575,3\n*E\n"
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
    c = "com.gecolux.xonandroid.data.repository.home.HomeRepositoryImpl$refreshData$2"
    f = "HomeRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "fastTasks"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

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

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 89
    :try_start_1
    new-array p1, p1, [Lkotlinx/coroutines/Deferred;

    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$1;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$1;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 90
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$2;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    aput-object v2, p1, v7

    .line 91
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$3;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$3;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 92
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$4;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$4;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p1, v3

    .line 93
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$5;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$5;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p1, v3

    .line 94
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$6;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$6;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p1, v3

    .line 95
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$7;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$7;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p1, v3

    .line 96
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$8;

    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v2, v3, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$fastTasks$8;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, p1, v3

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 99
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 575
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 576
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getPrefsHelper$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->updateLastSyncTime(J)V

    .line 103
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Fast data synced. Results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u26a0\ufe0f All fast tasks failed."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getBackgroundScope$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {p1, v1, v8}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 128
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$refreshData$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u274c Critical error in refreshData()"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
