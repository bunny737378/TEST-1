.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$32;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ez()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "hit_type"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ez()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "hit_extra"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->wuh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const/16 v4, 0x5e8

    .line 42
    .line 43
    const-string v5, "89652db025fd2f7e7b6498a11ecb9d2f"

    .line 44
    .line 45
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 46
    .line 47
    const-string v2, "euoIgwayfeqBRNZaiQPkewM="

    .line 48
    .line 49
    const-string v3, "XOs5pQK7Q9SPRPNcmBA="

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public hxw()Lorg/json/JSONObject;
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
    const-string v0, "arbi_current_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->hxw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "current_url_index"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->agm()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "arbi_start_x"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->egr()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "arbi_start_y"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->da()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-double v2, v2

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "click_duration"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->qva()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "is_trigger_jump"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->cg()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "click_type"

    .line 76
    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$32;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ka()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    move-object v2, p0

    .line 94
    const/16 v6, 0x5d8

    .line 95
    .line 96
    const-string v7, "e59db0e9d5cdee52b8ea3309ea1f9e6e"

    .line 97
    .line 98
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 99
    .line 100
    const-string v4, "euoIgwayfeqBRNZaiQPkewM="

    .line 101
    .line 102
    const-string v5, "XOs5tAeZcdOSS/NcmBA="

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v1
.end method
