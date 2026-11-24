.class final Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ux/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/pp;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/pp;

.field final synthetic hxw:I

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->wuh:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->hxw:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->rlh()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "app_running_time"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "loaded_app_running_time"

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->wuh()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v4, "load_time"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "load_from"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->wuh:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "load_result"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->hxw:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cvl()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v1, "load_index"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p0, v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw:J

    .line 74
    .line 75
    sub-long/2addr v1, v4

    .line 76
    const-string p0, "init_to_ad_load_time"

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
