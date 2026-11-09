.class public Lcom/smarteist/autoimageslider/Transformations/HingeTransformation;
.super Ljava/lang/Object;
.source "HingeTransformation.java"

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

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

    const/high16 v0, 0x42b40000    # 90.0f

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    cmpg-float p2, p2, v2

    if-gtz p2, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
