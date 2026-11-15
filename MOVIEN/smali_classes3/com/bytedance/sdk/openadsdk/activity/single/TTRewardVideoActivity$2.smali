.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;
.super Lcom/bytedance/sdk/openadsdk/common/gl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->icm()Lcom/bytedance/sdk/openadsdk/common/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/gl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    .line 6
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->bme(Z)V

    return-void
.end method

.method public nb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gl;->uym:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
