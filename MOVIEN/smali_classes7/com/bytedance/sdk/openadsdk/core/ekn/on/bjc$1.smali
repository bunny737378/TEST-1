.class Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bjc:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh()Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qtr:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->qvs:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;)Lcom/bytedance/sdk/openadsdk/core/ekn/on/bme;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;)Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;)Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 59
    .line 60
    const-string v1, "expressView is null"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/on/bjc;)Ljava/lang/Runnable;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method
