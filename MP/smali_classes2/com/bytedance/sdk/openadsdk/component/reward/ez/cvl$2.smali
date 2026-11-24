.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->r_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s_()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ppv()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->cg()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u_()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/cvl;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v_()V
    .locals 0

    .line 1
    return-void
.end method
