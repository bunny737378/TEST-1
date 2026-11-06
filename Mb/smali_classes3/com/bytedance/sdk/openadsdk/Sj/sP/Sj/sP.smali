.class public Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/sP;
.super Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected Sj()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Dq/TzV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;->Dq:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;->uA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;->Ym:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Dq/TzV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;->TEQ:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->Sj:Lcom/bytedance/sdk/openadsdk/core/uvD;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/TzV;->getVideoController()Lw5/b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uvD;->Sj(Lw5/b;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;->TKC()V

    .line 28
    return-void
.end method

.method public sP()Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj/TKC;->TEQ:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Dq/TzV;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Dq/TzV;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
