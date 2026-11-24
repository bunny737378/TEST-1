.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;
.super Landroid/widget/ImageView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private agm:F

.field private da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

.field private egr:F

.field ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

.field private hxw:F

.field private wuh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBrickNativeValue()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarqueeValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public getRippleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->wuh:F

    .line 2
    .line 3
    return p0
.end method

.method public getShineValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->hxw:F

    .line 2
    .line 3
    return p0
.end method

.method public getStretchValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->egr:F

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->getRippleValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->agm:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->wuh:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->hxw:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->egr:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/wuh;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
