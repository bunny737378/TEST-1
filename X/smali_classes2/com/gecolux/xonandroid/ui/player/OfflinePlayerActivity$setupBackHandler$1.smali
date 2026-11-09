.class public final Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "OfflinePlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->setupBackHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    const/4 p1, 0x1

    .line 261
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->access$getPanelCoordinator(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;)Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/panels/PlayerPanelCoordinator;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;->this$0:Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity$setupBackHandler$1;->setEnabled(Z)V

    return-void
.end method
