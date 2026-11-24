.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;
.super Lcom/bytedance/adsdk/wuh/da;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Lcom/bytedance/adsdk/ugeno/egr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/da;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;->ez:Lcom/bytedance/adsdk/ugeno/egr;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/da;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;->ez:Lcom/bytedance/adsdk/ugeno/egr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/egr;->qva()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/da;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw/wuh;->ez:Lcom/bytedance/adsdk/ugeno/egr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/egr;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
