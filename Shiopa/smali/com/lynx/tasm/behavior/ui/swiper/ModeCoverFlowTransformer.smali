.class public Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public reset(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p4, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    const/high16 p1, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float/2addr p4, p1

    .line 19
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 20
    .line 21
    invoke-static {p4, v0, p1}, Lcom/facebook/imagepipeline/nativecode/c;->e(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p4, 0x44a00000    # 1280.0f

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroid/view/View;->setCameraDistance(F)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    neg-float p1, p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
