.class Lcom/bytedance/sdk/openadsdk/common/zm$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/zm;->tk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/common/zm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$5;->ez:Lcom/bytedance/sdk/openadsdk/common/zm;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$5;->ez:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$5;->ez:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->rlh()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$5;->ez:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->hxw(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$5;->ez:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->hxw(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;->ez()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$5;->ez:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->cvl()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
