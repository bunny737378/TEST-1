.class public Lcom/bytedance/sdk/openadsdk/nb/feh/nb/feh;
.super Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoModel()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

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

.method public nb()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->cc:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->icm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->mr:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 16
    .line 17
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/po;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->hkl()V

    .line 30
    return-void
.end method
