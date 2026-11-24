.class Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/tk$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->zm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->getCloseBackupButton()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setSkipInvisiable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
