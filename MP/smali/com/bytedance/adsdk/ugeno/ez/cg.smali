.class public Lcom/bytedance/adsdk/ugeno/ez/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ez/qva;


# instance fields
.field private agm:F

.field private da:F

.field private egr:F

.field private ez:Landroid/view/View;

.field private hxw:F

.field private wuh:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->ez:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public agm(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->egr:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->ez:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public egr(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->da:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->ez:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ez()F
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->wuh:F

    return p0
.end method

.method public ez(F)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->ez:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->wuh:F

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 37
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->ez:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getRipple()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->hxw:F

    .line 2
    .line 3
    return p0
.end method

.method public getRubIn()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->da:F

    .line 2
    .line 3
    return p0
.end method

.method public getShine()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public getStretch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->egr:F

    .line 2
    .line 3
    return p0
.end method

.method public hxw(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->ez:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->agm:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wuh(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->ez:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/cg;->hxw:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
