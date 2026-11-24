.class Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;->agm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:J

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;->ez:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "ev_wait_time_server"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ajv()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "ev_wait_time_client"

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;->ez:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    const/16 v7, 0x49

    .line 44
    .line 45
    const-string v8, "d337ae3f5d91d6b2c62cbc88286d29ab"

    .line 46
    .line 47
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCiD"

    .line 48
    .line 49
    const-string v5, "a88KsBWIe8aDQdJPyEA="

    .line 50
    .line 51
    const-string v6, "Sfsj"

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "EvTracker"

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh$1;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/uzo/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hmh()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
