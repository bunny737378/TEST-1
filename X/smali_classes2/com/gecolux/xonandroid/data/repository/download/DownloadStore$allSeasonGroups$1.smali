.class final Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadStore.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n774#2:72\n865#2,2:73\n1669#2,8:75\n1491#2:83\n1516#2,3:84\n1519#2,3:94\n1563#2:100\n1634#2,3:101\n1056#2:104\n1761#2,3:106\n1056#2:110\n1563#2:111\n1634#2,3:112\n382#3,7:87\n126#4:97\n153#4,2:98\n155#4:109\n1#5:105\n*S KotlinDebug\n*F\n+ 1 DownloadStore.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1\n*L\n42#1:72\n42#1:73,2\n43#1:75,8\n44#1:83\n44#1:84,3\n44#1:94,3\n47#1:100\n47#1:101,3\n53#1:104\n55#1:106,3\n58#1:110\n59#1:111\n59#1:112,3\n44#1:87,7\n45#1:97\n45#1:98,2\n45#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
        "a",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "c"
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
    c = "com.gecolux.xonandroid.data.repository.download.DownloadStore$allSeasonGroups$1"
    f = "DownloadStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-direct {v0, v1, p3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v3, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->label:I

    if-nez v3, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->access$getTAG$p(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "allSeasonGroups \u2192 recomputing active="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " completed="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 42
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "season"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 78
    move-object v6, v5

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 43
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 79
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 85
    move-object v5, v4

    check-cast v5, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 44
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 87
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 94
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 47
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 47
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 102
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 47
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 50
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonNo()I

    move-result v9

    .line 51
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonTitle()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonThumb()Ljava/lang/String;

    move-result-object v11

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    new-instance v6, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1$invokeSuspend$lambda$3$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1$invokeSuspend$lambda$3$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v13, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getFileSizeBytes()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_5

    .line 106
    :cond_7
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    :goto_6
    move v15, v7

    goto :goto_7

    .line 107
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 55
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    .line 48
    :goto_7
    new-instance v7, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;JZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 109
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore$allSeasonGroups$1;->this$0:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    invoke-static {v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;->access$getTAG$p(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;

    .line 59
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonId()I

    move-result v7

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "season="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " items="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 114
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "allSeasonGroups \u2192 result seasons="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
