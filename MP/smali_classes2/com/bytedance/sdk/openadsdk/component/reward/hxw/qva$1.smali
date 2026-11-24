.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "UnifyRewardBundle"

    .line 2
    .line 3
    const-string v1, "run: start backup activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->egr()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 37
    .line 38
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->wuh()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
