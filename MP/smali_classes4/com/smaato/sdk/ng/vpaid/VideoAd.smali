.class public Lcom/smaato/sdk/ng/vpaid/VideoAd;
.super Lvq8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final A:Ljava/lang/String; = "VideoAd"


# instance fields
.field private volatile y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;ZZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/ng/vpaid/c;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;ZZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;ZZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/ng/vpaid/c;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;ZZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->z:Z

    return-void
.end method

.method public static synthetic G(Lcom/smaato/sdk/ng/vpaid/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Video will be dismissed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xca

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/VideoAd;->A:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Error removing views from banner: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->J()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Can\'t dismiss ad, it\'s not displaying"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad disappeared from screen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->A()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdDismissed(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/c;->f:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/AdAudioStateManager;->getAudioState(Lcom/smaato/sdk/ng/models/Ad;Z)Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfa8;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->isPhoneMuted(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->toggleMute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/VideoAd;)Lcom/smaato/sdk/ng/vpaid/VideoAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/VideoAd;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->z:Z

    return p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/vpaid/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->k()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;->OTHER:Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 6
    .line 7
    const-string v1, "Watermark"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bindView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Bind view (visibility: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Bind view is null"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clearCache()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/utils/FileUtils;->clearCache(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public closeVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->closeSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvq8;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    new-instance v0, Lx87;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->y:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public isAdStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic isInterstitial()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/ng/vpaid/c;->isInterstitial()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic isReady()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/ng/vpaid/c;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isRewarded()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xca

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public load(Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 2

    .line 1
    new-instance v0, Lhg7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onAdFinishedReplaying()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/ng/vpaid/c;->onAdFinishedReplaying()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAdReplaying()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smaato/sdk/ng/vpaid/c;->onAdReplaying()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVolumeChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->onVolumeChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pause End Card Timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->pauseEndCardCloseButtonTimer()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->resume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAd;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resume End Card Timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->resumeEndCardCloseButtonTimer()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdCloseButtonListener(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->setAdCloseButtonListener(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAdListener(Lcom/smaato/sdk/ng/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->setAdListener(Lcom/smaato/sdk/ng/vpaid/VideoAdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRewarded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->setRewarded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVideoCacheItem(Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->setVideoCacheItem(Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt5;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public skip()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->e()Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->skipVideo()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->setUseMobileNetworkForCaching(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
