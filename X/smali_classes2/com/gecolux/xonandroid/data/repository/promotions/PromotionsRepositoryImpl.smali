.class public final Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;
.super Ljava/lang/Object;
.source "PromotionsRepositoryImpl.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;",
        "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "log",
        "",
        "getCachePromotions",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "claimPromotion",
        "",
        "promotion",
        "(Lcom/gecolux/xonandroid/domain/model/Promotion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final database:Lcom/gecolux/xonandroid/data/local/Database;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final log:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    .line 14
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    const-string p1, "PromotionsRepositoryImpl"

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->log:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->log:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public claimPromotion(Lcom/gecolux/xonandroid/domain/model/Promotion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$claimPromotion$2;-><init>(Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCachePromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;

    iget v1, v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;-><init>(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$2;-><init>(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepositoryImpl$getCachePromotions$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
