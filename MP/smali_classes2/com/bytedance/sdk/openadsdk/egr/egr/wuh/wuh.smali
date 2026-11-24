.class public Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;
.super Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private ez:J

.field private hxw:I

.field private wuh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->hxw:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->ez:J

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->ez:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "total_duration"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->wuh:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "vbtt_skip_type"

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->hxw:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "skip_reason"

    .line 26
    .line 27
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->agm:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    const-string v5, "56c9e4defc5c9354504989809fae62af"

    .line 37
    .line 38
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 39
    .line 40
    const-string v2, "fuAplgKubfSLQ8dwgxWlJA=="

    .line 41
    .line 42
    const-string v3, "WuopoQyWesiOZdVXiRK0"

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "EndcardSkipModel"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->agm:I

    return-void
.end method

.method public wuh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/wuh;->wuh:J

    .line 2
    .line 3
    return-void
.end method
