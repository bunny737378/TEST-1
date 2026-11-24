.class public Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.implements Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidRewardedAd"

.field private static final TIME_TO_EXPIRE:I = 0x1b7740


# instance fields
.field private mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mAppToken:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCustomUrl:Ljava/lang/String;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIsDestroyed:Z

.field private mIsExchange:Z

.field private final mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

.field private mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

.field private mReady:Z

.field private mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

.field private mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private mWatermarkData:Ljava/lang/String;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 1

    .line 89
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before creating a HyBidRewardedAd"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/api/RewardedRequestManager;

    .line 29
    .line 30
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/api/RewardedRequestManager;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 34
    .line 35
    new-instance v0, Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 36
    .line 37
    new-instance v1, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    .line 43
    .line 44
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 51
    .line 52
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 68
    .line 69
    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "zone_id"

    .line 82
    .line 83
    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/models/Ad;)Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/api/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mWatermarkData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->destroy()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->destroy()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private handleErrorReporting(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "time_to_load_failed"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 41
    .line 42
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "load_fail"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "rewarded"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "time_to_load"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 90
    .line 91
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 133
    .line 134
    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->sendLoadTracker(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 170
    .line 171
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->sendLoadTracker(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private initializeAdTracker()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "sdk_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string p4, "ad_request"

    .line 9
    .line 10
    invoke-static {p3, p4, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string p4, "ad_response"

    .line 16
    .line 17
    invoke-static {p3, p4, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string p3, "response_time"

    .line 23
    .line 24
    invoke-static {p0, p3, v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private renderAd()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mWatermarkData:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2, v3}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 32
    .line 33
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 38
    .line 39
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private sendLoadTracker(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsDestroyed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public hasEndCard()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public invokeOnClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invokeOnClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Cleaned up VideoAdCache entry for sessionId: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedClosed()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->handleErrorReporting(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedLoadFailed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public invokeOnLoadFinished()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "time_to_load"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 40
    .line 41
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "load"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "rewarded"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "android"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 60
    .line 61
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedLoaded()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public invokeOnOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedOpened()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public invokeOnReward()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "reward"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "rewarded"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->hasEndCard()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    .line 75
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 83
    .line 84
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onReward()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public invokeOnShowFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->handleErrorReporting(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;->onRewardedShowFailed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public isAutoCacheOnLoad()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isAutoCacheOnLoad()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public load()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "timestamp"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "app_token"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ad_type"

    .line 30
    .line 31
    const-string v1, "rewarded"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ad_size"

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 52
    .line 53
    const-string v1, "integration_type"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 69
    .line 70
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 71
    .line 72
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 94
    .line 95
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 96
    .line 97
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 114
    .line 115
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 124
    .line 125
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 131
    .line 132
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsExchange:Z

    .line 144
    .line 145
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 146
    .line 147
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public loadExchangeAd()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->loadExchangeAd(Ljava/lang/String;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "timestamp"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "app_token"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ad_type"

    .line 30
    .line 31
    const-string v1, "rewarded"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 37
    .line 38
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ad_size"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 59
    .line 60
    const-string v1, "integration_type"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 76
    .line 77
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 78
    .line 79
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 101
    .line 102
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 103
    .line 104
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 121
    .line 122
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 131
    .line 132
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAppToken:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 149
    .line 150
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsExchange:Z

    .line 162
    .line 163
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 164
    .line 165
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 15
    .line 16
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->renderAd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewardedClicked(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewardedClosed(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewardedError(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnShowFailed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRewardedFinished(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnReward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewardedLoaded(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFinished()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRewardedOpened(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "render_time"

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "rewarded"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnOpened()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepare(Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prepareAd(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mSignalDataProcessor:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 128
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 129
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "zone_id"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    .line 69
    .line 70
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 78
    .line 79
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mWatermarkData:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0, v1, v2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 99
    .line 100
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 105
    .line 106
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 116
    .line 117
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;)V
    .locals 1

    .line 152
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "4"

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPlacementParams:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "zone_id"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 35
    .line 36
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    .line 37
    .line 38
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, v1, p2, p0, v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "3"

    .line 62
    .line 63
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/Ad$AdType;->HTML:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 66
    .line 67
    new-instance v0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    invoke-direct {v0, v1, p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 75
    .line 76
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->initializeAdTracker()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    .line 95
    .line 96
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mZoneId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, p2, v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 104
    .line 105
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mWatermarkData:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0, v0, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 125
    .line 126
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 131
    .line 132
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 142
    .line 143
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;)V
    .locals 1

    .line 51
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->buildParameters()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "User-Agent"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$2;-><init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {v0, v3, p2, p0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "render"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "android"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->hasEndCard()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mCustomUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->MEDIATION:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mWatermarkData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mReady:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialRenderTime:J

    .line 23
    .line 24
    iget-wide v3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mInitialLoadTime:J

    .line 25
    .line 26
    const-wide/32 v5, 0x1b7740

    .line 27
    .line 28
    .line 29
    add-long/2addr v5, v3

    .line 30
    cmp-long v1, v1, v5

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v1, v3, v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Ad has expired."

    .line 43
    .line 44
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->cleanup()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 51
    .line 52
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnShowFailed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mPresenter:Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 62
    .line 63
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsExchange:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mORTBRequestManager:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mIsExchange:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Can\'t display ad. Rewarded ad not ready."

    .line 97
    .line 98
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
