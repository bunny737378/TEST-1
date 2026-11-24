.class public Lcom/bytedance/sdk/openadsdk/core/model/wq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private egr:Ljava/lang/String;

.field private ez:I

.field private hxw:Lorg/json/JSONObject;

.field private wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Next Ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->egr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wq;
    .locals 8

    .line 1
    const-string v0, "endcard_next_ad_text"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "endcard_show_time"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "is_allow_pause"

    .line 24
    .line 25
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "landing_type"

    .line 30
    .line 31
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v6, "Next Ad"

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->hxw(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    move-object v2, p0

    .line 70
    const/16 v6, 0x59

    .line 71
    .line 72
    const-string v7, "25cf768ec00a82add74de6540774f004"

    .line 73
    .line 74
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 75
    .line 76
    const-string v4, "dvshgQqdbfSDT9lY"

    .line 77
    .line 78
    const-string v5, "WPwolBe5RNKMXt58iCKjLVXr"

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->egr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public ez()Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->hxw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->agm:I

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->egr:Ljava/lang/String;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->hxw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez:I

    return-void
.end method

.method public wuh()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->agm:I

    return p0
.end method

.method public wuh(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh:I

    return-void
.end method
