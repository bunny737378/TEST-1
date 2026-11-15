.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;
.source "SourceFile"


# instance fields
.field private emh:Z

.field feh:Landroid/animation/ObjectAnimator;

.field nb:Landroid/animation/ObjectAnimator;

.field private qtr:Ljava/lang/Runnable;

.field private tq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->emh:Z

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->qtr:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method private nb()V
    .locals 11

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->emh:Z

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->bz:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;

    .line 4
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;->fn()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/bme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/bme;->bme()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/on;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/on;->nb()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "translationY"

    const/4 v7, 0x2

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->emh:Z

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    sub-int/2addr v1, v3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-array v4, v7, [F

    aput v5, v4, v2

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    .line 6
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/2addr v8, v7

    int-to-float v8, v8

    aput v8, v4, v3

    .line 7
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    add-int/2addr v4, v7

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    rem-int/2addr v4, v8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    add-int/2addr v4, v3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    rem-int/2addr v4, v8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    new-array v8, v7, [F

    aput v5, v8, v2

    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    iget v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    .line 10
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    neg-int v9, v9

    div-int/2addr v9, v7

    int-to-float v9, v9

    aput v9, v8, v3

    .line 11
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo$2;

    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->emh:Z

    if-eqz v0, :cond_6

    new-array v0, v7, [F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    neg-int v4, v4

    div-int/2addr v4, v7

    int-to-float v4, v4

    aput v4, v0, v2

    aput v5, v0, v3

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_6
    new-array v0, v7, [F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    div-int/2addr v4, v7

    int-to-float v4, v4

    aput v4, v0, v2

    aput v5, v0, v3

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo$3;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->emh:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->tq:I

    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->qtr:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->qtr:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->nb:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->feh:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->feh()V

    .line 33
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    .line 23
    .line 24
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->qtr:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v1, 0x9c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/zo;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->onMeasure(II)V

    return-void
.end method
