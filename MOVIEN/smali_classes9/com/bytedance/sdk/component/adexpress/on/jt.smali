.class public Lcom/bytedance/sdk/component/adexpress/on/jt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bjc:Landroid/animation/AnimatorSet;

.field private bme:Z

.field private feh:Landroid/widget/ImageView;

.field private hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

.field private nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->bme:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->bjc:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/on/jt;->hkl()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/on/jt;->bjc()V

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/on/jt$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/on/jt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/on/jt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method private bjc()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->feh:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    const-string v3, "scaleX"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v2, 0x320

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/on/jt$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/on/jt$2;-><init>(Lcom/bytedance/sdk/component/adexpress/on/jt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->feh:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-array v6, v1, [F

    .line 47
    .line 48
    .line 49
    fill-array-data v6, :array_1

    .line 50
    .line 51
    const-string v7, "scaleY"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->bjc:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    new-array v1, v1, [Landroid/animation/Animator;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    aput-object v5, v1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    return-void

    .line 87
    .line 88
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/adexpress/on/jt;)Lcom/bytedance/sdk/component/adexpress/on/qtr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    return-object p0
.end method

.method private hkl()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/on/qtr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/on/qtr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    .line 4
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->feh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    .line 9
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->feh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->nb:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    .line 11
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->feh:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/adexpress/on/jt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->bme:Z

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/on/jt;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->feh:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/on/jt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->bme:Z

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->bjc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/qtr;->feh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->feh:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/jt;->bjc:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/on/jt;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
