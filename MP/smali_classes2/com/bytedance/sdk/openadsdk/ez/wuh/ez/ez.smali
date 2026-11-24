.class public Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

.field private ppv:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ux;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/rek;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/ez;->ppv:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 2
    .line 3
    return-void
.end method
