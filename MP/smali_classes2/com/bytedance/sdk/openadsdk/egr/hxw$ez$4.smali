.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(IIIILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:I

.field final synthetic da:I

.field final synthetic egr:I

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:I

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->wuh:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->hxw:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->agm:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->egr:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->da:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 14
    .line 15
    .line 16
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
    const-string v0, "next_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "channel_name"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "preload_status"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->wuh:I

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "first_page"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->hxw:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "preload_h5_type"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "channel_response"

    .line 64
    .line 65
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->wuh:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "failResourceCount"

    .line 71
    .line 72
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->agm:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "successCount"

    .line 78
    .line 79
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->egr:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "failCount"

    .line 85
    .line 86
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez$4;->da:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p0, "resource_info"

    .line 92
    .line 93
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    move-object v2, p0

    .line 100
    const/16 v6, 0x7f8

    .line 101
    .line 102
    const-string v7, "7d54373bbc2e7a8e2ff5d52395ce3c26"

    .line 103
    .line 104
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 105
    .line 106
    const-string v4, "euoIgwayfeqBRNZaiQPkD17tJppH6A=="

    .line 107
    .line 108
    const-string v5, "XOs5tAeZcdOSS/NcmBA="

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "TTAD.AdEvent"

    .line 114
    .line 115
    const-string v0, "Gecko.localResHitRate error"

    .line 116
    .line 117
    invoke-static {p0, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
