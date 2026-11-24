.class Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->agm:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->dsk:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;)Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getUgenTemplateErrorReason()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "expressView is null"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
