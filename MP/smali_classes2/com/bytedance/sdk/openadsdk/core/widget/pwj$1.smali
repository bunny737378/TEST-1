.class Lcom/bytedance/sdk/openadsdk/core/widget/pwj$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/pwj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/pwj;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/pwj;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/pwj;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
