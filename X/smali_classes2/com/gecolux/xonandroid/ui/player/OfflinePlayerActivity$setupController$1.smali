.class public final Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;
.super Ljava/lang/Object;
.source "OfflinePlayerActivity.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1",
        "Lcom/gecolux/xonandroid/player/OfflinePlayerControllerManager$Callbacks;",
        "onBack",
        "",
        "onPlayPause",
        "onRewind",
        "onForward",
        "onAspectRatio",
        "onSubtitles",
        "onLanguage",
        "onOpenPlaylist",
        "onSpeed",
        "onCast",
        "onLockToggle",
        "locked",
        "",
        "onControllerVisibilityChanged",
        "visible",
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAspectRatio()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getPlayer$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->toggleAspectRatio()V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->finish()V

    return-void
.end method

.method public onCast()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "Cast coming soon!"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onControllerVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onForward()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getPlayer$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->seekForward$default(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;JILjava/lang/Object;)V

    return-void
.end method

.method public onLanguage()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$showAudioPanel(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    return-void
.end method

.method public onLockToggle(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getBinding$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->btnUnLock:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public onOpenPlaylist()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getPanelCoordinator(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getBinding$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->open(Landroid/view/View;)V

    return-void
.end method

.method public onPlayPause()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getPlayer$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->togglePlayPause()V

    return-void
.end method

.method public onRewind()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getPlayer$p(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->seekRewind$default(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;JILjava/lang/Object;)V

    return-void
.end method

.method public onSpeed()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$showSpeedPanel(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    return-void
.end method

.method public onSubtitles()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupController$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$showSubtitlePanel(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)V

    return-void
.end method
