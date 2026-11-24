.class Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;-><init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;->ez:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->egr:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$ez;->egr:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 29
    .line 30
    check-cast p1, Lcom/bytedance/sdk/openadsdk/vu/ez/ez;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;Lcom/bytedance/sdk/openadsdk/vu/ez/ez;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
