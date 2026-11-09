.class public Lcom/smarteist/autoimageslider/Transformations/TossTransformation;
.super Ljava/lang/Object;
.source "TossTransformation.java"

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

    neg-float v0, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x469c4000    # 20000.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    cmpg-float v0, p2, v1

    const/high16 v2, -0x3b860000    # -1000.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v0, :cond_2

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    add-float/2addr v0, v4

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    cmpg-float v0, p2, v4

    if-gtz v0, :cond_3

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    add-float/2addr v0, v4

    const/high16 v1, -0x3b790000    # -1080.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
