.class final Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1$1$1;
.super Ljava/lang/Object;
.source "OffersFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/gecolux/xonandroid/sealed/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Collecting (lifecycle-aware): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ObservePromotions"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    instance-of p2, p1, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->access$getAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;)Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast p1, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/sealed/UIState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->submitList(Ljava/util/List;)V

    goto :goto_2

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;->access$getAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/OffersFragment;)Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter;->submitList(Ljava/util/List;)V

    .line 78
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/gecolux/xonandroid/sealed/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/OffersFragment$observePromotionsLifecycleAware$1$1$1;->emit(Lcom/gecolux/xonandroid/sealed/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
