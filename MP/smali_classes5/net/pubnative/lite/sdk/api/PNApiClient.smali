.class public Lnet/pubnative/lite/sdk/api/PNApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNApiClient"


# instance fields
.field private mApiUrl:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mPlacementParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.pubnative.net/"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/api/PNApiClient;->registerAdRequest(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/api/PNApiClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private processJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "<script>"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "</script>"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    iget-object p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string p4, "ad_request"

    .line 9
    .line 10
    invoke-static {p3, p4, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string p4, "ad_response"

    .line 16
    .line 17
    invoke-static {p3, p4, p2}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putJsonString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

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

.method private sendTrackingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 9

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "User-Agent"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v6, Lnet/pubnative/lite/sdk/network/RetryPolicy;->AVOID_DUPLICATES:Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 20
    .line 21
    invoke-static {}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lnet/pubnative/lite/sdk/api/PNApiClient$2;

    .line 26
    .line 27
    invoke-direct {v8, p0, p4, p3}, Lnet/pubnative/lite/sdk/api/PNApiClient$2;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v0 .. v8}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/RetryPolicy;Ljava/util/concurrent/Executor;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 17
    .line 18
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "User-Agent"

    .line 43
    .line 44
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v0, Lnet/pubnative/lite/sdk/api/PNApiClient$1;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/api/PNApiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Ljava/lang/String;JLnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p2, v2, v6, p0, v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getAdRequestURL(Lnet/pubnative/lite/sdk/models/AdRequest;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method public getAdRequestURL(Lnet/pubnative/lite/sdk/models/AdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/models/AdResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v1, v2, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 118
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p5}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V

    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 4
    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 17
    .line 18
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->status:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "ok"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    iget-object p0, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->ads:Ljava/util/List;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lnet/pubnative/lite/sdk/models/Ad;

    .line 55
    .line 56
    invoke-interface {p3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 61
    .line 62
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->error_message:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/Exception;

    .line 102
    .line 103
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdResponse;->error_message:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mApiUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 10
    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 12
    .line 13
    const-string v0, "Empty JS tracking beacon"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;->onFailure(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/PNApiClient;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->processJS(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 54
    .line 55
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 56
    .line 57
    const-string v0, "Error tracking JS beacon. No webview to evaluate JS."

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;->onFailure(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/api/PNApiClient;->sendTrackingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
