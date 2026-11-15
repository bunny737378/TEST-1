.class public Lcom/bytedance/sdk/component/adexpress/on/uf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bjc:Landroid/animation/AnimatorSet;

.field private bme:Z

.field private feh:Landroid/widget/ImageView;

.field private hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

.field private nb:Landroid/content/Context;

.field private on:Landroid/widget/TextView;


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
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->bme:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->bjc:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/on/uf;->hkl()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/on/uf;->bjc()V

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/on/uf$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/on/uf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/on/uf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method private bjc()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->feh:Landroid/widget/ImageView;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 2
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/on/uf$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/component/adexpress/on/uf$2;-><init>(Lcom/bytedance/sdk/component/adexpress/on/uf;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->feh:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v7, "scaleY"

    .line 7
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->bjc:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 11
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/component/adexpress/on/uf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->bme:Z

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/adexpress/on/uf;)Lcom/bytedance/sdk/component/adexpress/on/qtr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/adexpress/on/uf;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->feh:Landroid/widget/ImageView;

    return-object p0
.end method

.method private hkl()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/on/qtr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/on/qtr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    .line 4
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->feh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    const/high16 v1, 0x429c0000    # 78.0f

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    .line 13
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->feh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    .line 15
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->feh:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->on:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->on:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->on:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/on/uf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->nb:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/on/uf;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->bme:Z

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->bjc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->hkl:Lcom/bytedance/sdk/component/adexpress/on/qtr;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/qtr;->feh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->feh:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->bjc:Landroid/animation/AnimatorSet;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/on/uf;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->on:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->on:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/uf;->on:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
.end method
