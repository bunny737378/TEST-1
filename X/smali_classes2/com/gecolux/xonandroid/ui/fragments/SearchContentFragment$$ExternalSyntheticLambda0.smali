.class public final synthetic Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/domain/model/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment$$ExternalSyntheticLambda0;->f$1:Lcom/gecolux/xonandroid/domain/model/Episode;

    check-cast p1, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;->$r8$lambda$gffv6n1_BO7QKc18xSujZBABUrg(Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;Lcom/gecolux/xonandroid/domain/model/Episode;Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
