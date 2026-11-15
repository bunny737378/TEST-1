.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;
.super Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;
.source "SourceFile"


# instance fields
.field private final bjc:I

.field private final bme:Ljava/lang/String;

.field private feh:J

.field private final hkl:I

.field private nb:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;->nb()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->hkl:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;->feh()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->bjc:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/nb;->hkl()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->bme:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public feh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->feh:J

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->nb:J

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->nb:J

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->feh:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->hkl:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->bjc:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/jt;->bme:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayErrorModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
