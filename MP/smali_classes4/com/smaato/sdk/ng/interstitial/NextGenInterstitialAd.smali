.class public Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;
.implements Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;
.implements Lcom/smaato/sdk/ng/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "NextGenInterstitialAd"


# instance fields
.field private a:Lcom/smaato/sdk/ng/api/RequestManager;

.field private b:Lcom/smaato/sdk/ng/api/RequestManager;

.field private c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

.field private d:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private final e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

.field private f:Lcom/smaato/sdk/ng/VideoListener;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

.field private l:Lcom/smaato/sdk/ng/models/Ad;

.field private m:Lorg/json/JSONObject;

.field private n:Z

.field private o:Lcom/smaato/sdk/ng/models/SkipOffset;

.field private p:Lcom/smaato/sdk/ng/models/SkipOffset;

.field private q:Z

.field private r:J

.field private s:J

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;)V
    .locals 1

    .line 109
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->q:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->s:J

    .line 14
    .line 15
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/smaato/sdk/ng/api/InterstitialRequestManager;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/smaato/sdk/ng/api/InterstitialRequestManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 24
    .line 25
    new-instance v1, Lcom/smaato/sdk/ng/api/RequestManager;

    .line 26
    .line 27
    new-instance v2, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "zone_id"

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 65
    .line 66
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultHtmlInterstitialSkipOffset()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/ng/models/SkipOffset;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->o:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 78
    .line 79
    new-instance p1, Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 80
    .line 81
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getDefaultVideoWithoutEndCardSkipOffset()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/ng/models/SkipOffset;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->p:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 95
    .line 96
    sget-object p2, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    return-object p1
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Lcom/smaato/sdk/ng/models/Ad;)Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->d:Lcom/smaato/sdk/ng/utils/AdTracker;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 195
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 196
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 197
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void

    .line 198
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 199
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 200
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 201
    check-cast p2, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 202
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 190
    iget-object p3, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    const-string p4, "ad_request"

    invoke-static {p3, p4, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p3, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    const-string p4, "ad_response"

    invoke-static {p3, p4, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    const-string p3, "response_time"

    invoke-static {p0, p3, v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 193
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AdRequestRegistry;->getInstance()Lcom/smaato/sdk/ng/utils/AdRequestRegistry;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

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
    iget-wide v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "time_to_load_failed"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "load_fail"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "fullscreen"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "time_to_load"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    instance-of v0, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 135
    .line 136
    sget-object v3, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->v:Ljava/lang/String;

    .line 137
    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, p1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNKNOWN_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->q:Z

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lorg/json/JSONObject;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getHtmlSkipOffset()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->hasEndCard()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v4, v3, v1}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->getVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/smaato/sdk/ng/models/SkipOffset;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->o:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 54
    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Lcom/smaato/sdk/ng/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/models/SkipOffset;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->p:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->n:Z

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->s:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->destroy()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->destroy()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "sdk_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

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
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->d:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b()V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v6, v0

    .line 12
    new-instance v1, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->o:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->p:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->u:Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v5, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v5}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v5, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->load()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 48
    .line 49
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/SkipOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->o:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/SkipOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->p:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/Throwable;)V

    .line 79
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;->onInterstitialLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/Throwable;)V

    .line 39
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;->onInterstitialShowFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;->onInterstitialClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->v:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;->onInterstitialDismissed()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;->onInterstitialImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getECPM()Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCreativeId()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getImpressionId()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getPlacementParams()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

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
    iget-wide v4, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "load"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "fullscreen"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "android"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd$Listener;->onInterstitialLoaded()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public hasEndCard()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

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

