.class Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bjc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;->feh:Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;->nb:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;->feh:Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    :try_start_0
    const-string v2, "ev_wait_time_server"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;->feh:Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oi()I

    .line 27
    move-result v3

    .line 28
    .line 29
    mul-int/lit16 v3, v3, 0x3e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "ev_wait_time_client"

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;->nb:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    .line 43
    const-string v3, "EvTracker"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;->feh:Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;->feh:Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->blo()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    return-void
.end method
