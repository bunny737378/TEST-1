.class public final synthetic Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda23;->f$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$$ExternalSyntheticLambda23;->f$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->$r8$lambda$hacqdPKa8ju-qAJXIcN0_PM6wF0(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Lcom/gecolux/xonandroid/domain/model/DownloadItem;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
