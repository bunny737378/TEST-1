.class final Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchContentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/sealed/SearchItem;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContentFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,347:1\n808#2,11:348\n1563#2:359\n1634#2,3:360\n808#2,11:363\n1563#2:374\n1634#2,3:375\n808#2,11:378\n1563#2:389\n1634#2,3:390\n808#2,11:393\n1563#2:404\n1634#2,3:405\n257#3,2:408\n257#3,2:410\n*S KotlinDebug\n*F\n+ 1 SearchContentFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1\n*L\n273#1:348,11\n273#1:359\n273#1:360,3\n279#1:363,11\n279#1:374\n279#1:375,3\n285#1:378,11\n285#1:389\n285#1:390,3\n291#1:393,11\n291#1:404\n291#1:405,3\n295#1:408,2\n296#1:410,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/gecolux/xonandroid/sealed/SearchItem;"
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
    c = "com.gecolux.xonandroid.ui.fragments.SearchContentFragment$observeViewModel$1$1$1"
    f = "SearchContentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

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

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gecolux/xonandroid/sealed/SearchItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 269
    iget v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->label:I

    if-nez v1, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getViewModel(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->getCurrentTab()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchTab;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eq p1, v1, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 291
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 402
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 406
    check-cast v3, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    .line 291
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v3

    .line 406
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 292
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getSpecialsAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "specialsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->submitList(Ljava/util/List;)V

    goto/16 :goto_c

    .line 270
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 285
    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 388
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 378
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 391
    check-cast v3, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;

    .line 285
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/sealed/SearchItem$SeasonItem;->getSeason()Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v3

    .line 391
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 392
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 286
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getSeasonsAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "seasonsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    invoke-virtual {v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->submitList(Ljava/util/List;)V

    goto/16 :goto_c

    .line 279
    :cond_a
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    if-eqz v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 373
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 376
    check-cast v3, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;

    .line 279
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/sealed/SearchItem$MovieItem;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v3

    .line 376
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 377
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 280
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getMoviesAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "moviesAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    invoke-virtual {v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/MoviesAdapter;->submitList(Ljava/util/List;)V

    goto :goto_c

    .line 273
    :cond_f
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 357
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    if-eqz v5, :cond_10

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 358
    :cond_11
    check-cast v1, Ljava/util/List;

    .line 348
    check-cast v1, Ljava/lang/Iterable;

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 361
    check-cast v3, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;

    .line 273
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/sealed/SearchItem$EpisodeItem;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v3

    .line 361
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 362
    :cond_12
    check-cast p1, Ljava/util/List;

    .line 274
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getEpisodeAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "episodeAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-virtual {v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->submitList(Ljava/util/List;)V

    .line 295
    :goto_c
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->llEmptyContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "llEmptyContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_14

    move v1, v2

    goto :goto_d

    :cond_14
    move v1, v3

    .line 408
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->recyclerviewCategory:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerviewCategory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    move v2, v3

    .line 410
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 269
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
