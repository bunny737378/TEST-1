.class Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cvl()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ez:I

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

.field wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->ez:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->wuh:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->ez:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->wuh:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->ez:I

    .line 32
    .line 33
    if-lt p2, p3, :cond_0

    .line 34
    .line 35
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->wuh:I

    .line 36
    .line 37
    if-ge p1, p4, :cond_1

    .line 38
    .line 39
    :cond_0
    int-to-float p1, p1

    .line 40
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->wuh:I

    .line 41
    .line 42
    int-to-float p4, p4

    .line 43
    div-float/2addr p1, p4

    .line 44
    int-to-float p4, p2

    .line 45
    int-to-float p3, p3

    .line 46
    div-float/2addr p4, p3

    .line 47
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->ez:I

    .line 52
    .line 53
    sub-int/2addr p2, p3

    .line 54
    div-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float p3, p1, p3

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    int-to-float p1, p2

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    const/16 v4, 0x1b7

    .line 75
    .line 76
    const-string v5, "e8d365a89966ff78a8dbadcc0b6f511e"

    .line 77
    .line 78
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    .line 79
    .line 80
    const-string v2, "a88KsBuoe8amX9lejQWpJ1XGKJkTuXuD1A=="

    .line 81
    .line 82
    const-string v3, "VOABlBqzfNM="

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->ez:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, -0x40000001    # -1.9999999f

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->ez:I

    .line 16
    .line 17
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    .line 18
    .line 19
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->wuh:I

    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;->wuh:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
