.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;
.super Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;
.source "SourceFile"


# instance fields
.field public bjc:I

.field public feh:J

.field public hkl:I

.field public nb:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->bjc:I

    .line 7
    return-void
.end method


# virtual methods
.method public feh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->bjc:I

    return-void
.end method

.method public feh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->feh:J

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->hkl:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->nb:J

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->nb:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->feh:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "break_reason"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->hkl:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/bjc;->bjc:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FeedBreakModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
