.class public Lcom/smaato/sdk/ng/api/RequestManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;,
        Lcom/smaato/sdk/ng/api/RequestManager$AdFormat;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "RequestManager"


# instance fields
.field private a:Lcom/smaato/sdk/ng/models/IntegrationType;

.field private b:Lcom/smaato/sdk/ng/api/ApiClient;

.field private c:Lcom/smaato/sdk/ng/DeviceInfo;

.field private d:Lcom/smaato/sdk/ng/AdCache;

.field private e:Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

.field private final f:Lcom/smaato/sdk/ng/models/AdRequestFactory;

.field private final g:Lcom/smaato/sdk/ng/analytics/ReportingController;

.field private final h:Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

.field private m:Z

.field private n:Lcom/smaato/sdk/ng/models/AdSize;

.field private final o:Lorg/json/JSONObject;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field final t:Lorg/json/JSONObject;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/models/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/DeviceInfo;Lcom/smaato/sdk/ng/AdCache;Lcom/smaato/sdk/ng/vpaid/VideoAdCache;Lcom/smaato/sdk/ng/models/AdRequestFactory;Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->r:Z

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
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->u:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->v:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->b:Lcom/smaato/sdk/ng/api/ApiClient;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/RequestManager;->c:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/smaato/sdk/ng/api/RequestManager;->d:Lcom/smaato/sdk/ng/AdCache;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/smaato/sdk/ng/api/RequestManager;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/smaato/sdk/ng/api/RequestManager;->f:Lcom/smaato/sdk/ng/models/AdRequestFactory;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/smaato/sdk/ng/api/RequestManager;->h:Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->o:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez p7, :cond_0

    .line 48
    .line 49
    sget-object p7, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/smaato/sdk/ng/api/RequestManager;->n:Lcom/smaato/sdk/ng/models/AdSize;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p7, p0, Lcom/smaato/sdk/ng/api/RequestManager;->n:Lcom/smaato/sdk/ng/models/AdSize;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p7}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "ad_size"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/smaato/sdk/ng/models/IntegrationType;->HEADER_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "integration_type"

    .line 72
    .line 73
    invoke-static {p1, p3, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/smaato/sdk/ng/api/RequestManager;->i:Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/smaato/sdk/ng/api/RequestManager;->i:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    :try_start_0
    const-string p2, "app_token"

    .line 100
    .line 101
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->i:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0, p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/models/AdSize;)V
    .locals 9

    .line 115
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    move-result-object v1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    move-result-object v3

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    move-result-object v4

    new-instance v5, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;

    invoke-direct {v5}, Lcom/smaato/sdk/ng/models/NGSDKAdRequestFactory;-><init>()V

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;

    invoke-direct {v8}, Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/DeviceInfo;Lcom/smaato/sdk/ng/AdCache;Lcom/smaato/sdk/ng/vpaid/VideoAdCache;Lcom/smaato/sdk/ng/models/AdRequestFactory;Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V
    .locals 9

    .line 117
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    move-result-object v2

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    move-result-object v3

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    move-result-object v4

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    move-result-object v6

    new-instance v8, Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;

    invoke-direct {v8}, Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;-><init>()V

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/DeviceInfo;Lcom/smaato/sdk/ng/AdCache;Lcom/smaato/sdk/ng/vpaid/VideoAdCache;Lcom/smaato/sdk/ng/models/AdRequestFactory;Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/RequestManager;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->v:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lcom/smaato/sdk/ng/api/RequestManager;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    return-void
.end method

