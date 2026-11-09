.class final Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeasonDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
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
    c = "com.gecolux.xonandroid.ui.activity.SeasonDetailActivity$bindPrimaryButton$1$saved$1"
    f = "SeasonDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $season:Lcom/gecolux/xonandroid/domain/model/Season;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 239
    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getContinueWatchingRepository()Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getShowId$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/data/repository/watching/ContinueWatchingRepository;->getForSeason(II)Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
