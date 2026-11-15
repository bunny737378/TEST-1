.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->gl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->nb(Landroid/app/Activity;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->n_()V

    .line 18
    :cond_0
    return-void
.end method

.method public o_()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public p_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V

    .line 6
    return-void
.end method

.method public q_()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;Z)V

    .line 7
    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method
