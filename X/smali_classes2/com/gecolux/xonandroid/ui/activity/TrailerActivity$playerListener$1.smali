.class public final Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;
.super Ljava/lang/Object;
.source "TrailerActivity.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
        "onPlaybackStateChanged",
        "state",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;


# direct methods
.method public static synthetic $r8$lambda$sJWAYsTgCM6v3XlwHPDk_wCw338(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->onIsPlayingChanged$lambda$0(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sWoufdgB-TZWehtqPsB_GEsArAs(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->onPlaybackStateChanged$lambda$1(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onIsPlayingChanged$lambda$0(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;Z)V
    .locals 0

    .line 142
    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$updatePlayPauseIcons(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;Z)V

    return-void
.end method

.method private static final onPlaybackStateChanged$lambda$1(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-static {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$updatePlayPauseIcons(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;Z)V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;Z)V

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 164
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;->progressBuffering:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;->progressBuffering:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getPlayer$p(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getPlayer$p(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)V

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;->progressBuffering:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getLoader(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    return-void

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityTrailerBinding;->progressBuffering:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;->access$getLoader(Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;)Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    .line 171
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrailerActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/TrailerActivity$playerListener$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/TrailerActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "Playback error"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
