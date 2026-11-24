.class public Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;
.implements Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;
.implements Lcom/smaato/sdk/ng/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "NextGenRewardedAd"


# instance fields
.field private a:Lcom/smaato/sdk/ng/api/RequestManager;

.field private b:Lcom/smaato/sdk/ng/api/RequestManager;

.field private c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

.field private d:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private final e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/smaato/sdk/ng/models/Ad;

.field private k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

.field private l:Lorg/json/JSONObject;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Lcom/smaato/sdk/ng/VideoListener;

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V
    .locals 1

    .line 79
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->n:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->p:J

    .line 14
    .line 15
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/smaato/sdk/ng/api/RewardedRequestManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/smaato/sdk/ng/api/RewardedRequestManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/api/RequestManager;

    .line 26
    .line 27
    new-instance v1, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/api/RequestManager;-><init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    .line 49
    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 58
    .line 59
    sget-object p2, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "zone_id"

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Landroid/content/Context;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Lcom/smaato/sdk/ng/models/Ad;)Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    return-object p1
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .line 201
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d:Lcom/smaato/sdk/ng/utils/AdTracker;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 193
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 194
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 195
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void

    .line 196
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 197
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 198
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 199
    check-cast p2, Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 200
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 188
    iget-object p3, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    const-string p4, "ad_request"

    invoke-static {p3, p4, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p3, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    const-string p4, "ad_response"

    invoke-static {p3, p4, p2}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    const-string p3, "response_time"

    invoke-static {p0, p3, v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 191
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AdRequestRegistry;->getInstance()Lcom/smaato/sdk/ng/utils/AdRequestRegistry;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smaato/sdk/ng/utils/AdRequestRegistry;->setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

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
    iget-wide v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

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
    const-string v1, "rewarded"

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "time_to_load"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    instance-of v0, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 133
    .line 134
    sget-object v3, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->t:Ljava/lang/String;

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
    invoke-static {v3, p1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v3, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNKNOWN_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->m:Z

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->p:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->destroy()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->destroy()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lorg/json/JSONObject;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iput-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->s:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->load()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 38
    .line 39
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/Throwable;)V

    .line 39
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;->onRewardedLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;->onRewardedShowFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;->onRewardedClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iput-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->t:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;->onRewardedClosed()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

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
    iget-wide v4, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

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
    const-string v4, "rewarded"

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
    iget-object v4, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomInteger(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;->onRewardedLoaded()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;->onRewardedOpened()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->getPlacementParams()Lorg/json/JSONObject;

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

.method public h()V
    .locals 2

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
    const-string v1, "reward"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "rewarded"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->hasEndCard()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;->onReward()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public hasEndCard()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->m:Z

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getAdSize()Lcom/smaato/sdk/ng/models/AdSize;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/AdSize;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ad_size"

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 52
    .line 53
    const-string v1, "integration_type"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isInitialized()Z

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
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 69
    .line 70
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 71
    .line 72
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->NOT_INITIALISED:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 94
    .line 95
    new-instance v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 96
    .line 97
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ZONE_ID:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->r:Z

    .line 144
    .line 145
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public loadExchangeAd()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->loadExchangeAd(Ljava/lang/String;)V

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 37
    .line 38
    sget-object v1, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdSize(Lcom/smaato/sdk/ng/models/AdSize;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

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
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 59
    .line 60
    const-string v1, "integration_type"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

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
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

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
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAdFormat(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->r:Z

    .line 162
    .line 163
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewardedClicked(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewardedClosed(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewardedError(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 2
    .line 3
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->ERROR_RENDERING_REWARDED:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRewardedFinished(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewardedLoaded(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRewardedOpened(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->p:J

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
    iget-wide v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->p:J

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
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->getPlacementParams()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "rewarded"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->q:Lcom/smaato/sdk/ng/VideoListener;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->q:Lcom/smaato/sdk/ng/VideoListener;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->q:Lcom/smaato/sdk/ng/VideoListener;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->q:Lcom/smaato/sdk/ng/VideoListener;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->q:Lcom/smaato/sdk/ng/VideoListener;

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
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->prepare(Lcom/smaato/sdk/ng/CacheListener;)V

    return-void
.end method

.method public prepare(Lcom/smaato/sdk/ng/CacheListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "zone_id"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->load()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 105
    .line 106
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 116
    .line 117
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public prepareAd(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->k:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 128
    new-instance v1, Ln75;

    invoke-direct {v1, p0}, Ln75;-><init>(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)V

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;)V

    return-void

    .line 129
    :cond_0
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_SIGNAL_DATA:Lcom/smaato/sdk/ng/NextGenErrorCode;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;)V
    .locals 1

    .line 150
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/smaato/sdk/ng/utils/MarkupUtils;->isVastXml(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->l:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "zone_id"

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lp75;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, p1}, Lp75;-><init>(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, v1, p2, p0, v2}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string p1, "3"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcom/smaato/sdk/ng/models/Ad$AdType;->HTML:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 64
    .line 65
    new-instance v0, Lcom/smaato/sdk/ng/models/Ad;

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    invoke-direct {v0, v1, p2, p1}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->load()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 129
    .line 130
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 140
    .line 141
    sget-object p2, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public prepareVideoTag(Ljava/lang/String;)V
    .locals 1

    .line 51
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lo75;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lo75;-><init>(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V

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
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->hasEndCard()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setHasEndCard(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->mergeJSONObject(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

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
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->q:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->m:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->p:J

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->o:J

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
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->t:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Ad has expired."

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b()V

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
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->r:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->sendAdSessionDataToAtom(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->r:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->j:Lcom/smaato/sdk/ng/models/Ad;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lcom/smaato/sdk/ng/api/RequestManager;->sendAdSessionDataToAtom(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    sget-object p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->t:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Can\'t display ad. Rewarded ad not ready."

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
