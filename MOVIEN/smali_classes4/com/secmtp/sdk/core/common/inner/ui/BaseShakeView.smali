.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;
    }
.end annotation


# instance fields
.field protected mm:Landroid/widget/ImageView;

.field protected mn:Landroid/widget/ImageView;

.field mu:Landroid/animation/ValueAnimator;

.field protected mv:I

.field protected mw:Ljava/lang/String;

.field protected my:Ljava/lang/String;

.field protected nm:Ljava/lang/String;

.field protected nn:Ljava/lang/String;

.field protected nu:Landroid/graphics/Bitmap;

.field protected nv:I

.field protected nw:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;

.field private ny:I

.field private um:Lcom/secmtp/sdk/core/common/inner/mn/mu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 2
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 5
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 8
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 11
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    return v0
.end method

.method private mm(I)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    .line 2
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    const/16 v4, 0xa

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    int-to-float v5, p1

    aput v5, v4, v1

    neg-int v1, p1

    int-to-float v7, v1

    aput v7, v4, v3

    const/4 v3, 0x3

    aput v5, v4, v3

    const/4 v3, 0x4

    aput v7, v4, v3

    .line 11
    div-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    aput v5, v4, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/4 v5, 0x6

    aput v0, v4, v5

    div-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v0, 0x7

    aput p1, v4, v0

    div-int/2addr v1, v3

    int-to-float p1, v1

    const/16 v0, 0x8

    aput p1, v4, v0

    const/16 p1, 0x9

    aput v6, v4, p1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 23
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    return p0
.end method

.method private mn()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$6;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$6;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mu()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mn/mm;->mm()Lcom/secmtp/sdk/core/mn/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mn/mm;->mm(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mn()V

    return-void
.end method

.method private mv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/mn/mm;->mm()Lcom/secmtp/sdk/core/mn/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mn/mm;->mn(Landroid/hardware/SensorEventListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public abstract mm()V
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->startShakeIconAnimation()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu()V

    .line 10
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv()V

    .line 14
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv()V

    .line 13
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv()V

    .line 13
    return-void
.end method

.method public setShakeSetting(Lcom/secmtp/sdk/core/common/nn/wm;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->mn()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->mu()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mw:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->mv()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->my:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->mw()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nm:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->my()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nn:Ljava/lang/String;

    .line 33
    .line 34
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nv:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mw:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mn()V

    .line 60
    :cond_1
    return-void
.end method

.method public startShakeIconAnimation()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv:I

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    new-array v0, v4, [F

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-wide/16 v1, 0x96

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const/high16 v5, 0x41000000    # 8.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 87
    move-result v0

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    new-array v5, v5, [F

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    .line 95
    aput v7, v5, v6

    .line 96
    int-to-float v6, v0

    .line 97
    .line 98
    aput v6, v5, v2

    .line 99
    neg-int v2, v0

    .line 100
    int-to-float v8, v2

    .line 101
    .line 102
    aput v8, v5, v4

    .line 103
    const/4 v4, 0x3

    .line 104
    .line 105
    aput v6, v5, v4

    .line 106
    const/4 v4, 0x4

    .line 107
    .line 108
    aput v8, v5, v4

    .line 109
    .line 110
    div-int/lit8 v6, v0, 0x2

    .line 111
    int-to-float v6, v6

    .line 112
    .line 113
    aput v6, v5, v1

    .line 114
    .line 115
    div-int/lit8 v1, v2, 0x2

    .line 116
    int-to-float v1, v1

    .line 117
    const/4 v6, 0x6

    .line 118
    .line 119
    aput v1, v5, v6

    .line 120
    div-int/2addr v0, v4

    .line 121
    int-to-float v0, v0

    .line 122
    const/4 v1, 0x7

    .line 123
    .line 124
    aput v0, v5, v1

    .line 125
    div-int/2addr v2, v4

    .line 126
    int-to-float v0, v2

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aput v0, v5, v1

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput v7, v5, v0

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-wide/16 v1, 0x3e8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 147
    .line 148
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_2
    new-array v0, v1, [F

    .line 174
    .line 175
    .line 176
    fill-array-data v0, :array_1

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-wide/16 v1, 0x1f4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 189
    .line 190
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 215
    .line 216
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    :cond_3
    return-void

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method
