.class final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->preloadShowData(IILkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n774#2:460\n865#2,2:461\n774#2:463\n865#2,2:464\n774#2:466\n865#2,2:467\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1\n*L\n403#1:460\n403#1:461,2\n404#1:463\n404#1:464,2\n405#1:466\n405#1:467,2\n*E\n"
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
    c = "com.gecolux.xonandroid.ui.viewmodel.HomeViewModel$preloadShowData$1"
    f = "HomeViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x193,
        0x194,
        0x195,
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "specials",
        "specials",
        "seasons",
        "specials",
        "seasons",
        "movies"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field final synthetic $onReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$showId:I

    iput p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$languageId:I

    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$onReady:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$showId:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$languageId:I

    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$onReady:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 402
    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getSeasonRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    move-result-object p1

    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$showId:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    iget v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$languageId:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->label:I

    invoke-interface {p1, v1, v6, v7}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;->getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    .line 402
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 403
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 461
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 404
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getSeasonRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    move-result-object p1

    iget v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$showId:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$languageId:I

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->label:I

    invoke-interface {p1, v6, v7, v8}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;->getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_8

    .line 402
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 463
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 404
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_a

    .line 464
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 465
    :cond_c
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    .line 405
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v4}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getMovieRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    move-result-object v4

    iget v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$showId:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$languageId:I

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->label:I

    invoke-interface {v4, v6, v7, v8}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;->getCacheMoviesByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    .line 402
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 466
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 405
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSpecial()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_e

    .line 467
    :goto_7
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 468
    :cond_10
    check-cast v4, Ljava/util/List;

    .line 407
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    iget v5, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$showId:I

    invoke-virtual {p1, v5}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->setPreloadedShowId(I)V

    .line 408
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    invoke-virtual {p1, v3}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->setPreloadedSpecials(Ljava/util/List;)V

    .line 409
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    invoke-virtual {p1, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->setPreloadedSeasons(Ljava/util/List;)V

    .line 410
    sget-object p1, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->Companion:Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;

    invoke-virtual {p1, v4}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;->setPreloadedMovies(Ljava/util/List;)V

    .line 411
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Preloaded data specials: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, ", seasons: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", movies: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "preloadShowData"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1$1;

    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$onReady:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->$showId:I

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$preloadShowData$1;->label:I

    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    :goto_8
    return-object v0

    .line 417
    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
