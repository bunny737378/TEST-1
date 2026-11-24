.class public Lcom/bytedance/sdk/openadsdk/core/cg/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cg/hxw;->wuh(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/ez;->wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/api/ad/union/sdk/stats/"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cg/wuh/agm;->cg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "uploadFrequentEvent"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/cg/hxw$1;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/hxw$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/cg/ez/ez;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static wuh(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "type"

    .line 7
    .line 8
    const-string v2, "over_freq"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "rit"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p0, "ad_sdk_version"

    .line 19
    .line 20
    const-string v0, "8.4.0.5"

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "timestamp"

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v2, p0

    .line 34
    const/16 v6, 0x4e

    .line 35
    .line 36
    const-string v7, "27c47334f854517214afed6f67da7089"

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6D+QEqlsyYNT"

    .line 39
    .line 40
    const-string v4, "ffwohBa5Z9OjS9tRqQelJk/GKJkTuXs="

    .line 41
    .line 42
    const-string v5, "WfskmQeMZtSUaNhZlQ=="

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
