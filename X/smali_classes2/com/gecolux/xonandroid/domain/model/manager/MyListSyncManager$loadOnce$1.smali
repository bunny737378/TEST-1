.class final Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyListSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->loadOnce()V
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
    value = "SMAP\nMyListSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListSyncManager.kt\ncom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,160:1\n116#2,11:161\n*S KotlinDebug\n*F\n+ 1 MyListSyncManager.kt\ncom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1\n*L\n56#1:161,11\n*E\n"
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
    c = "com.gecolux.xonandroid.domain.model.manager.MyListSyncManager$loadOnce$1"
    f = "MyListSyncManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-MyListSyncManager$loadOnce$1$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-direct {p1, v0, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->I$0:I

    iget-object v6, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    iget-object v7, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move v6, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$getLoadMutex$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    .line 166
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->I$0:I

    iput v5, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->label:I

    invoke-interface {p1, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    .line 57
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$getHasLoaded$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 58
    :cond_4
    :try_start_2
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->I$0:I

    iput v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->I$1:I

    iput v3, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$loadOnce$1;->label:I

    invoke-static {v1, p0}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$fetchAll(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, p1

    .line 59
    :goto_2
    :try_start_3
    invoke-static {v0, v5}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$setHasLoaded$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Z)V

    .line 60
    invoke-static {v0}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$get_isReady$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 170
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
