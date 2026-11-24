.class Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "wuh"
.end annotation


# instance fields
.field agm:D

.field egr:F

.field ez:F

.field hxw:I

.field wuh:I


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

.method public static ez(Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;)Lorg/json/JSONObject;
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
    const-string v0, "fontSize"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->ez:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "letterSpacing"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->wuh:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "lineHeight"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->agm:D

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "maxWidth"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->egr:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "fontWeight"

    .line 37
    .line 38
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->hxw:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object v2, p0

    .line 47
    const/16 v6, 0x319

    .line 48
    .line 49
    const-string v7, "d467e5dc2495f42cb474cbeea08a901e"

    .line 50
    .line 51
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    .line 52
    .line 53
    const-string v4, "eOEghRaobPWVRtJPyDevJk/ZJJEXtFrTmUbS"

    .line 54
    .line 55
    const-string v5, "T+EHhgyy"

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
