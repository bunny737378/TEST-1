.class final Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/nb;JLcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/bz/nb;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->nb:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->feh:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->bme:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "duration"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->nb:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "from"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->feh:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/nb;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "track_load_vast_success"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->bme:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "error_code"

    .line 47
    .line 48
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;->nb:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc$4;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "track_load_vast_fail"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-void
.end method
