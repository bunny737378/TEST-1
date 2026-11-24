.class public Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;
.super Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;
.implements Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;
.implements Lcom/smaato/sdk/ng/mraid/MRAIDViewCloseLayoutListener;
.implements Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final w:[Ljava/lang/String;

.field private x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    const-string p5, "tel"

    .line 5
    .line 6
    const-string p6, "location"

    .line 7
    .line 8
    const-string p1, "calendar"

    .line 9
    .line 10
    const-string p2, "inlineVideo"

    .line 11
    .line 12
    const-string p3, "sms"

    .line 13
    .line 14
    const-string p4, "storePicture"

    .line 15
    .line 16
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->w:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->y:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->z:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->A:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->B:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->C:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->D:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->processInterstitialAd()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->setContentLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;->OTHER:Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 6
    .line 7
    const-string v1, "Watermark"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public closeButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DISMISS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->stopAdSession()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "htmlbanner"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->w:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->getContentInfoContainer()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    move-object v11, p0

    .line 38
    move-object v10, p0

    .line 39
    invoke-direct/range {v3 .. v13}, Lcom/smaato/sdk/ng/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;Z)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v10, p0

    .line 45
    iget-object p0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance v4, Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 54
    .line 55
    iget-object v5, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    iget-object v10, v11, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->w:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->getContentInfoContainer()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v6, ""

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    move-object v12, v11

    .line 78
    invoke-direct/range {v4 .. v14}, Lcom/smaato/sdk/ng/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;Lcom/smaato/sdk/ng/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;Z)V

    .line 79
    .line 80
    .line 81
    move-object v10, v11

    .line 82
    move-object v1, v4

    .line 83
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 90
    .line 91
    sget-object v3, Lcom/smaato/sdk/ng/mraid/model/HTMLAd$AdType;->INTERSTITIAL:Lcom/smaato/sdk/ng/mraid/model/HTMLAd$AdType;

    .line 92
    .line 93
    invoke-direct {p0, v0, v2, v3}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/mraid/model/HTMLAd$AdType;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->s:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 97
    .line 98
    iget-object v0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getLink()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->setLink(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->s:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 108
    .line 109
    invoke-virtual {p0, v10}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->setClickThroughTimerListener(Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setCloseLayoutListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewCloseLayoutListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->s:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getSkipDelay()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 p0, 0x0

    .line 132
    :goto_1
    iput-boolean p0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 133
    .line 134
    iget-object p0, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->s:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->setHtmlAd(Lcom/smaato/sdk/ng/mraid/model/HTMLAd;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v10, p0

    .line 141
    :cond_4
    :goto_2
    iput-object v1, v10, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 142
    .line 143
    return-object v1
.end method

.method public hasReducedCloseSize()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->s:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->hasReducedCloseSize()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public mraidHideCloseButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideInterstitialCloseButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideInterstitialSkipButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->CLICK:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->CLICK:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->handleURL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->CLICK:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->t:Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->u:Lcom/smaato/sdk/ng/views/CloseableContainer$OnSkipListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->showInterstitialSkipButton(Lcom/smaato/sdk/ng/views/CloseableContainer$OnSkipListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mraidViewClose(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mraidViewExpand(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewLoaded(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->SHOW:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mraidViewResize(Lcom/smaato/sdk/ng/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onClickThroughTriggered()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->o:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCustomCTAClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "custom_cta_click"

    .line 21
    .line 22
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "banner"

    .line 27
    .line 28
    const-string v2, "android"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->D:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->r:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->D:Z

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "banner"

    .line 23
    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v1, "custom_cta_show"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->C:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->r:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->C:Z

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->markImpressionClicked()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->B:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "custom_endcard_click"

    .line 25
    .line 26
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "banner"

    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v1, "end_card_type"

    .line 76
    .line 77
    const-string v2, "custom"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->o:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->q:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->B:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->A:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->q:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 45
    .line 46
    .line 47
    const-string v0, "custom_endcard_closed"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "end_card_type"

    .line 53
    .line 54
    const-string v1, "custom"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "banner"

    .line 23
    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p0, "custom_endcard_load_failure"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "end_card_type"

    .line 73
    .line 74
    const-string v1, "custom"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->y:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "banner"

    .line 30
    .line 31
    const-string v2, "android"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string p0, "custom_endcard_load_success"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "end_card_type"

    .line 80
    .line 81
    const-string v1, "custom"

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "banner"

    .line 27
    .line 28
    const-string v2, "android"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v1, "custom_endcard_impression"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "end_card_type"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->q:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->z:Z

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveCloseLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideInterstitialCloseButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowCloseLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->t:Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pauseAd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetVolumeChangeTracker()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->resume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public shouldShowContentInfo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public skipButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/MraidInterstitialViewModel;->x:Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->skipButtonClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
