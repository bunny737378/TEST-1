.class public final synthetic Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Pack;

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/PromoCode;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;->$r8$lambda$b-um7SvWRq5Ebyclmg8ZioRDbjA(Lcom/gecolux/xonandroid/ui/activity/PremiumPackagesActivity;Lcom/gecolux/xonandroid/domain/model/Pack;Lcom/gecolux/xonandroid/domain/model/PromoCode;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
