.class public final synthetic Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/domain/model/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$$ExternalSyntheticLambda8;->f$0:Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$$ExternalSyntheticLambda8;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$$ExternalSyntheticLambda8;->f$0:Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$$ExternalSyntheticLambda8;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    check-cast p1, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;->$r8$lambda$MXuT6Mroc1LZI2wJqChx8TSXOLo(Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;Lcom/gecolux/xonandroid/domain/model/Episode;Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
