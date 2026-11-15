.class public abstract Lcom/inmobi/media/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    const-string v2, "clazz"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 97
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    const-string v1, "root"

    .line 98
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 102
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    const-string v1, "ads"

    .line 103
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 107
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    const-string v1, "telemetry"

    .line 108
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 112
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    const-string v1, "crashReporting"

    .line 113
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 117
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const-string v3, "signals"

    .line 118
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server side logger lever - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p0}, Lcom/inmobi/media/p9;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "error while setting server-side lever"

    .line 90
    invoke-virtual {p1, v0, v2, p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    invoke-virtual {p1, v1}, Lcom/inmobi/media/p9;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V
    .locals 21

    move-object/from16 v1, p3

    const-string v2, "AdLogResponseHandler"

    const-string v0, "value"

    const-string v3, "key"

    const-string v4, "adResponse"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const-string v7, "requestID"

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v7, "placementID"

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "adType"

    .line 8
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "placementType"

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "bundleID"

    .line 14
    sget-object v8, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v7, "deviceOSVersion"

    .line 18
    sget-object v8, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Lcom/inmobi/media/z5;->j:Lkotlin/Pair;

    .line 20
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v7, "networkType"

    .line 23
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v7, "deviceModel"

    .line 26
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "MODEL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v7, "publisherID"

    .line 29
    sget-object v8, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v7, "sdkVersion"

    const-string v8, "11.1.1"

    .line 33
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v7, "tpName"

    sget-object v8, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v7, "tpVersion"

    sget-object v8, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v7, "source"

    const-string v8, "sdk_android"

    .line 41
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v7, "mkVersion"

    .line 43
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v7, "webViewUserAgent"

    .line 46
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v7, "sdkAdPod"

    .line 49
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v7, "isServerSideLogging"

    .line 52
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v7, "transactionID"

    .line 55
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, "Not Set"

    .line 56
    :cond_12
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v7, "configData"

    .line 58
    invoke-static {}, Lcom/inmobi/media/d0;->a()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v9, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_14
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "impressionID"

    const-string v9, "creativeID"

    const-string v10, "no ads. cannot update vitals"

    if-eqz v7, :cond_19

    .line 62
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 65
    invoke-virtual {v1, v2, v10}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :cond_15
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v10, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 68
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v12

    goto :goto_1

    :cond_17
    const-string v12, " , "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    .line 70
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v6, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v9, v4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v13, " , "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object v12, v7

    .line 73
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8, v4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_19
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 77
    invoke-virtual {v1, v2, v10}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_1a
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 79
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v7, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v9, v6}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1b
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8, v4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "error while update vitals"

    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    :cond_1c
    :goto_3
    invoke-static/range {p2 .. p3}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    return-void
.end method
