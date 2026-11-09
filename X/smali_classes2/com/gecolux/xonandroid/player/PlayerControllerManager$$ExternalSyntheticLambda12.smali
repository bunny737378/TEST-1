.class public final synthetic Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/player/PlayerControllerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda12;->f$0:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerControllerManager$$ExternalSyntheticLambda12;->f$0:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->$r8$lambda$ZCwVb9ggDLZNA4J9H7Kw11OyF_g(Lcom/gecolux/xonandroid/player/PlayerControllerManager;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
