.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/ez;
.super Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/ez;->ez:Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getPlayableView()Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/ez;->ez:Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method
