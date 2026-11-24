.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;->agm()V

    .line 16
    .line 17
    .line 18
    const-string p0, "BaseManagerBundle"

    .line 19
    .line 20
    const-string v0, "responseHeartBeat: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
