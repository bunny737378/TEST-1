.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cg;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rlh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rlh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
