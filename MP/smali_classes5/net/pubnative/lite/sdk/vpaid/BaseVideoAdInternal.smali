.class abstract Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseVideoAdInternal"


# instance fields
.field protected final isFullscreen:Z

.field private final isInterstitial:Z

.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

.field private mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mAdLoadingStartTime:J

.field private mAdState:I

.field private final mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

.field private mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

.field private mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field private final mContext:Landroid/content/Context;

.field private mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private final mHandler:Landroid/os/Handler;

.field mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mIsReady:Z

.field private mIsRewarded:Z

.field private mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private final mVastData:Ljava/lang/String;

.field private mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private mVideoFilePath:Ljava/lang/String;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 31
    .line 32
    const/16 p2, 0xc8

    .line 33
    .line 34
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 35
    .line 36
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 41
    .line 42
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 46
    .line 47
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial:Z

    .line 48
    .line 49
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isFullscreen:Z

    .line 50
    .line 51
    new-instance p1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 52
    .line 53
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    invoke-direct {p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 78
    .line 79
    iput-object p5, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 80
    .line 81
    iput-object p6, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 85
    .line 86
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 93
    .line 94
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$onAdLoadFailInternal$2(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdExpired()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$prepareAdController$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAssetsLoadListener()Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$6;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createOnPrepareListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$createOnPrepareListener$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchAd(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getCustomCTAData(Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->isAbleShow(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCta(Landroid/content/Context;Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private getCustomCTADelay()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->CUSTOM_CTA_DELAY_DEFAULT:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->getCustomCtaDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method private isEndCardValid(Lnet/pubnative/lite/sdk/models/EndCardData;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic lambda$createOnPrepareListener$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Creative call unexpected AdLoaded"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopPrepareTimer()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccessInternal()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onAdLoadFailInternal$2(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareAdController$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startPrepareTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 5
    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->createOnPrepareListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onAdExpired()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad content is expired"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdExpired()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Ad fails to load: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Warning: empty listener"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onAdLoadSuccess()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startExpirationTimer()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdLoadingStartTime:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Ad successfully loaded ("

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "ms)"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    .line 37
    .line 38
    const/16 v0, 0xc8

    .line 39
    .line 40
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdLoadSuccess()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Warning: empty listener"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 17
    .line 18
    const-string p2, "Unsupported ad format"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getCustomCTAData(Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 41
    .line 42
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/CustomCTAData;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p1, p3, p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 6
    .line 7
    const-string p2, "Error during video loading"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "VideoAdController == null, after onAssetsLoaded success"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoFilePath:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->acquire(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Acquired file lock for playback: "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVideoFilePath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "Custom end card data is null or empty"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCardDisplay()Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;->EXTENSION:Lnet/pubnative/lite/sdk/models/CustomEndCardDisplay;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isEndCardValid(Lnet/pubnative/lite/sdk/models/EndCardData;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdCustomEndCardFound()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isEndCardValid(Lnet/pubnative/lite/sdk/models/EndCardData;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdCustomEndCardFound()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 172
    .line 173
    invoke-interface {p1, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setEndCardFilePath(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/c;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-direct {p1, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/c;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private prepareAdController(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V
    .locals 10

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 186
    invoke-direct {p0, p3}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getCustomCTAData(Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    move-result-object p3

    :cond_0
    move-object v7, p3

    .line 187
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 188
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v3

    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isFullscreen:Z

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    .line 189
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getCustomCTADelay()Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;ZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    iput-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 190
    iget-object p0, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    if-eqz p0, :cond_1

    .line 191
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getVideoFilePath()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object p1

    iget-object p2, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepareAdController(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    iget-object p0, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    iget-object p1, v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->createAssetsLoadListener()Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V

    return-void
.end method

.method private releaseFileLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->release(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Released file lock for: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoFilePath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoFilePath:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private startExpirationTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 7
    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x927c0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Start schedule expiration"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startPrepareTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 7
    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3a98

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Start prepare timer"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private stopPrepareTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop prepare timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mPrepareTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelFetcher()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cancel ad fetcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAssetsLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->breakLoading()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract dismiss()V
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdController()Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAdFormat()I
.end method

.method public getAdListener()Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAdSpotDimensions()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;
.end method

.method public getAdState()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 2
    .line 3
    return p0
.end method

.method public getCacheItem()Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasImpressionBeenClicked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->hasImpressionBeenClicked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public initAdLoadingStartTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdLoadingStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public isInterstitial()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isInterstitial:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRewarded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdCloseButtonVisible()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Video reach end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdDidReachEnd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdFinishedReplaying()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdFinishedReplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onReplayFinish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLeaveApp()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "adLeaveApp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onLeaveApp()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdLoadSuccessInternal()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/c;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdReplaying()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdReplaying"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onReplay()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAdSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onAdSkipped()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCustomCTAClick(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTACLick(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA load fail event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTALoadFail()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom CTA show event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomCTAShow()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom end card click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomEndCardClick(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom end card impression event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received default end card click event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onDefaultEndCardClick(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad received custom end card impression event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEndCardClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EndCard loading failed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EndCard loading success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEndCardSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;->onEndCardSkipped(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public proceedLoad(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVastData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->fetchAd(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public releaseAdController()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Release ViewControllerVast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->releaseFileLock()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mAdState:I

    .line 2
    .line 3
    return-void
.end method

.method public setReady()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsReady:Z

    .line 3
    .line 4
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mIsRewarded:Z

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->setRewarded(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 2
    .line 3
    return-void
.end method

.method public startFetcherTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 7
    .line 8
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x2bf20

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Start fetcher timer"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopExpirationTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Stop schedule expiration"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stopFetcherTimer()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop fetcher timer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->mFetcherTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
