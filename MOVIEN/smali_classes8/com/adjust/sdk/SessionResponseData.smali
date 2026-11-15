.class public Lcom/adjust/sdk/SessionResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source "SourceFile"


# instance fields
.field private sdkPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getFailureResponseData()Lcom/adjust/sdk/AdjustSessionFailure;
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
    new-instance v0, Lcom/adjust/sdk/AdjustSessionFailure;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adjust/sdk/AdjustSessionFailure;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

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
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    :cond_3
    iput-object v2, v0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    :goto_2
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    .line 85
    :goto_3
    return-object v0
.end method

.method public getSuccessResponseData()Lcom/adjust/sdk/AdjustSessionSuccess;
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
    new-instance v0, Lcom/adjust/sdk/AdjustSessionSuccess;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adjust/sdk/AdjustSessionSuccess;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/SessionResponseData;->sdkPlatform:Ljava/lang/String;

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
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    :cond_3
    iput-object v2, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    :goto_2
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 77
    :goto_3
    return-object v0
.end method
