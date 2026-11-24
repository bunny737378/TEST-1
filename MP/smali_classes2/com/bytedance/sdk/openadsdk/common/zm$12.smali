.class Lcom/bytedance/sdk/openadsdk/common/zm$12;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/zm;->hxw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/common/zm;

.field final synthetic wuh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/zm;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->hxw:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->ez:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->wuh:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->ez:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->hxw:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->cvl(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->ez:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->hxw:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->wuh:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->wuh:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->hxw:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->cvl(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/16 v4, 0x1c6

    .line 63
    .line 64
    const-string v5, "bf483cc53f454da382543e4b8cc1765f"

    .line 65
    .line 66
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 67
    .line 68
    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGri2e"

    .line 69
    .line 70
    const-string v3, "VOAMmwqxaNOJRdlonBWhPF4="

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm$12;->hxw:Lcom/bytedance/sdk/openadsdk/common/zm;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->tk(Lcom/bytedance/sdk/openadsdk/common/zm;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-void
.end method
