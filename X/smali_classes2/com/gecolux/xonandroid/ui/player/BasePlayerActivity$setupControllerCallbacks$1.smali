.class public final Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;
.super Ljava/lang/Object;
.source "BasePlayerActivity.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->setupControllerCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,486:1\n1#2:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1",
        "Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;",
        "onBack",
        "",
        "onCast",
        "onMyList",
        "onAspectRatio",
        "onPlayPause",
        "onRewind",
        "onForward",
        "onSubtitles",
        "onLanguage",
        "onQuality",
        "onPlayerSwitch",
        "onOpenPlaylist",
        "onControllerVisibilityChanged",
        "visible",
        "",
        "onReport",
        "onLockToggle",
        "locked",
        "onSwitchPlayerFromError",
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAspectRatio()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->toggleAspectRatio()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->finish()V

    return-void
.end method

.method public onCast()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    const-string v1, "Cast coming soon"

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onControllerVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onForward()V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->seekForward$default(Lcom/gecolux/xonandroid/player/PlayerManager;JILjava/lang/Object;)V

    return-void
.end method

.method public onLanguage()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showAudioPanel()V

    return-void
.end method

.method public onLockToggle(Z)V
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLockToggle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockToggle"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->lockTouchOverlay:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$showUnlockButton(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    return-void

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$hideUnlockButton(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)V

    return-void
.end method

.method public onMyList()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onMyListToggle()V

    return-void
.end method

.method public onOpenPlaylist()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->onPlaying()V

    .line 342
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getPlaylistPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$getPanelCoordinator(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPlayPause()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->togglePlayPause()V

    return-void
.end method

.method public onPlayerSwitch()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->highlightSwitchPlayerCard()V

    .line 337
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$getPanelCoordinator(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method

.method public onQuality()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showQualityPanel()V

    return-void
.end method

.method public onReport()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->openReportScreen()V

    .line 350
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->finish()V

    .line 351
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->release()V

    return-void
.end method

.method public onRewind()V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->seekRewind$default(Lcom/gecolux/xonandroid/player/PlayerManager;JILjava/lang/Object;)V

    return-void
.end method

.method public onSubtitles()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getTrackPanelManager()Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerTrackPanelManager;->showSubtitlePanel()V

    return-void
.end method

.method public onSwitchPlayerFromError()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hidePlayerError()V

    .line 368
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->highlightSwitchPlayerCard()V

    .line 369
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$getPanelCoordinator(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity$setupControllerCallbacks$1;->this$0:Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/player/BasePlayerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityVionPlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method