.method public isAutoCacheOnLoad()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->isAutoCacheOnLoad()Z

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
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->n:Z

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "app_token"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ad_type"

    .line 30
    .line 31
    const-string v1, "fullscreen"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ad_size"

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 62
    .line 63
    const-string v1, "integration_type"

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 79
    .line 80
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 81
    .line 82
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->NOT_INITIALISED:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 104
    .line 105
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 106
    .line 107
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ZONE_ID:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->t:Z

    .line 158
    .line 159
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public loadExchangeAd()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->loadExchangeAd(Ljava/lang/String;)V

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAppToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "app_token"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ad_type"

    .line 30
    .line 31
    const-string v1, "fullscreen"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 37
    .line 38
    sget-object v1, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdSize(Lcom/smaato/sdk/ng/models/AdSize;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ad_size"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 59
    .line 60
    const-string v1, "integration_type"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

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
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 76
    .line 77
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 78
    .line 79
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->NOT_INITIALISED:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 101
    .line 102
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 103
    .line 104
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ZONE_ID:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAppToken(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->t:Z

    .line 162
    .line 163
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onInterstitialClicked(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterstitialDismissed(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterstitialError(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 2
    .line 3
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterstitialLoaded(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterstitialShown(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->s:J

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
    iget-wide v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->s:J

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
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "fullscreen"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestSuccess(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 4
    .line 5
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->NULL_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->d()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/VideoListener;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/VideoListener;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoStarted()V

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
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->prepare(Lcom/smaato/sdk/ng/CacheListener;)V

    return-void
.end method

.method public prepare(Lcom/smaato/sdk/ng/CacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->cacheAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/CacheListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prepareAd(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->d()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v1, "zone_id"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const-string p1, "4"

    .line 87
    .line 88
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    move-object v5, p1

    .line 101
    new-instance v0, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->o:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->p:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->u:Ljava/lang/String;

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v4, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0, v4}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v4, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->load()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 137
    .line 138
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    move-object v4, p0

    .line 148
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 149
    .line 150
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public prepareAd(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 161
    new-instance v1, Lj75;

    invoke-direct {v1, p0}, Lj75;-><init>(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)V

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 162
    :cond_0
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_SIGNAL_DATA:Lcom/smaato/sdk/ng/NextGenErrorCode;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;)V
    .locals 1

    .line 186
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "zone_id"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "4"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/smaato/sdk/ng/models/Ad$AdType;->VIDEO:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 35
    .line 36
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v3, Lk75;

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, p1}, Lk75;-><init>(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, v2, p2, p1, v3}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V

    .line 50
    .line 51
    .line 52
    move-object v6, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, "3"

    .line 61
    .line 62
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcom/smaato/sdk/ng/models/Ad$AdType;->HTML:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 65
    .line 66
    new-instance v0, Lcom/smaato/sdk/ng/models/Ad;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v0, v2, p2, p1}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->hasEndCard()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/models/Ad;->setHasEndCard(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->d()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    move-object v7, p1

    .line 121
    new-instance v2, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, p1, p2}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->o:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->p:Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->u:Ljava/lang/String;

    .line 137
    .line 138
    move-object v6, p0

    .line 139
    invoke-virtual/range {v2 .. v8}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v6, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-interface {p0, v6}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v6, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->load()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 157
    .line 158
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p0, v6, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->m:Lorg/json/JSONObject;

    .line 167
    .line 168
    iget-object p1, v6, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, v1, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    move-object v6, p0

    .line 175
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 176
    .line 177
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;)V
    .locals 1

    .line 51
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlUtils;->buildParameters()Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/smaato/sdk/ng/vpaid/vast/VastUrlUtils;->formatURL(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/vast/VastUrlParameters;)Ljava/lang/String;

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
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getDeviceInfo()Lcom/smaato/sdk/ng/DeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/DeviceInfo;->getUserAgent()Ljava/lang/String;

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
    move-result-wide v5

    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Ll75;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Ll75;-><init>(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {v0, v3, p2, p0, v1}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "render"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "android"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->hasEndCard()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAutoCacheOnLoad(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->MEDIATION:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->MEDIATION:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public show()Z
    .locals 9

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->n:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->s:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->r:J

    .line 25
    .line 26
    const-wide/32 v7, 0x1b7740

    .line 27
    .line 28
    .line 29
    add-long/2addr v7, v5

    .line 30
    cmp-long v1, v3, v7

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v1, v5, v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->v:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Ad has expired."

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 51
    .line 52
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->EXPIRED_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->t:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->sendAdSessionDataToAtom(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->t:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l:Lcom/smaato/sdk/ng/models/Ad;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->sendAdSessionDataToAtom(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_3
    sget-object p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->v:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Can\'t display ad. Interstitial not ready."

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2
.end method
