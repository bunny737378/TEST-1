.class public final Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;
.super Ljava/lang/Object;
.source "PremiumIntroActivity.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->setupExoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;


# direct methods
.method public static synthetic $r8$lambda$e0_ad7LTM9e9D6LsbVCrci7qW4A(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->onPlaybackStateChanged$lambda$0(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onPlaybackStateChanged$lambda$0(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V
    .locals 2

    .line 108
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->previewThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 109
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 110
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->btnMute:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->previewThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PremiumIntroURL"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->previewThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity$setupExoPlayer$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/PremiumIntroActivity;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->btnMute:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
