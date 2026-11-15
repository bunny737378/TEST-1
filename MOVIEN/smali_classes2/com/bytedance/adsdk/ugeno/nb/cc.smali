.class public Lcom/bytedance/adsdk/ugeno/nb/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nb/uym;


# instance fields
.field private bjc:F

.field private bme:F

.field private feh:F

.field private hkl:F

.field private nb:Landroid/view/View;

.field private on:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public bjc(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->bme:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public bme(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->on:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    return-void
.end method

.method public feh(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->hkl:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->hkl:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->on:F

    return v0
.end method

.method public getShine()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->bjc:F

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->bme:F

    return v0
.end method

.method public hkl(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->bjc:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method

.method public nb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->feh:F

    return v0
.end method

.method public nb(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->feh:F

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/cc;->nb:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method
