.class final Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/HomeResponse;",
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
    value = "SMAP\nHomeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,574:1\n774#2:575\n865#2,2:576\n1563#2:578\n1634#2,3:579\n774#2:582\n865#2,2:583\n1563#2:585\n1634#2,3:586\n774#2:589\n865#2,2:590\n1563#2:592\n1634#2,3:593\n1563#2:596\n1634#2,3:597\n1563#2:600\n1634#2,3:601\n1563#2:604\n1634#2,3:605\n*S KotlinDebug\n*F\n+ 1 HomeRepositoryImpl.kt\ncom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2\n*L\n186#1:575\n186#1:576,2\n187#1:578\n187#1:579,3\n191#1:582\n191#1:583,2\n192#1:585\n192#1:586,3\n196#1:589\n196#1:590,2\n197#1:592\n197#1:593,3\n209#1:596\n209#1:597,3\n213#1:600\n213#1:601,3\n217#1:604\n217#1:605,3\n*E\n"
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
        "Lcom/gecolux/xonandroid/domain/model/HomeResponse;"
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
    c = "com.gecolux.xonandroid.data.repository.home.HomeRepositoryImpl$fetchRemoteHomeData$2$2"
    f = "HomeRepositoryImpl.kt"
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

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;


# direct methods
.method public static synthetic $r8$lambda$EIyjTxPs53_Mv6urju4hPtDEd5A(Lio/objectbox/Box;Lio/objectbox/Box;Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/HomeResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->invokeSuspend$lambda$0(Lio/objectbox/Box;Lio/objectbox/Box;Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/HomeResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/objectbox/Box;Lio/objectbox/Box;Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/HomeResponse;)V
    .locals 48

    .line 185
    invoke-virtual/range {p0 .. p0}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 186
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 576
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 575
    check-cast v2, Ljava/lang/Iterable;

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 579
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 580
    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 187
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 580
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 578
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 190
    invoke-virtual/range {p1 .. p1}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 582
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 583
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 191
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 583
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 584
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 582
    check-cast v4, Ljava/lang/Iterable;

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 586
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 587
    check-cast v5, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 192
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 587
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 588
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 585
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 195
    invoke-virtual/range {p2 .. p2}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 590
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 196
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Shows;->isFavorite()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 590
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 591
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 589
    check-cast v1, Ljava/lang/Iterable;

    .line 592
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 594
    check-cast v5, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 197
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 594
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 595
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 592
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 201
    invoke-virtual/range {p0 .. p0}, Lio/objectbox/Box;->removeAll()V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lio/objectbox/Box;->removeAll()V

    .line 203
    invoke-virtual/range {p2 .. p2}, Lio/objectbox/Box;->removeAll()V

    .line 209
    invoke-virtual/range {p3 .. p3}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getMovies()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    .line 596
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 597
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 598
    move-object v7, v6

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 210
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v46, 0x7

    const/16 v47, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, -0x1

    invoke-static/range {v7 .. v47}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v7

    .line 598
    :cond_9
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 599
    :cond_a
    check-cast v5, Ljava/util/List;

    goto :goto_7

    .line 211
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 213
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getSeasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    .line 600
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 602
    move-object v7, v6

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 214
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v41, 0x7fffffff

    const/16 v42, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    invoke-static/range {v7 .. v42}, Lcom/gecolux/xonandroid/domain/model/Season;->copy$default(Lcom/gecolux/xonandroid/domain/model/Season;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v7

    .line 602
    :cond_c
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 603
    :cond_d
    check-cast v4, Ljava/util/List;

    goto :goto_9

    .line 215
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 217
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getShows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 606
    move-object v6, v3

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 218
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Shows;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v22, 0x1fff

    const/16 v23, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-static/range {v6 .. v23}, Lcom/gecolux/xonandroid/domain/model/Shows;->copy$default(Lcom/gecolux/xonandroid/domain/model/Shows;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Shows;

    move-result-object v6

    .line 606
    :cond_f
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 607
    :cond_10
    check-cast v2, Ljava/util/List;

    goto :goto_b

    .line 219
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 222
    :goto_b
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lio/objectbox/Box;->put(Ljava/util/Collection;)V

    .line 223
    :cond_12
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/objectbox/Box;->put(Ljava/util/Collection;)V

    .line 224
    :cond_13
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lio/objectbox/Box;->put(Ljava/util/Collection;)V

    :cond_14
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

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;-><init>(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/HomeResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 171
    iget v1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeResponse;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u26a0\ufe0f Server returned status=false"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object v0

    .line 179
    const-class v1, Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v1

    .line 180
    const-class v2, Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v2

    .line 181
    const-class v3, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {v0, v3}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v3

    .line 183
    new-instance v4, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2$$ExternalSyntheticLambda0;-><init>(Lio/objectbox/Box;Lio/objectbox/Box;Lio/objectbox/Box;Lcom/gecolux/xonandroid/domain/model/HomeResponse;)V

    invoke-virtual {v0, v4}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    .line 227
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl$fetchRemoteHomeData$2$2;->this$0:Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;->access$getTag$p(Lcom/gecolux/xonandroid/data/repository/home/HomeRepositoryImpl;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getMovies()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 230
    :goto_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getSeasons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 231
    :goto_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getShows()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\n                    \u2705 Home Data Saved \u2014 MyList preserved\n                    Movies: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n                    Seasons: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n                    Shows: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n                "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
