.class public Lcom/bytedance/sdk/openadsdk/core/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/16 v4, 0x1b

    .line 16
    .line 17
    const-string v5, "36bcccd3f0fef15c006b62ae749bed9a"

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 20
    .line 21
    const-string v2, "eOEjgwauffOSS9RWiQM="

    .line 22
    .line 23
    const-string v3, "VOAIgwayfQ=="

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p2, "convert_track"

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
