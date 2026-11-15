.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;
.super Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private feh:J

.field private hkl:J

.field private final nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 6
    return-void
.end method


# virtual methods
.method public feh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->hkl:J

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->bjc:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->feh:J

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qqv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->hkl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/bjc;->nb(Ljava/io/File;)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/nb;->bjc()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v1, "moov_box_pos"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->feh:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->hkl:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/cc;->bjc:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "FeedPlayModel"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
