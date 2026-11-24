.class final Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/ez;JLcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

.field final synthetic ez:J

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/nx/ez;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->ez:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->egr:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->ez:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "from"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->wuh:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/ez;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "track_load_vast_success"

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->egr:Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "error_code"

    .line 46
    .line 47
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nx/ez/wuh$ez;->ez:I

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/hxw/hxw$4;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "track_load_vast_fail"

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/16 v4, 0x119

    .line 66
    .line 67
    const-string v5, "ac7a4ab70eff932c6b5c2476f23422a1"

    .line 68
    .line 69
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J804lGxA=="

    .line 70
    .line 71
    const-string v2, "be8+gTaoYMuTDoM="

    .line 72
    .line 73
    const-string v3, "Sfsj"

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
