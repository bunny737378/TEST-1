.class public Lcom/tiktok/appevents/DeeplinkCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;


# instance fields
.field private final callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

.field private endTime:J

.field private initTime:J

.field private requestTime:J

.field private threadTime:J


# direct methods
.method public constructor <init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    .line 15
    .line 16
    return-void
.end method

.method private sendResultLog(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "duration"

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v2, "thread_duration"

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v2, "req_duration"

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    :goto_0
    const-string p1, "result"

    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string p0, "unknown"

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getMsg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, -0x1

    .line 68
    move v7, p1

    .line 69
    move-object p1, p0

    .line 70
    move p0, v7

    .line 71
    :goto_1
    const-string p2, "err_code"

    .line 72
    .line 73
    invoke-static {v1, p2, p0}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p0, "err_msg"

    .line 77
    .line 78
    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "dplink_req"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    return-void
.end method


# virtual methods
.method public completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->sendResultLog(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public markEnd()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    .line 6
    .line 7
    return-void
.end method

.method public markInit()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    .line 6
    .line 7
    return-void
.end method

.method public markRequest()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    .line 6
    .line 7
    return-void
.end method

.method public markThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    .line 6
    .line 7
    return-void
.end method
