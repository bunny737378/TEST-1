.class public final synthetic Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda1;->f$0:Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/TrackItem;

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->$r8$lambda$dNOVZpbVsPElwmJdPg0KV9q_GRU(Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;Ljava/util/List;Lcom/gecolux/xonandroid/ui/adapter/TrackItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
