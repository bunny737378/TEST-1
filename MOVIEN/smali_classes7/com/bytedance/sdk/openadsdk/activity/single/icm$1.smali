.class Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/icm$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/icm;->qtr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/icm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/icm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/icm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/icm;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/icm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/icm;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setSkipInvisiable()V

    .line 18
    :cond_0
    return-void
.end method

.method public nb()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/icm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/icm;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/icm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/icm;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->getCloseButton()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
