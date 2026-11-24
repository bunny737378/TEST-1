.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cvl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->fvk(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->fvk(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$3;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
