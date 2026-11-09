.class public final synthetic Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/domain/model/Promotion;

.field public final synthetic f$2:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/Promotion;

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/Promotion;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;->$r8$lambda$okn6k5HOA2Mp1f5A02uSBoHoAZg(Lkotlin/jvm/functions/Function1;Lcom/gecolux/xonandroid/domain/model/Promotion;Lcom/gecolux/xonandroid/ui/adapter/PromotionsAdapter$PromotionViewHolder;Landroid/view/View;)V

    return-void
.end method
