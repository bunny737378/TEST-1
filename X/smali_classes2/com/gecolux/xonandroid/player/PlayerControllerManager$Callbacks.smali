.class public interface abstract Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;
.super Ljava/lang/Object;
.source "PlayerControllerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/player/PlayerControllerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011H&\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/PlayerControllerManager$Callbacks;",
        "",
        "onBack",
        "",
        "onCast",
        "onPlayerSwitch",
        "onOpenPlaylist",
        "onQuality",
        "onMyList",
        "onRewind",
        "onForward",
        "onPlayPause",
        "onAspectRatio",
        "onSubtitles",
        "onLanguage",
        "onControllerVisibilityChanged",
        "visible",
        "",
        "onReport",
        "onSwitchPlayerFromError",
        "onLockToggle",
        "locked",
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


# virtual methods
.method public abstract onAspectRatio()V
.end method

.method public abstract onBack()V
.end method

.method public abstract onCast()V
.end method

.method public abstract onControllerVisibilityChanged(Z)V
.end method

.method public abstract onForward()V
.end method

.method public abstract onLanguage()V
.end method

.method public abstract onLockToggle(Z)V
.end method

.method public abstract onMyList()V
.end method

.method public abstract onOpenPlaylist()V
.end method

.method public abstract onPlayPause()V
.end method

.method public abstract onPlayerSwitch()V
.end method

.method public abstract onQuality()V
.end method

.method public abstract onReport()V
.end method

.method public abstract onRewind()V
.end method

.method public abstract onSubtitles()V
.end method

.method public abstract onSwitchPlayerFromError()V
.end method
