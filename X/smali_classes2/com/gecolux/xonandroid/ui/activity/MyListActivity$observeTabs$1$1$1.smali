.class final Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
        "specials",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "episodes",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "seasons",
        "movies",
        "Lcom/gecolux/xonandroid/domain/model/Movie;"
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
    c = "com.gecolux.xonandroid.ui.activity.MyListActivity$observeTabs$1$1$1"
    f = "MyListActivity.kt"
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;

    invoke-direct {v0, p5}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v4, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$observeTabs$1$1$1;->label:I

    if-nez v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p1

    .line 76
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->SPECIALS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->EPISODES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->SEASONS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->MOVIES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
