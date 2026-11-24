.class public abstract Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;
.super Lcom/bytedance/sdk/openadsdk/core/egr/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field agm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field final cg:Lcom/bytedance/sdk/openadsdk/component/rlh/da;

.field cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

.field egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field rlh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

.field tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

.field wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rlh/da;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rlh/da;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/rlh/da;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/egr/agm;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/egr/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/ze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/ze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->rlh:Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/egr/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/egr/egr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/ux;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/egr/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/rlh/da;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/rlh/da;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/rlh/da;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/rlh/da;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/egr/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->cg:Lcom/bytedance/sdk/openadsdk/component/rlh/da;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/rlh/da;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/rlh/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    return-object p0
.end method
