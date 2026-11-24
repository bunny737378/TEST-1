.class Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;->agm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$5;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$5;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ux()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm$5;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/agm;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->uzo:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->wuh(Lu09;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
