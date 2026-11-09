.class public Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;
.super Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;
.source "FillAnimation.java"


# static fields
.field private static final ANIMATION_RADIUS:Ljava/lang/String; = "ANIMATION_RADIUS"

.field private static final ANIMATION_RADIUS_REVERSE:Ljava/lang/String; = "ANIMATION_RADIUS_REVERSE"

.field private static final ANIMATION_STROKE:Ljava/lang/String; = "ANIMATION_STROKE"

.field private static final ANIMATION_STROKE_REVERSE:Ljava/lang/String; = "ANIMATION_STROKE_REVERSE"

.field public static final DEFAULT_STROKE_DP:I = 0x1


# instance fields
.field private radius:I

.field private stroke:I

.field private value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;


# direct methods
.method static bridge synthetic -$$Nest$monAnimateUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->onAnimateUpdated(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 27
    new-instance p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-direct {p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    return-void
.end method

.method private createRadiusPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    div-int/lit8 v0, p1, 0x2

    .line 88
    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 92
    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    .line 95
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private createStrokePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 110
    const-string v1, "ANIMATION_STROKE_REVERSE"

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    .line 114
    :cond_0
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    const-string v1, "ANIMATION_STROKE"

    .line 117
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private hasChanges(IIII)Z
    .locals 2

    .line 149
    iget v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->colorStart:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 153
    :cond_0
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->colorEnd:I

    if-eq p1, p2, :cond_1

    return v1

    .line 157
    :cond_1
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    if-eq p1, p3, :cond_2

    return v1

    .line 161
    :cond_2
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->stroke:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private onAnimateUpdated(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 124
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 130
    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 131
    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 133
    iget-object v5, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-virtual {v5, v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setColorReverse(I)V

    .line 136
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setRadius(I)V

    .line 137
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setRadiusReverse(I)V

    .line 139
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v4}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setStroke(I)V

    .line 140
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setStrokeReverse(I)V

    .line 142
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    invoke-interface {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation$1;

    invoke-direct {v1, p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation$1;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public with(IIII)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->hasChanges(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->colorStart:I

    .line 51
    iput p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->colorEnd:I

    .line 53
    iput p3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 54
    iput p4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->stroke:I

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createColorPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createColorPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 59
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createRadiusPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 60
    invoke-direct {p0, p3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createRadiusPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createStrokePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 63
    invoke-direct {p0, p3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createStrokePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->animator:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, p1

    aput-object p4, v5, p3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    const/4 p1, 0x5

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
