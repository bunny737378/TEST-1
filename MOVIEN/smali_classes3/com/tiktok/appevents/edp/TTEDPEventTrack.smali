.class public Lcom/tiktok/appevents/edp/TTEDPEventTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

.field public static b:J

.field public static c:Z

.field public static volatile d:Z

.field public static volatile e:Z

.field public static final f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->f:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->f:Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-wide v2, Lcom/tiktok/appevents/edp/EDPConfig;->i:D

    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "refer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string p0, "source_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "meta"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->x()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "app_launch"

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->D(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->a:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->c:Z

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;-><init>(Lorg/json/JSONObject;J)V

    .line 58
    .line 59
    sput-object p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->a:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "click_position_x"

    .line 13
    float-to-double v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 17
    .line 18
    const-string p1, "click_position_y"

    .line 19
    float-to-double v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 23
    .line 24
    const-string p1, "click_size_w"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string p1, "click_size_h"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string p1, "click_button_text"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    const-string p1, "current_page_name"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p6}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string p1, "page_components"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p7}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    const-string p1, "page_deep_count"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p8}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string p1, "click_duration"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p9, p10}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 58
    .line 59
    const-string p1, "class_name"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string p1, "meta"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "click"

    .line 78
    const/4 p3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->D(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->a:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "meta"

    .line 14
    .line 15
    sget-object v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->a:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->a()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "app_launch"

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->D(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v3, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->a:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;IZLorg/json/JSONObject;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "current_page_name"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string p0, "index"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string p0, "from_background"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, p2}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string p0, "page_components"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    const-string p0, "page_deep_count"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "meta"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "page_show"

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->D(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "api_platform"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "meta"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->D(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "meta"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "webview_request"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->D(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return-void
.end method
