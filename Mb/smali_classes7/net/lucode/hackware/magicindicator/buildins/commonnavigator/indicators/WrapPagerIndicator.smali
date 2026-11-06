.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lwy/c;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/view/animation/Interpolator;

.field private g:Ljava/util/List;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 16
    invoke-static {p1, v0, v1}, Lvy/b;->a(Landroid/content/Context;D)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    .line 22
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 24
    invoke-static {p1, v0, v1}, Lvy/b;->a(Landroid/content/Context;D)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    .line 3
    return v0
.end method

.method public getHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    .line 3
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    .line 3
    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getVerticalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    .line 10
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    .line 12
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    .line 3
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    .line 14
    invoke-static {p3, p1}, Lty/a;->f(Ljava/util/List;I)Lxy/a;

    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {v0, p1}, Lty/a;->f(Ljava/util/List;I)Lxy/a;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    .line 28
    iget v1, p3, Lxy/a;->e:I

    .line 30
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    .line 32
    sub-int v2, v1, v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p1, Lxy/a;->e:I

    .line 37
    sub-int/2addr v3, v1

    .line 38
    int-to-float v1, v3

    .line 39
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    .line 41
    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 44
    move-result v3

    .line 45
    mul-float/2addr v1, v3

    .line 46
    add-float/2addr v2, v1

    .line 47
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 49
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    .line 51
    iget v1, p3, Lxy/a;->f:I

    .line 53
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 59
    iget v1, p3, Lxy/a;->g:I

    .line 61
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    .line 63
    add-int/2addr v2, v1

    .line 64
    int-to-float v2, v2

    .line 65
    iget p1, p1, Lxy/a;->g:I

    .line 67
    sub-int/2addr p1, v1

    .line 68
    int-to-float p1, p1

    .line 69
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    .line 71
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    move-result p2

    .line 75
    mul-float/2addr p1, p2

    .line 76
    add-float/2addr v2, p1

    .line 77
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 79
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    .line 81
    iget p2, p3, Lxy/a;->h:I

    .line 83
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    .line 85
    add-int/2addr p2, p3

    .line 86
    int-to-float p2, p2

    .line 87
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    iget-boolean p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->j:Z

    .line 91
    if-nez p2, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 96
    move-result p1

    .line 97
    const/high16 p2, 0x40000000    # 2.0f

    .line 99
    div-float/2addr p1, p2

    .line 100
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxy/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    .line 3
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    .line 3
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->j:Z

    .line 6
    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    .line 3
    return-void
.end method
