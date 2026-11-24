.class public Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;
.super Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;
.implements Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastRewardedViewModel"


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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 45
    .line 46
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 52
    .line 53
    new-instance p1, Lg88;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 60
    .line 61
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initiateCustomCTAAdTrackers()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initiateEventTrackers()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->processRewardedAd()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p7}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setContentLayout()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initVolumeTracker()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->lambda$renderVastAd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardSkipped(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardClosed(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAClick(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAShow(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->dismissVideo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->lambda$new$1()V

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
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private initiateEventTrackers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

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
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

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
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$renderVastAd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

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
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

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
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 23
    .line 24
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

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
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasReducedCloseSize()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRewardEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onImpression()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

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
    iget-object v5, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipOffset:I

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
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 23
    .line 24
    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;
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
    iput-object v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

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
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 41
    .line 42
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 48
    .line 49
    invoke-virtual {p0, v10}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setRewarded(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 53
    .line 54
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 60
    .line 61
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 67
    .line 68
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showProgressBar()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->inspect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 97
    .line 98
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipOffset:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 116
    .line 117
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 132
    .line 133
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput-boolean p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 145
    .line 146
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 153
    .line 154
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 165
    .line 166
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 173
    .line 174
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 185
    .line 186
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasCustomEndCard()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    iput-boolean v10, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 193
    .line 194
    :cond_3
    :goto_2
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 195
    .line 196
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 207
    .line 208
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 224
    .line 225
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 235
    .line 236
    new-instance v0, Lx87;

    .line 237
    .line 238
    const/4 v3, 0x7

    .line 239
    invoke-direct {v0, v8, v3}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v3, 0x3e8

    .line 243
    .line 244
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    move-object v8, p0

    .line 249
    new-instance p0, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 263
    .line 264
    invoke-virtual {v8, v0, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 268
    .line 269
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 273
    .line 274
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :goto_5
    move-object p0, v0

    .line 280
    goto :goto_6

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move-object v8, p0

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->TAG:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 307
    .line 308
    invoke-virtual {v8, v0, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 312
    .line 313
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 317
    .line 318
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 319
    .line 320
    .line 321
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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 28
    .line 29
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

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
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

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
