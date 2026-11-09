.class public final synthetic Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/domain/model/Season;

.field public final synthetic f$1:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$$ExternalSyntheticLambda9;->f$0:Lcom/gecolux/xonandroid/domain/model/Season;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$$ExternalSyntheticLambda9;->f$1:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$$ExternalSyntheticLambda9;->f$0:Lcom/gecolux/xonandroid/domain/model/Season;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$$ExternalSyntheticLambda9;->f$1:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->$r8$lambda$Oz7kQvmN4Rez58-kf8tRIMp8eUk(Lcom/gecolux/xonandroid/domain/model/Season;Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
