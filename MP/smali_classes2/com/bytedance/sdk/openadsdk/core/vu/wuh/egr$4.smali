.class Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->agm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->nx:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr$4;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->ez(Lu09;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
