.class public Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private bme:I

.field private bz:I

.field private cc:I

.field private ekn:Landroid/animation/ValueAnimator;

.field private feh:Landroid/graphics/Paint;

.field private fn:Ljava/lang/String;

.field private hkl:Landroid/graphics/RectF;

.field private icm:I

.field private jt:F

.field private mr:Lcom/bytedance/adsdk/ugeno/bjc;

.field private nb:Landroid/graphics/Paint;

.field private on:F

.field private uym:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "#FFD813"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->bjc:I

    .line 12
    .line 13
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->bme:I

    .line 20
    .line 21
    const/high16 p1, 0x40400000    # 3.0f

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->uym:F

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->cc:I

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->icm:I

    .line 34
    .line 35
    const-string v0, "line"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->bz:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb()V

    .line 48
    return-void
.end method

.method private feh(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->uym:F

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->jt:F

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->icm:I

    int-to-float v3, v3

    div-float v7, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    const-string v2, "line_reverse"

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v1, v7

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v11, v1

    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->uym:F

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v13, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->uym:F

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v9, v10

    .line 8
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->jt:F

    return p1
.end method

.method private nb()V
    .locals 3

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->bme:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->bjc:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->hkl:Landroid/graphics/RectF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->cc:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->jt:F

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->bz:I

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->hkl:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 17
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    .line 19
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    const-string v1, "ring_reverse"

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->jt:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->icm:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->jt:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->icm:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->uym:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    .line 26
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    .line 27
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->hkl:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    move-object v4, p1

    .line 28
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->uym:F

    return-object p0
.end method

.method public feh(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->icm:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->cc:I

    return v0
.end method

.method public nb(F)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public nb(I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->mr:Lcom/bytedance/adsdk/ugeno/bjc;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ring"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "ring_reverse"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->feh(Landroid/graphics/Canvas;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->nb(Landroid/graphics/Canvas;)V

    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->mr:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bjc;->nb(II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    aget p2, p1, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "ring"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->fn:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "ring_reverse"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->on:F

    .line 49
    float-to-int p2, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->mr:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/bjc;->bme()V

    .line 76
    :cond_3
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->bz:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    .line 5
    int-to-long v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->icm:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->icm:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->cc:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->cc:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->jt:F

    .line 28
    .line 29
    aput v3, v2, v1

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->cc:I

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aput v1, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "setProgress: animatedProgress="

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->jt:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, " progress="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "UGenRender"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bjc/nb;->ekn:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    :cond_1
    return-void
.end method
