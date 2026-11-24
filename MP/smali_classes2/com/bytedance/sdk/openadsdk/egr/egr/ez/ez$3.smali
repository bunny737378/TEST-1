.class final Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic hxw:I

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(ZJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;->ez:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;->wuh:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;->hxw:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
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
    const-string v0, "is_black"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;->ez:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "play_duration"

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;->wuh:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "texture_update_count"

    .line 29
    .line 30
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$3;->hxw:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v2, p0

    .line 43
    const/16 v6, 0x2b8

    .line 44
    .line 45
    const-string v7, "a0eab8034a1aaeda2adb4a0a09a0981e"

    .line 46
    .line 47
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 48
    .line 49
    const-string v4, "becpkAyZf8KOXvpcghCnLUmqfg=="

    .line 50
    .line 51
    const-string v5, "XOs5pQK7Q9SPRPNcmBA="

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "TTAD.VideoEventManager"

    .line 57
    .line 58
    const-string v0, "reportVideoBlackEvent e = "

    .line 59
    .line 60
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
