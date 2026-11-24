.class public Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;
.super Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:I

.field private final egr:Ljava/lang/String;

.field private ez:J

.field private final hxw:I

.field private wuh:J


# direct methods
.method public constructor <init>(Lsu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsu8;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->hxw:I

    .line 7
    .line 8
    iget v0, p1, Lsu8;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->agm:I

    .line 11
    .line 12
    iget-object p1, p1, Lsu8;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->egr:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ez(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->ez:J

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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->ez:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "total_duration"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->wuh:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "error_code"

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->hxw:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_error_code"

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->agm:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->egr:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const/16 v4, 0x31

    .line 42
    .line 43
    const-string v5, "8a3c164030f67ca280da10c867d375d4"

    .line 44
    .line 45
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 46
    .line 47
    const-string v2, "a+IsjCaue8iSZ9hZiR0="

    .line 48
    .line 49
    const-string v3, "WuopoQyWesiOZdVXiRK0"

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "PlayErrorModel"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public wuh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/vu;->wuh:J

    .line 2
    .line 3
    return-void
.end method
