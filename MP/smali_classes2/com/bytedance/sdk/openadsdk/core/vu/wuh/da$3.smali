.class Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
