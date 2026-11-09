.class final Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeasonsDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
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
    c = "com.gecolux.xonandroid.ui.viewmodel.SeasonsDetailViewModel$loadInitialData$1$1"
    f = "SeasonsDetailViewModel.kt"
    i = {}
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $languageId:I

.field final synthetic $seasonId:I

.field final synthetic $showId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$showId:I

    iput p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$languageId:I

    iput p4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$seasonId:I

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

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    iget v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$showId:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$languageId:I

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$seasonId:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;IIILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$getSeasonsRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    move-result-object p1

    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$showId:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$languageId:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;->getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;->access$getEpisodeRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    move-result-object v1

    iget v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$languageId:I

    iget v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->$seasonId:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SeasonsDetailViewModel$loadInitialData$1$1;->label:I

    invoke-interface {v1, v3, v4, v5}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;->getEpisodes(ILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 49
    :goto_2
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
