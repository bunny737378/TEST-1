.class public Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lcom/smartdigimkt/x4/l6;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "color_spread"

    const-string v1, "color"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_spread_max_distance_normal"

    const-string v3, "dimen"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xff

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v7, 0x1f

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    .line 33
    .line 34
    iget v2, v2, Lcom/smartdigimkt/x4/l6;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    .line 44
    int-to-float v2, v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 70
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/smartdigimkt/x4/j6;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/j6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxSpreadDistance(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    return-void
.end method

.method public startSpreadAnimation()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    new-instance v3, Lcom/smartdigimkt/x4/l6;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lcom/smartdigimkt/x4/l6;-><init>()V

    .line 55
    .line 56
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    .line 57
    .line 58
    const/16 v4, 0xff

    .line 59
    .line 60
    iput v4, v3, Lcom/smartdigimkt/x4/l6;->b:I

    .line 61
    .line 62
    iput-object v2, v3, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v3, v0

    .line 81
    .line 82
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    .line 83
    const/4 v4, 0x2

    .line 84
    div-int/2addr v2, v4

    .line 85
    div-int/2addr v3, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    .line 96
    .line 97
    new-array v0, v4, [F

    .line 98
    .line 99
    .line 100
    fill-array-data v0, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g:I

    .line 109
    int-to-long v2, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 120
    const/4 v2, -0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v2, Lcom/smartdigimkt/x4/k6;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/k6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j:Z

    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    return-void

    .line 152
    nop

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
