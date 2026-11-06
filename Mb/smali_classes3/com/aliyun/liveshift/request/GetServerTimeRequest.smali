.class public Lcom/aliyun/liveshift/request/GetServerTimeRequest;
.super Lcom/aliyun/utils/BaseRequest;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetServerTimeRequest"


# instance fields
.field private httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

.field private mContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/utils/BaseRequest$OnRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/aliyun/utils/BaseRequest$OnRequestListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/aliyun/utils/BaseRequest;-><init>(Landroid/content/Context;Lcom/aliyun/utils/BaseRequest$OnRequestListener;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 7
    iput-object p2, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->mHost:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->mContextWeak:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public runInBackground()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "https://"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->mHost:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/openapi/getutc?lhs_start=1"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/aliyun/utils/BaseRequest;->wantStop:Z

    .line 27
    const-string v2, ""

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, v2, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Lcom/aliyun/utils/HttpClientHelper;

    .line 38
    invoke-direct {v1, v0}, Lcom/aliyun/utils/HttpClientHelper;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v1, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 43
    invoke-virtual {v1}, Lcom/aliyun/utils/HttpClientHelper;->doGet()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v3, "request fail"

    .line 53
    if-eqz v1, :cond_1

    .line 55
    :try_start_1
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_REQUEST_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 57
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v3, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    array-length v1, v1

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v1, v4, :cond_3

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v0, "GT"

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/aliyun/utils/JsonUtil;->getLong(Lorg/json/JSONObject;[Ljava/lang/String;)J

    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v4, 0x0

    .line 92
    cmp-long v4, v0, v4

    .line 94
    if-nez v4, :cond_2

    .line 96
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_REQUEST_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 98
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0, v3, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/aliyun/utils/BaseRequest;->sendSuccessResult(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_REQUEST_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 116
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0, v3, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_UNKNOWN:Lcom/aliyun/player/bean/ErrorCode;

    .line 126
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 129
    move-result v0

    .line 130
    const-string v1, "unknow error"

    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_SERVER_LIVESHIFT_DATA_PARSER_ERROR:Lcom/aliyun/player/bean/ErrorCode;

    .line 138
    invoke-virtual {v0}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 141
    move-result v0

    .line 142
    const-string v1, "response not json"

    .line 144
    invoke-virtual {p0, v0, v1, v2}, Lcom/aliyun/utils/BaseRequest;->sendFailResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void
.end method

.method public stopInner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/liveshift/request/GetServerTimeRequest;->httpClientHelper:Lcom/aliyun/utils/HttpClientHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliyun/utils/HttpClientHelper;->stop()V

    .line 8
    :cond_0
    return-void
.end method
