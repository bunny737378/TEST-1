.class public abstract synthetic Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/shiopa/app/MainActivity;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "shiopa.return"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "shiopa.return"

    const-string v2, "Shiopa"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    const-string v0, "shiopa.music"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Landroid/app/PictureInPictureParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lw4/m;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/shiopa/app/MainActivity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/shiopa/app/MainActivity;Lu4/I;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic n(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/shiopa/app/MainActivity;Landroid/app/PictureInPictureParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "shiopa.music"

    const-string v2, "Shiopa Music"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method
