.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lwy/c;


# static fields
.field public static final MODE_EXACTLY:I = 0x2

.field public static final MODE_MATCH_EDGE:I = 0x0

.field public static final MODE_WRAP_CONTENT:I = 0x1


# instance fields
.field private a:I

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Landroid/graphics/RectF;


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
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->a(Landroid/content/Context;)V

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
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

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
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    .line 23
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 25
    invoke-static {p1, v0, v1}, Lvy/b;->a(Landroid/content/Context;D)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    .line 32
    return-void
.end method


# virtual methods
.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    .line 3
    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    .line 3
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->a:I

    .line 3
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->h:F

    .line 3
    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    .line 3
    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->h:F

    .line 5
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    .line 3
    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_1

    .line 23
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    rem-int/2addr v0, v1

    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p3

    .line 46
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    rem-int/2addr v1, v2

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p3, v0}, Lvy/a;->a(FII)I

    .line 74
    move-result p3

    .line 75
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    :cond_1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    .line 82
    invoke-static {p3, p1}, Lty/a;->f(Ljava/util/List;I)Lxy/a;

    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr p1, v1

    .line 90
    invoke-static {v0, p1}, Lty/a;->f(Ljava/util/List;I)Lxy/a;

    .line 93
    move-result-object p1

    .line 94
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->a:I

    .line 96
    if-nez v0, :cond_2

    .line 98
    iget v0, p3, Lxy/a;->a:I

    .line 100
    int-to-float v0, v0

    .line 101
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    .line 103
    add-float/2addr v0, v1

    .line 104
    iget v2, p1, Lxy/a;->a:I

    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v2, v1

    .line 108
    iget p3, p3, Lxy/a;->c:I

    .line 110
    int-to-float p3, p3

    .line 111
    sub-float/2addr p3, v1

    .line 112
    iget p1, p1, Lxy/a;->c:I

    .line 114
    :goto_0
    int-to-float p1, p1

    .line 115
    sub-float/2addr p1, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-ne v0, v1, :cond_3

    .line 119
    iget v0, p3, Lxy/a;->e:I

    .line 121
    int-to-float v0, v0

    .line 122
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    .line 124
    add-float/2addr v0, v1

    .line 125
    iget v2, p1, Lxy/a;->e:I

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v2, v1

    .line 129
    iget p3, p3, Lxy/a;->g:I

    .line 131
    int-to-float p3, p3

    .line 132
    sub-float/2addr p3, v1

    .line 133
    iget p1, p1, Lxy/a;->g:I

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget v0, p3, Lxy/a;->a:I

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p3}, Lxy/a;->b()I

    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    iget v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    .line 146
    sub-float/2addr v1, v2

    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    div-float/2addr v1, v2

    .line 150
    add-float/2addr v0, v1

    .line 151
    iget v1, p1, Lxy/a;->a:I

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p1}, Lxy/a;->b()I

    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    .line 161
    sub-float/2addr v3, v4

    .line 162
    div-float/2addr v3, v2

    .line 163
    add-float/2addr v1, v3

    .line 164
    iget v3, p3, Lxy/a;->a:I

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {p3}, Lxy/a;->b()I

    .line 170
    move-result p3

    .line 171
    int-to-float p3, p3

    .line 172
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    .line 174
    add-float/2addr p3, v4

    .line 175
    div-float/2addr p3, v2

    .line 176
    add-float/2addr p3, v3

    .line 177
    iget v3, p1, Lxy/a;->a:I

    .line 179
    int-to-float v3, v3

    .line 180
    invoke-virtual {p1}, Lxy/a;->b()I

    .line 183
    move-result p1

    .line 184
    int-to-float p1, p1

    .line 185
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    .line 187
    add-float/2addr p1, v4

    .line 188
    div-float/2addr p1, v2

    .line 189
    add-float/2addr p1, v3

    .line 190
    move v2, v1

    .line 191
    :goto_1
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    .line 193
    sub-float/2addr v2, v0

    .line 194
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    .line 196
    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 199
    move-result v3

    .line 200
    mul-float/2addr v2, v3

    .line 201
    add-float/2addr v0, v2

    .line 202
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 204
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    .line 206
    sub-float/2addr p1, p3

    .line 207
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    .line 209
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 212
    move-result p2

    .line 213
    mul-float/2addr p1, p2

    .line 214
    add-float/2addr p3, p1

    .line 215
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 217
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 222
    move-result p2

    .line 223
    int-to-float p2, p2

    .line 224
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    .line 226
    sub-float/2addr p2, p3

    .line 227
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    .line 229
    sub-float/2addr p2, p3

    .line 230
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 232
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    move-result p2

    .line 238
    int-to-float p2, p2

    .line 239
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    .line 241
    sub-float/2addr p2, p3

    .line 242
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    :cond_4
    :goto_2
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
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->j:Ljava/util/List;

    .line 3
    return-void
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->k:Ljava/util/List;

    .line 7
    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->c:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->e:F

    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->g:F

    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "mode "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " not supported."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->a:I

    .line 40
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->h:F

    .line 3
    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->b:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->f:F

    .line 3
    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->d:F

    .line 3
    return-void
.end method
