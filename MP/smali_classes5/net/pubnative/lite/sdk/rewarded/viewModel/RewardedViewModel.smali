.class public abstract Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;
.super Lnet/pubnative/lite/sdk/BaseViewModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;


# static fields
.field private static final REDUCED_CLOSE_BUTTON_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "RewardedViewModel"


# instance fields
.field private final adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

.field protected htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

.field public isLinkClickRunning:Z

.field protected mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field protected mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mBroadcastSender:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

.field protected final mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

.field private mContentInfoView:Landroid/view/View;

.field protected final mContext:Landroid/content/Context;

.field protected mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsFeedbackFormLoading:Z

.field protected mIsFeedbackFormOpen:Z

.field protected mIsSkippable:Z

.field protected final mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

.field protected final mSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

.field protected final mSkipOffset:I

.field private final mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field protected final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isLinkClickRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormLoading:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 12
    .line 13
    new-instance v0, Lpc6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpc6;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 19
    .line 20
    new-instance v0, Lpc6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpc6;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    .line 26
    .line 27
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mZoneId:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipOffset:I

    .line 32
    .line 33
    iput-object p7, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 34
    .line 35
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->validateIntegrationType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    .line 39
    .line 40
    invoke-direct {p2, p1, p5, p6}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;-><init>(Landroid/content/Context;J)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    .line 44
    .line 45
    new-instance p2, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 51
    .line 52
    new-instance p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    .line 53
    .line 54
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    .line 58
    .line 59
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->fetchAd()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private fetchAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mZoneId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/AdCache;->inspect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private initTrackers()V
    .locals 9

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
    const-string v2, "impression"

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
    const-string v3, "click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 27
    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 29
    .line 30
    const-string v2, "custom_endcard_impression"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 37
    .line 38
    const-string v3, "custom_endcard_click"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 48
    .line 49
    new-instance v3, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 50
    .line 51
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 52
    .line 53
    const-string v1, "companion_ad_event"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 60
    .line 61
    const-string v1, "custom_endcard_event"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 74
    .line 75
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 76
    .line 77
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 78
    .line 79
    const-string v2, "custom_cta_show"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 86
    .line 87
    const-string v3, "custom_cta_click"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private validateIntegrationType(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 54
    .line 55
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract addFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract closeButtonClicked()V
.end method

.method public abstract destroyAd()V
.end method

.method public dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 7
    .line 8
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public getContentInfoContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public handleURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getNavigationMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p1, v0, p0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract hasReducedCloseSize()Z
.end method

.method public hideContentInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContentInfoView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->removeContentInfoView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isAdSkippable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFeedbackFormOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRewardEligible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isAdSkippable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isValidAdToRender()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mZoneId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->getBroadcastId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onActivityDestroyed(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mZoneId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mZoneId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/AdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onIconClicked(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 33
    .line 34
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 35
    .line 36
    const-string v1, "rewarded"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnContentInfoClick(Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isLinkClickRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isLinkClickRunning:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormLoading:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->adFeedbackFormHelper:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    .line 23
    .line 24
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 27
    .line 28
    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 29
    .line 30
    new-instance v7, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "rewarded"

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isLinkClickRunning:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormOpen:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsFeedbackFormLoading:Z

    .line 48
    .line 49
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "Content Info URL is invalid"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public abstract pauseAd()V
.end method

.method public processRewardedAd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isValidAdToRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->getAdView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->initTrackers()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 15
    .line 16
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideRewardedCloseButton()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 20
    .line 21
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideRewardedSkipButton()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->hasReducedCloseSize()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setCloseSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setSkipSize(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/BaseViewModel;->getTouchSize()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setCloseTouchSize(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 54
    .line 55
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/BaseViewModel;->getInitialTouchSize()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setCloseInitialTouchSize(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 63
    .line 64
    new-instance v2, Lpc6;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lpc6;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setCloseClickStateProvider(Lnet/pubnative/lite/sdk/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v3, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 83
    .line 84
    invoke-interface {v3}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v4, -0x2

    .line 90
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->addProgressBarView(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->addAdView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    instance-of v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->shouldShowContentInfo()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 135
    .line 136
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 141
    .line 142
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public abstract resetVolumeChangeTracker()V
.end method

.method public abstract resumeAd()V
.end method

.method public sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mBroadcastSender:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastSender;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContentInfoView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconXPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;->RIGHT:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionX()Lnet/pubnative/lite/sdk/models/PositionX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const v0, 0x800005

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x800003

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getPositionY()Lnet/pubnative/lite/sdk/models/PositionY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    :goto_2
    const/16 v1, 0x50

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v1, 0x30

    .line 86
    .line 87
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 97
    .line 98
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContentInfoView:Landroid/view/View;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v1, v0, v2}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->postTrackerEvents(Landroid/content/Context;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public abstract shouldShowContentInfo()Z
.end method

.method public abstract skipButtonClicked()V
.end method
