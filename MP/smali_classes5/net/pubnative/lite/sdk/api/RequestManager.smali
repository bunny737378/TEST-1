.class public Lnet/pubnative/lite/sdk/api/RequestManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;,
        Lnet/pubnative/lite/sdk/api/RequestManager$AdFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestManager"


# instance fields
.field final jsonCacheParams:Lorg/json/JSONObject;

.field private mAdCache:Lnet/pubnative/lite/sdk/AdCache;

.field private mAdFormat:Ljava/lang/String;

.field private final mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

.field private mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

.field private mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

.field private mAppToken:Ljava/lang/String;

.field private mAutoCacheOnLoad:Z

.field private mCacheFinished:Z

.field private mCacheStarted:Z

.field private mCacheTimeMilliseconds:Ljava/lang/Long;

.field private mCustomUrl:Ljava/lang/String;

.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private final mPlacementParams:Lorg/json/JSONObject;

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

.field private mRequestTimeMilliseconds:Ljava/lang/Long;

.field private mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 29
    .line 30
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 31
    .line 32
    iput-object p4, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 33
    .line 34
    iput-object p6, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 35
    .line 36
    iput-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    .line 37
    .line 38
    iput-object p8, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez p7, :cond_0

    .line 48
    .line 49
    sget-object p7, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 50
    .line 51
    iput-object p7, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p7, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p7}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "ad_size"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 66
    .line 67
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "integration_type"

    .line 72
    .line 73
    invoke-static {p1, p3, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    :try_start_0
    const-string p2, "app_token"

    .line 100
    .line 101
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 9

    .line 115
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v4

    new-instance v5, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    invoke-direct {v5}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>()V

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-direct {v8}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V
    .locals 9

    .line 117
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object v4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    invoke-direct {v8}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/AdCache;Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;Lnet/pubnative/lite/sdk/models/AdRequestFactory;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->lambda$requestAd$0(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lnet/pubnative/lite/sdk/api/RequestManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdResponse(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->processAd(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lnet/pubnative/lite/sdk/api/RequestManager;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheTimeMilliseconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/api/RequestManager;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestAd$0(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v0, "ad_request"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private processAd(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mVideoCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 32
    .line 33
    :cond_3
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 45
    .line 46
    .line 47
    iget p1, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method private reportAdCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "cache"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 31
    .line 32
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private reportAdRequest(Lnet/pubnative/lite/sdk/models/PNAdRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "request"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 31
    .line 32
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSessionDuration(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpDepth(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAgeOfApp(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "apiv3"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setRequestType(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private reportAdRequest(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 100
    const-string v1, "request"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 101
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 108
    const-string p1, "ortb"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setRequestType(Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private reportAdResponse(Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "response"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p3, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p3, "bid_price"

    .line 102
    .line 103
    invoke-virtual {v0, p3, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p1, p2, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    const-string p3, "video"

    .line 110
    .line 111
    const-string v1, "banner"

    .line 112
    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    const-string v2, "standard"

    .line 118
    .line 119
    if-eq p1, p2, :cond_4

    .line 120
    .line 121
    const/16 p2, 0xa

    .line 122
    .line 123
    if-eq p1, p2, :cond_4

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    if-eq p1, p2, :cond_4

    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    const-string v3, "fullscreen"

    .line 132
    .line 133
    const-string v4, "rewarded"

    .line 134
    .line 135
    if-eq p1, p2, :cond_2

    .line 136
    .line 137
    packed-switch p1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string p1, "native"

    .line 141
    .line 142
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isRewarded()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iput-object v4, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iput-object v3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isRewarded()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iput-object v4, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iput-object v3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :pswitch_1
    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cacheAd(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    return-void
.end method

.method public cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "ad_type"

    .line 30
    .line 31
    const-string v2, "VAST"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "vast"

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestTimeMilliseconds:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;

    .line 66
    .line 67
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 71
    .line 72
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lnet/pubnative/lite/sdk/api/RequestManager$2;

    .line 85
    .line 86
    invoke-direct {v4, p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager$2;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheSuccess()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    .line 6
    .line 7
    return-void
.end method

.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitializationHelper()Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ad_size"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isViewabilityMeasurementActivated()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string v2, "om_enabled"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/api/ApiClient;->getPlacementParams()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public isAutoCacheOnLoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRewarded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requestAd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mInitializationHelper:Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/PNInitializationHelper;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "HyBid SDK has not been initialized. Please call HyBid#initialize in your application\'s onCreate method."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HyBid SDK has not been initialized yet. Please call HyBid#initialize in your application\'s onCreate method."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "zone id cannot be null"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIsDestroyed:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const-string v1, "RequestManager has been destroyed"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "You are using Verve HyBid SDK on test mode. Please disable test mode before submitting your application for production."

    .line 69
    .line 70
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheStarted:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCacheFinished:Z

    .line 77
    .line 78
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    .line 79
    .line 80
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    move-object v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v3, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->isRewarded()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    new-instance v7, Lol2;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-direct {v7, p0, v0}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v1 .. v7}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "timestamp"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Requesting ad for zone id: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdRequest(Lnet/pubnative/lite/sdk/models/PNAdRequest;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    check-cast v0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->reportAdRequest(Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 91
    .line 92
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/api/ApiClient;->setCustomUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mApiClient:Lnet/pubnative/lite/sdk/api/ApiClient;

    .line 98
    .line 99
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lnet/pubnative/lite/sdk/api/RequestManager$1;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$1;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/api/ApiClient;->getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public sendAdSessionDataToAtom(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/Double;)V
    .locals 4

    .line 1
    const-string v0, "Ad_Session_Data"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "creative_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "campaign_id"

    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v2, "Bid price"

    .line 61
    .line 62
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "Ad format"

    .line 76
    .line 77
    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdFormat:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, "native"

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p1, "Rendering_status"

    .line 87
    .line 88
    const-string v2, "rendering success"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "Viewability"

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/AtomManager;->setAdSessionData(Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 129
    .line 130
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "send_ad_session_data"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdSessionData(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p0

    .line 160
    sget-object p1, Lnet/pubnative/lite/sdk/api/RequestManager;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Error while sending ad session data to Atom: "

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setAdFormat(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdSize:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "ad_size"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->removeJsonValue(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAppToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAutoCacheOnLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mCustomUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "integration_type"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mAdRequestFactory:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->setMediationVendor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mPlacementParams:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "mediation_vendor"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mRequestListener:Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 2
    .line 3
    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager;->mZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
