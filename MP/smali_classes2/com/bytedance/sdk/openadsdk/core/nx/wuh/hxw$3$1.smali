.class Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3$1;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lorg/json/JSONObject;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3$1;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->egr:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "retry"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/16 v4, 0xe9

    .line 21
    .line 22
    const-string v5, "30e38a651308251158d2bac87e4ed16e"

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie"

    .line 25
    .line 26
    const-string v2, "be8+gTeuaMSLT8UZ31Xx"

    .line 27
    .line 28
    const-string v3, "XOs5pQK7Q9SPRPNcmBA="

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3$1;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