.method private synthetic a(Lcom/smaato/sdk/ng/models/AdRequest;)V
    .locals 1

    .line 218
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->b(Lcom/smaato/sdk/ng/models/AdRequest;)V

    if-eqz p1, :cond_0

    .line 219
    :try_start_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

    const-string v0, "ad_request"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->d:Lcom/smaato/sdk/ng/AdCache;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 223
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->d:Lcom/smaato/sdk/ng/AdCache;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 225
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 226
    :cond_3
    iget-object p1, p1, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->d:Lcom/smaato/sdk/ng/AdCache;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 229
    iget p1, p2, Lcom/smaato/sdk/ng/models/Ad;->assetgroupid:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    .line 230
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->l:Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    if-eqz p0, :cond_6

    .line 231
    invoke-interface {p0, p2}, Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;->onRequestSuccess(Lcom/smaato/sdk/ng/models/Ad;)V

    return-void

    .line 232
    :cond_4
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->p:Z

    if-eqz p1, :cond_5

    .line 233
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->cacheAd(Lcom/smaato/sdk/ng/models/Ad;)V

    return-void

    .line 234
    :cond_5
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->l:Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    if-eqz p0, :cond_6

    .line 235
    invoke-interface {p0, p2}, Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;->onRequestSuccess(Lcom/smaato/sdk/ng/models/Ad;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/models/AdRequest;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "response"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

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
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p3, Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;->THREE_DECIMALS:Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p3, "bid_price"

    .line 102
    .line 103
    invoke-virtual {v0, p3, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p1, p2, Lcom/smaato/sdk/ng/models/Ad;->assetgroupid:I

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->isRewarded()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iput-object v4, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iput-object v3, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->isRewarded()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iput-object v4, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iput-object v3, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    :pswitch_1
    iput-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iput-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

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

.method private a(Lcom/smaato/sdk/ng/models/NGSDKAdRequest;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 238
    const-string v1, "request"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 239
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 246
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->sessionduration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSessionDuration(Ljava/lang/String;)V

    .line 247
    iget-object v1, p1, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->impdepth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpDepth(Ljava/lang/String;)V

    .line 248
    iget-object p1, p1, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;->ageofapp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAgeOfApp(Ljava/lang/String;)V

    .line 249
    const-string p1, "apiv3"

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setRequestType(Ljava/lang/String;)V

    .line 250
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 253
    const-string v1, "request"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 254
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSize(Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlacementId(Ljava/lang/String;)V

    .line 261
    const-string p1, "ortb"

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setRequestType(Ljava/lang/String;)V

    .line 262
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/RequestManager;)Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->m:Z

    return p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/api/RequestManager;Z)Z
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/vpaid/VideoAdCache;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->e:Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 118
    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 119
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 122
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 123
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/api/RequestManager;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/api/RequestManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/models/IntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/api/RequestManager;)Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->l:Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/api/RequestManager;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/api/RequestManager;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/api/RequestManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/models/AdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/smaato/sdk/ng/models/AdRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->b:Lcom/smaato/sdk/ng/api/ApiClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getApiClient()Lcom/smaato/sdk/ng/api/NGSDKApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->b:Lcom/smaato/sdk/ng/api/ApiClient;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->c:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->c:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

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
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/smaato/sdk/ng/api/RequestManager;->w:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/smaato/sdk/ng/models/AdRequest;->zoneId:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/smaato/sdk/ng/models/NGSDKAdRequest;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/models/NGSDKAdRequest;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->a(Lcom/smaato/sdk/ng/models/request/OpenRTBAdRequest;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->b:Lcom/smaato/sdk/ng/api/ApiClient;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/smaato/sdk/ng/api/ApiClient;->setCustomUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->b:Lcom/smaato/sdk/ng/api/ApiClient;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->c:Lcom/smaato/sdk/ng/DeviceInfo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/smaato/sdk/ng/api/g;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Lcom/smaato/sdk/ng/api/g;-><init>(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/AdRequest;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, v1, v2}, Lcom/smaato/sdk/ng/api/ApiClient;->getAd(Lcom/smaato/sdk/ng/models/AdRequest;Ljava/lang/String;Lcom/smaato/sdk/ng/api/ApiClient$AdRequestListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public cacheAd(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->cacheAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/CacheListener;)V

    return-void
.end method

.method public cacheAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/CacheListener;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->q:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->r:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->t:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "vast"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

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
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->u:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->b:Lcom/smaato/sdk/ng/api/ApiClient;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/smaato/sdk/ng/api/ApiClient;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcom/smaato/sdk/ng/api/h;

    .line 85
    .line 86
    invoke-direct {v4, p0, p1, p2}, Lcom/smaato/sdk/ng/api/h;-><init>(Lcom/smaato/sdk/ng/api/RequestManager;Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/CacheListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/smaato/sdk/ng/CacheListener;->onCacheSuccess()V

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
    iput-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->l:Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public getAdSize()Lcom/smaato/sdk/ng/models/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->n:Lcom/smaato/sdk/ng/models/AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitializationHelper()Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->h:Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->o:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ad_size"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isViewabilityMeasurementActivated()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getViewabilityManager()Lcom/smaato/sdk/ng/viewability/baseom/BaseViewabilityManager;

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
    invoke-static {v0, v2, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->b:Lcom/smaato/sdk/ng/api/ApiClient;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/smaato/sdk/ng/api/ApiClient;->getPlacementParams()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public isAutoCacheOnLoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->p:Z

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->h:Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/NGSDKInitializationHelper;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NextGen SDK has not been initialized. Please call NextGen#initialize in your application\'s onCreate method."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NextGen SDK has not been initialized yet. Please call NextGen#initialize in your application\'s onCreate method."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getUserDataManager()Lcom/smaato/sdk/ng/UserDataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "zone id cannot be null"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->m:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const-string v1, "RequestManager has been destroyed"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isTestMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/smaato/sdk/ng/api/RequestManager;->w:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "You are using Verve NextGen SDK on test mode. Please disable test mode before submitting your application for production."

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->q:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->r:Z

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->f:Lcom/smaato/sdk/ng/models/AdRequestFactory;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->i:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/smaato/sdk/ng/api/RequestManager;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->isRewarded()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    new-instance v7, Lol2;

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-direct {v7, p0, v0}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v1 .. v7}, Lcom/smaato/sdk/ng/models/AdRequestFactory;->createAdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;ZZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public sendAdSessionDataToAtom(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/Double;)V
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
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCreativeId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCreativeId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;->THREE_DECIMALS:Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/smaato/sdk/ng/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lcom/smaato/sdk/ng/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/api/RequestManager;->s:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/AtomManager;->setAdSessionData(Ljava/util/HashMap;)V

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
    new-instance v1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "send_ad_session_data"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdSessionData(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->g:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V
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
    sget-object p1, Lcom/smaato/sdk/ng/api/RequestManager;->w:Ljava/lang/String;

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
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->f:Lcom/smaato/sdk/ng/models/AdRequestFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/models/AdRequestFactory;->setAdFormat(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdSize(Lcom/smaato/sdk/ng/models/AdSize;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->n:Lcom/smaato/sdk/ng/models/AdSize;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->o:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "ad_size"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->removeJsonValue(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->a:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->f:Lcom/smaato/sdk/ng/models/AdRequestFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/models/AdRequestFactory;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->o:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "integration_type"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->f:Lcom/smaato/sdk/ng/models/AdRequestFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/models/AdRequestFactory;->setMediationVendor(Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/api/RequestManager;->o:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "mediation_vendor"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->l:Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;

    .line 2
    .line 3
    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/api/RequestManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
