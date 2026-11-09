.class final Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyListSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V
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
    value = "SMAP\nMyListSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListSyncManager.kt\ncom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1761#2,3:161\n1563#2:164\n1634#2,3:165\n774#2:168\n865#2,2:169\n*S KotlinDebug\n*F\n+ 1 MyListSyncManager.kt\ncom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1\n*L\n115#1:161,3\n116#1:164\n116#1:165,3\n119#1:168\n119#1:169,2\n*E\n"
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
    c = "com.gecolux.xonandroid.domain.model.manager.MyListSyncManager$toggleSeason$1"
    f = "MyListSyncManager.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $season:Lcom/gecolux/xonandroid/domain/model/Season;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    iput-object p2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

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

    new-instance p1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;-><init>(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$getSeasonRepo$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;->updateSeason(Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Season \u2192 id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " add="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dbOk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyListSync"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_d

    .line 113
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getSpecial()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$get_specials$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->this$0:Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    invoke-static {p1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->access$get_seasons$p(Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    .line 161
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 162
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 115
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 116
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 166
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 116
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v5

    if-ne v4, v5, :cond_7

    move-object v3, v1

    .line 166
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :cond_8
    check-cast v2, Ljava/util/List;

    goto :goto_6

    .line 117
    :cond_9
    :goto_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 119
    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager$toggleSeason$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 119
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v5

    if-eq v4, v5, :cond_b

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 170
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 114
    :goto_6
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
