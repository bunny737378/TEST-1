.class public Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field private final mm:Landroid/content/Context;

.field private mn:Lsg/bigo/ads/api/NativeAd;

.field private mu:Lsg/bigo/ads/api/NativeAdView;

.field private mv:Lsg/bigo/ads/api/MediaView;

.field private mw:Landroid/widget/ImageView;

.field private my:Lsg/bigo/ads/api/VideoController;

.field private nm:Z

.field private nn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mm:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mm()V

    .line 11
    return-void
.end method

.method private mm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v0, "2"

    .line 59
    .line 60
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->clear(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mv:Lsg/bigo/ads/api/MediaView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mv:Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mw:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mw:Landroid/widget/ImageView;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mu:Lsg/bigo/ads/api/NativeAdView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mu:Lsg/bigo/ads/api/NativeAdView;

    .line 44
    :cond_4
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->hasIcon()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mw:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mm:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mw:Landroid/widget/ImageView;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mw:Landroid/widget/ImageView;

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mv:Lsg/bigo/ads/api/MediaView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lsg/bigo/ads/api/MediaView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mm:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mv:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mv:Lsg/bigo/ads/api/MediaView;

    .line 16
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsg/bigo/ads/api/NativeAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mu:Lsg/bigo/ads/api/NativeAdView;

    .line 10
    return-object v0
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdClicked()V

    .line 4
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 4
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->nm:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoEnd()V

    .line 7
    return-void
.end method

.method public onVideoPause()V
    .locals 0

    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->nm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoStart()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->nm:Z

    .line 11
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoStart()V

    .line 4
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 16
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mu:Lsg/bigo/ads/api/NativeAdView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    move-object p1, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    :cond_1
    move-object p1, v2

    .line 22
    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v2, Lsg/bigo/ads/api/AdOptionsView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mm:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_3
    move-object v5, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    const/4 v1, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mw:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    const/4 v1, 0x7

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mv:Lsg/bigo/ads/api/MediaView;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    const/4 v2, 0x5

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_8
    const/16 v1, 0xb

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mv:Lsg/bigo/ads/api/MediaView;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mw:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 134
    move-result-object v6

    .line 135
    move-object v2, p1

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v2, "prepare() >>> registerViewForInteraction() failed: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->mn:Lsg/bigo/ads/api/NativeAd;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->nn:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->setVideoMute(Z)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_9
    sget-object p1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v1, "prepare() failed: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_a
    :goto_4
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 16
    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->nn:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;->my:Lsg/bigo/ads/api/VideoController;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 22
    :cond_0
    return-void
.end method
