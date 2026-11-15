.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;
.super Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;
.source "SourceFile"


# instance fields
.field private bjc:J

.field private feh:J

.field private hkl:J

.field private nb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/hkl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public feh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->hkl:J

    return-void
.end method

.method public hkl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->bjc:J

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->feh:J

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->nb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->feh:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->hkl:J

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "local_cache"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/ekn;->bjc:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LoadVideoSuccessModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
