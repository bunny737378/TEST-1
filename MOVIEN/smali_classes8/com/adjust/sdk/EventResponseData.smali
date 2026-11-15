.class public Lcom/adjust/sdk/EventResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source "SourceFile"


# instance fields
.field private callbackId:Ljava/lang/String;

.field private eventToken:Ljava/lang/String;

.field private sdkPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "event_token"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "event_callback_id"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getFailureResponseData()Lcom/adjust/sdk/AdjustEventFailure;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEventFailure;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventFailure;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "unity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    .line 40
    :goto_1
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    .line 48
    :goto_2
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    .line 56
    :goto_3
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    :cond_5
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    :goto_4
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 109
    :goto_5
    return-object v0
.end method

.method public getSuccessResponseData()Lcom/adjust/sdk/AdjustEventSuccess;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEventSuccess;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventSuccess;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->sdkPlatform:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "unity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    .line 40
    :goto_1
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    .line 48
    :goto_2
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    .line 56
    :goto_3
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    :cond_5
    iput-object v2, v0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    :goto_4
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->callbackId:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 101
    :goto_5
    return-object v0
.end method
