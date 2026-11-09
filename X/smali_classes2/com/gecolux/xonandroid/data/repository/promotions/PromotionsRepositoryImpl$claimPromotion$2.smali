.class final Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->claimPromotion(Lcom/gecolux/xonandroid/domain/model/Promotion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.gecolux.xonandroid.data.repository.promotions.PromotionsRepositoryImpl$claimPromotion$2"
    f = "PromotionsRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $promotion:Lcom/gecolux/xonandroid/domain/model/Promotion;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->$promotion:Lcom/gecolux/xonandroid/domain/model/Promotion;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->this$0:Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;

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

    new-instance p1, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->$promotion:Lcom/gecolux/xonandroid/domain/model/Promotion;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->this$0:Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;-><init>(Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->$promotion:Lcom/gecolux/xonandroid/domain/model/Promotion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/domain/model/Promotion;->setClaimed(Z)V

    .line 31
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->this$0:Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p1

    .line 32
    const-class v0, Lcom/gecolux/xonandroid/domain/model/Promotion;

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;->$promotion:Lcom/gecolux/xonandroid/domain/model/Promotion;

    invoke-virtual {p1, v0}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
