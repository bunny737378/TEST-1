.class public final Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;
.super Landroid/os/CountDownTimer;
.source "PromotionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->bind(Lcom/gecolux/xonandroid/domain/model/Promotion;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeTimers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/gecolux/xonandroid/domain/model/Promotion;

.field final synthetic $onProcessingFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;


# direct methods
.method constructor <init>(JLcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            "Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/CountDownTimer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->$item:Lcom/gecolux/xonandroid/domain/model/Promotion;

    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->this$0:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->$activeTimers:Ljava/util/Map;

    iput-object p6, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->$onProcessingFinished:Lkotlin/jvm/functions/Function0;

    const-wide/16 p3, 0x3e8

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->$item:Lcom/gecolux/xonandroid/domain/model/Promotion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->setProcessing(Z)V

    .line 151
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->$item:Lcom/gecolux/xonandroid/domain/model/Promotion;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/domain/model/Promotion;->setClaimEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->this$0:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->this$0:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->getBinding()Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->llProcessing:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->$activeTimers:Ljava/util/Map;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->this$0:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$bind$2$timer$1;->$onProcessingFinished:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
