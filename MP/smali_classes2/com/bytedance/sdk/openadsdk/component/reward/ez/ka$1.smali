.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
