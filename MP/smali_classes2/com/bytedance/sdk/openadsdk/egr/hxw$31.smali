.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$31;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/ux/ez/ez;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

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
    const-string v0, "trigger_scroll_x"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->rlh()F

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
    const-string v0, "trigger_scroll_y"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->cvl()F

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
    const-string v0, "arbi_offset_y"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->tk()F

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
    const-string v0, "scroll_type"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->ppv()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "scroll_duration"

    .line 76
    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$31;->ez:Lcom/bytedance/sdk/openadsdk/ux/ez/ez;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/ez;->nx()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    float-to-double v2, p0

    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    move-object v2, p0

    .line 91
    const/16 v6, 0x5c0

    .line 92
    .line 93
    const-string v7, "f8703fbb46759a5d9072b6aa613666f1"

    .line 94
    .line 95
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 96
    .line 97
    const-string v4, "euoIgwayfeqBRNZaiQPkeww="

    .line 98
    .line 99
    const-string v5, "XOs5tAeZcdOSS/NcmBA="

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v1
.end method
