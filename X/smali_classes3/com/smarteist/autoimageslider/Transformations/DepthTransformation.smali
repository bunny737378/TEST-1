.class public Lcom/smarteist/autoimageslider/Transformations/DepthTransformation;
.super Ljava/lang/Object;
.source "DepthTransformation.java"

# interfaces
.implements Lcom/smarteist/autoimageslider/SliderPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpg-float v0, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    neg-float v0, p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
