.class public final Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;
.super Ljava/lang/Object;
.source "SeasonsRepositoryImpl.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "log",
        "",
        "getCacheSeasonsByLanguage",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "showId",
        "",
        "languageId",
        "",
        "(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyListSeasons",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOngoingSeasons",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSeason",
        "",
        "season",
        "(Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllSeasonsFromMyList",
        "",
        "clearAllSpecialSeasonsFromMyList",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    const-string p1, "SeasonsRepositoryImpl"

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->log:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->log:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clearAllSeasonsFromMyList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$clearAllSeasonsFromMyList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$clearAllSeasonsFromMyList$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public clearAllSpecialSeasonsFromMyList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$clearAllSpecialSeasonsFromMyList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$clearAllSpecialSeasonsFromMyList$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getCacheSeasonsByLanguage$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMyListSeasons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getMyListSeasons$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getMyListSeasons$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOngoingSeasons(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$getOngoingSeasons$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSeason(Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$updateSeason$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl$updateSeason$2;-><init>(Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepositoryImpl;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
