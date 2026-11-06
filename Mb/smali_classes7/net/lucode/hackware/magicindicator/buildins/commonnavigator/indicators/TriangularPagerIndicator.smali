.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lwy/c;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:Landroid/view/animation/Interpolator;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 18
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a(Landroid/content/Context;)V

    .line 21
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
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    invoke-static {p1, v0, v1}, Lvy/b;->a(Landroid/content/Context;D)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 22
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 24
    invoke-static {p1, v0, v1}, Lvy/b;->a(Landroid/content/Context;D)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 30
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 32
    invoke-static {p1, v0, v1}, Lvy/b;->a(Landroid/content/Context;D)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    .line 3
    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 3
    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getTriangleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 3
    return v0
.end method

.method public getTriangleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 3
    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 3
    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float v4, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v5, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 44
    int-to-float v1, v1

    .line 45
    add-float v6, v0, v1

    .line 47
    iget-object v7, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 61
    sub-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 65
    sub-float v4, v0, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v0

    .line 71
    int-to-float v5, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 79
    sub-float v6, v0, v1

    .line 81
    iget-object v7, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    .line 95
    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 99
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 101
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 105
    int-to-float v2, v2

    .line 106
    sub-float/2addr v1, v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 114
    sub-float/2addr v2, v3

    .line 115
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v2, v3

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 124
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 133
    sub-float/2addr v2, v3

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 139
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 141
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 145
    int-to-float v2, v2

    .line 146
    add-float/2addr v1, v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 154
    sub-float/2addr v2, v3

    .line 155
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 157
    int-to-float v3, v3

    .line 158
    sub-float/2addr v2, v3

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 165
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 167
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 169
    div-int/lit8 v2, v2, 0x2

    .line 171
    int-to-float v2, v2

    .line 172
    sub-float/2addr v1, v2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 180
    sub-float/2addr v2, v3

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 186
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v2

    .line 192
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 194
    sub-int/2addr v2, v3

    .line 195
    int-to-float v2, v2

    .line 196
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 198
    sub-float/2addr v2, v3

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 204
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 206
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 208
    div-int/lit8 v2, v2, 0x2

    .line 210
    int-to-float v2, v2

    .line 211
    add-float/2addr v1, v2

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 219
    sub-float/2addr v2, v3

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    :goto_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 228
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->i:Landroid/graphics/Path;

    .line 230
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->b:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    .line 3
    if-eqz p3, :cond_1

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
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    .line 14
    invoke-static {p3, p1}, Lty/a;->f(Ljava/util/List;I)Lxy/a;

    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {v0, p1}, Lty/a;->f(Ljava/util/List;I)Lxy/a;

    .line 25
    move-result-object p1

    .line 26
    iget v0, p3, Lxy/a;->a:I

    .line 28
    iget p3, p3, Lxy/a;->c:I

    .line 30
    sub-int/2addr p3, v0

    .line 31
    div-int/lit8 p3, p3, 0x2

    .line 33
    add-int/2addr v0, p3

    .line 34
    int-to-float p3, v0

    .line 35
    iget v0, p1, Lxy/a;->a:I

    .line 37
    iget p1, p1, Lxy/a;->c:I

    .line 39
    sub-int/2addr p1, v0

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 42
    add-int/2addr v0, p1

    .line 43
    int-to-float p1, v0

    .line 44
    sub-float/2addr p1, p3

    .line 45
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 47
    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    move-result p2

    .line 51
    mul-float/2addr p1, p2

    .line 52
    add-float/2addr p3, p1

    .line 53
    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->k:F

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_1
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
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->d:I

    .line 3
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->c:I

    .line 3
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->g:Z

    .line 3
    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->j:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
.end method

.method public setTriangleHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->e:I

    .line 3
    return-void
.end method

.method public setTriangleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->f:I

    .line 3
    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TriangularPagerIndicator;->h:F

    .line 3
    return-void
.end method
