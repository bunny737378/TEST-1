.class Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qva;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/View;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qva;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;->ez:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public agm(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qva;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/qva;ZZLjava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qva;->ez(Ljava/lang/String;)V

    return-void
.end method

.method public hxw(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;->ez:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qva$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qva;->f_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
