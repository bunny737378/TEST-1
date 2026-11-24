.class Lcom/tiktok/appevents/DebugModeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile sIsSuccess:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static tryRequestConfig()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getDebugModeConfig()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "enable_debug_mode"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    sput-boolean v3, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->disableDebugMode()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_2
    return-void
.end method
