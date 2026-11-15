.class Lcom/tiktok/appevents/DebugModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tiktok/appevents/DebugModeHelper;->a:Z

    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->d()Lorg/json/JSONObject;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v2, "enable_debug_mode"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    .line 27
    :goto_0
    sput-boolean v3, Lcom/tiktok/appevents/DebugModeHelper;->a:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->c()V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :goto_1
    return-void
.end method
