.class public Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;
.super Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;
.implements Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastInterstitialViewModel"


# instance fields
.field private mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

.field private mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field protected mCustomCTAClickTrackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomCTAImpressionTracked:Ljava/lang/Boolean;

.field private mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomEndCardClickTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardSkipTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardClickTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

.field private mHasEndCard:Z

.field private mIsAdPausedBeforeRender:Z

.field private mIsVideoFinished:Z

.field protected mLoadCustomEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadEndCardFailTracked:Ljava/lang/Boolean;

.field private mReady:Z

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 45
    .line 46
    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;-><init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 52
    .line 53
    new-instance p2, Lg88;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 59
    .line 60
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->initiateCustomCTAAdTrackers()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->initiateEventTrackers()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->processInterstitialAd()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p7}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->setContentLayout()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->initVolumeTracker()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->lambda$renderVastAd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardSkipped(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardClosed(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAClick(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAShow(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->dismissVideo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pn_video_progress"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initVolumeTracker()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->setListener(Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initiateCustomCTAAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "custom_cta_show"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v3, "custom_cta_click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 30
    .line 31
    const-string v2, "custom_cta_endcard_click"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private initiateEventTrackers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "companion_ad_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v2, "custom_endcard_event"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$renderVastAd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->addFriendlyObstruction(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->skip()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->closeVideo()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 23
    .line 24
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasReducedCloseSize()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onImpression()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->onVolumeChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pauseEndCardCloseButtonTimer()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public renderVastAd()V
    .locals 11

    .line 1
    const-string v1, "pn_video_progress"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mSkipOffset:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 23
    .line 24
    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v9, p0

    .line 29
    move-object v8, p0

    .line 30
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 34
    .line 35
    invoke-virtual {v3, v10}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->useMobileNetworkForCaching(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, p0

    .line 40
    :goto_1
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 41
    .line 42
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 48
    .line 49
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 55
    .line 56
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 62
    .line 63
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showProgressBar()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 67
    .line 68
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->inspect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 92
    .line 93
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget v3, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mSkipOffset:I

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 103
    .line 104
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 111
    .line 112
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 127
    .line 128
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput-boolean p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 140
    .line 141
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 148
    .line 149
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 160
    .line 161
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 168
    .line 169
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 180
    .line 181
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasCustomEndCard()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    iput-boolean v10, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 188
    .line 189
    :cond_3
    :goto_2
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 190
    .line 191
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 202
    .line 203
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 219
    .line 220
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 230
    .line 231
    new-instance v0, Lx87;

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    invoke-direct {v0, v8, v3}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x3e8

    .line 238
    .line 239
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    move-object v8, p0

    .line 244
    new-instance p0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 258
    .line 259
    invoke-virtual {v8, v0, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 263
    .line 264
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 268
    .line 269
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :goto_5
    move-object p0, v0

    .line 275
    goto :goto_6

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object v8, p0

    .line 278
    goto :goto_5

    .line 279
    :goto_6
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->TAG:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 302
    .line 303
    invoke-virtual {v8, v0, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 307
    .line 308
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 312
    .line 313
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public resetVolumeChangeTracker()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 28
    .line 29
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resumeEndCardCloseButtonTimer()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public shouldShowContentInfo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public showButton()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skipButtonClicked()V
    .locals 0

    .line 1
    return-void
.end method
