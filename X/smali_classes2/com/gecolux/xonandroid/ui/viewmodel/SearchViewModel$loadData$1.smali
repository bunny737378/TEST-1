.class final Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->loadData()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1$WhenMappings;
    }
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
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1563#2:186\n1634#2,3:187\n774#2:190\n865#2,2:191\n1563#2:193\n1634#2,3:194\n774#2:197\n865#2,2:198\n1563#2:200\n1634#2,3:201\n1563#2:204\n1634#2,3:205\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1\n*L\n107#1:186\n107#1:187,3\n112#1:190\n112#1:191,2\n114#1:193\n114#1:194,3\n120#1:197\n120#1:198,2\n122#1:200\n122#1:201,3\n128#1:204\n128#1:205,3\n*E\n"
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
    c = "com.gecolux.xonandroid.ui.viewmodel.SearchViewModel$loadData$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {
        0x69,
        0x6f,
        0x77,
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const-string v6, "Loaded "

    const-string v7, "SearchViewModel"

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getTabCache$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$get_currentTab$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    .line 97
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$get_currentTab$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using cached data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$filter(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$get_currentTab$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v8, :cond_16

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_9

    .line 126
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getEpisodeRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;

    move-result-object v8

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)I

    move-result v9

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;->getEpisodes$default(Lcom/gecolux/xonandroid/data/repository/episode/EpisodeRepository;ILjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_9

    .line 92
    :cond_7
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " episodes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 206
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 128
    new-instance v2, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;-><init>(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 206
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_8
    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 103
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 119
    :cond_a
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getSeasonRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->label:I

    invoke-interface {p1, v1, v2, v4}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;->getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_9

    .line 92
    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 120
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_c

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 199
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " special seasons"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 122
    new-instance v2, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;-><init>(Lcom/gecolux/xonandroid/domain/model/Season;)V

    .line 202
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 203
    :cond_f
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 111
    :cond_10
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getSeasonRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->label:I

    invoke-interface {p1, v1, v2, v3}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;->getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto/16 :goto_9

    .line 92
    :cond_11
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 112
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_12

    .line 191
    :goto_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 192
    :cond_14
    check-cast v0, Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " seasons"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 114
    new-instance v2, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;-><init>(Lcom/gecolux/xonandroid/domain/model/Season;)V

    .line 195
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 196
    :cond_15
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    goto :goto_c

    .line 105
    :cond_16
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getMovieRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getSelectedLanguageId$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v8, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->label:I

    invoke-interface {p1, v1, v2, v3}, Lcom/gecolux/xonandroid/data/repository/movie/MovieRepository;->getCacheMoviesByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    :goto_9
    return-object v0

    .line 92
    :cond_17
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " movies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 107
    new-instance v2, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    invoke-direct {v2, v1}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;-><init>(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 188
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 189
    :cond_18
    check-cast v0, Ljava/util/List;

    .line 132
    :goto_c
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getTabCache$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$get_currentTab$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadData$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$filter(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
