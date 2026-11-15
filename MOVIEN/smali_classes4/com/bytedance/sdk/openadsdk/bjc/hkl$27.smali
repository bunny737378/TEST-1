.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/gl/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gl/nb/nb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;->nb:Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;->feh:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hkl()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "arbi_current_url"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;->nb:Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->hkl()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "current_url_index"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;->nb:Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->bjc()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "arbi_load_duration"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$27;->nb:Lcom/bytedance/sdk/openadsdk/gl/nb/nb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gl/nb/nb;->fq()F

    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    const-string v2, "onWebBehaviorLoad"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "TTAD.AdEvent"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-object v0
.end method
