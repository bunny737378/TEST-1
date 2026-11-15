.class Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;
.super Lcom/bytedance/sdk/openadsdk/common/gl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/cc;->cc()Lcom/bytedance/sdk/openadsdk/common/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/gl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->ekn()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "reward_verify"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    .line 6
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh(Z)V

    return-void
.end method

.method public nb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->uym:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz()Z

    move-result v0

    return v0
.end method
