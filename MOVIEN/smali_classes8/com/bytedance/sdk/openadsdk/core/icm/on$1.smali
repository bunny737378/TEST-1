.class Lcom/bytedance/sdk/openadsdk/core/icm/on$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/on;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/on;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/on;)Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/on;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/on;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
