.class final Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;
.super Ljava/lang/Object;
.source "RewardActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectedTab:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/RewardActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/RewardActivity;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;->$selectedTab:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/gecolux/xonandroid/sealed/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/sealed/UIState<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    instance-of p2, p1, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    if-eqz p2, :cond_0

    .line 61
    check-cast p1, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 62
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/RewardActivity;

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;->$selectedTab:I

    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->access$setupTabs(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Ljava/util/List;I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/RewardActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;->$selectedTab:I

    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity;->access$setupTabs(Lcom/gecolux/xonandroid/ui/activity/RewardActivity;Ljava/util/List;I)V

    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/gecolux/xonandroid/sealed/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/RewardActivity$obServeData$1$1;->emit(Lcom/gecolux/xonandroid/sealed/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
