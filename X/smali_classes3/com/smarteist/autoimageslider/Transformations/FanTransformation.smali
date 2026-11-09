.class public Lcom/smarteist/autoimageslider/Transformations/FanTransformation;
.super Ljava/lang/Object;
.source "FanTransformation.java"

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

    neg-float v0, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    const v1, 0x469c4000    # 20000.0f

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x3d100000    # -120.0f

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    :cond_1
    cmpg-float v1, p2, v2

    if-gtz v1, :cond_2

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
