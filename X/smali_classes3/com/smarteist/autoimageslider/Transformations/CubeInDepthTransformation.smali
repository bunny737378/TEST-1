.class public Lcom/smarteist/autoimageslider/Transformations/CubeInDepthTransformation;
.super Ljava/lang/Object;
.source "CubeInDepthTransformation.java"

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
    .locals 5

    const v0, 0x469c4000    # 20000.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v3

    const v1, 0x3ecccccd    # 0.4f

    if-gtz v0, :cond_3

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 34
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    return-void
.end method
