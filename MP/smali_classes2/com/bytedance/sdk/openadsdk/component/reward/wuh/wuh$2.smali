.class final Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/egr/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 10
    .line 11
    const p3, 0x1f00003d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 35
    .line 36
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->sj:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
