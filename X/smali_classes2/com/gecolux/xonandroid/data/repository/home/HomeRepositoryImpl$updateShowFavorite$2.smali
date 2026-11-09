.class final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->updateShowFavorite-gIAlu-s(Lcom/gecolux/xonandroid/domain/model/Shows;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.gecolux.xonandroid.data.repository.home.HomeRepositoryImpl$updateShowFavorite$2"
    f = "HomeRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $shows:Lcom/gecolux/xonandroid/domain/model/Shows;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lcom/gecolux/xonandroid/domain/model/Shows;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
            "Lcom/gecolux/xonandroid/domain/model/Shows;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->$shows:Lcom/gecolux/xonandroid/domain/model/Shows;

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

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->$shows:Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-direct {v0, v1, v2, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lcom/gecolux/xonandroid/domain/model/Shows;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "\u2b50 Favorite updated \u2192 showId="

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 557
    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 558
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->$shows:Lcom/gecolux/xonandroid/domain/model/Shows;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 559
    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object v2

    const-class v3, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {v2, v3}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    .line 560
    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Shows;->isFavorite()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isFavorite="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 558
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

    .line 561
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$updateShowFavorite$2;->$shows:Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 562
    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u274c Failed to update favorite for showId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 557
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
