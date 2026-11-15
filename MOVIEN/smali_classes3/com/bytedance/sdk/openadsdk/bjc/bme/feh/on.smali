.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;
.super Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private feh:J

.field private hkl:J

.field private final nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->bjc:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 9
    return-void
.end method


# virtual methods
.method public feh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->hkl:J

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->bjc:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->feh:J

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V
    .locals 5

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "re_vi_en_le"

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/bjc;->nb(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    const-string v3, "level"

    .line 14
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "level_cost_time"

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->feh:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->hkl:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/on;->bjc:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FeedOverModel"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
