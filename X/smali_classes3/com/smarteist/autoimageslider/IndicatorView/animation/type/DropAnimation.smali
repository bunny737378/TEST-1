.class public Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
.super Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field private heightEnd:I

.field private heightStart:I

.field private radius:I

.field private value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

.field private widthEnd:I

.field private widthStart:I


# direct methods
.method static bridge synthetic -$$Nest$monAnimatorUpdate(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;Landroid/animation/ValueAnimator;Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->onAnimatorUpdate(Landroid/animation/ValueAnimator;Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V

    return-void
.end method

.method public constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 25
    new-instance p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    invoke-direct {p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    return-void
.end method

.method private createValueAnimation(IIJLcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 111
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 112
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance p2, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;

    invoke-direct {p2, p0, p5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private hasChanges(IIIII)Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthStart:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 152
    :cond_0
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthEnd:I

    if-eq p1, p2, :cond_1

    return v1

    .line 156
    :cond_1
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightStart:I

    if-eq p1, p3, :cond_2

    return v1

    .line 160
    :cond_2
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightEnd:I

    if-eq p1, p4, :cond_3

    return v1

    .line 164
    :cond_3
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->radius:I

    if-eq p1, p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private onAnimatorUpdate(Landroid/animation/ValueAnimator;Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V
    .locals 1

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 127
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->setRadius(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->setHeight(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->setWidth(I)V

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    iget-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    invoke-interface {p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator()Landroid/animation/AnimatorSet;
    .locals 2

    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public bridge synthetic duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    move-result-object p1

    return-object p1
.end method

.method public duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-object p0
.end method

.method public bridge synthetic progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    move-result-object p1

    return-object p1
.end method

.method public progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 40
    iget-wide v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animationDuration:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 43
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animator:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 44
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    if-eqz v2, :cond_1

    sub-long v6, v0, v4

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v8, v6, v4

    if-ltz v8, :cond_3

    move-wide v6, v4

    .line 59
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_4

    .line 60
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_4
    if-nez v2, :cond_0

    .line 63
    iget-wide v6, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animationDuration:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public with(IIIII)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
    .locals 9

    .line 80
    invoke-direct/range {p0 .. p5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->hasChanges(IIIII)Z

    move-result v0

    move v1, p1

    move-object p1, p0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animator:Landroid/animation/Animator;

    .line 83
    iput v1, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthStart:I

    .line 84
    iput p2, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthEnd:I

    .line 85
    iput p3, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightStart:I

    .line 86
    iput p4, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightEnd:I

    .line 87
    iput p5, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->radius:I

    int-to-double v2, p5

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v6, v2

    .line 91
    iget-wide v2, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animationDuration:J

    const-wide/16 v4, 0x2

    div-long v7, v2, v4

    .line 93
    iget-wide v3, p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animationDuration:J

    sget-object v5, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Width:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 94
    sget-object v5, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Height:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 95
    sget-object v5, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Radius:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    move v1, p5

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object p5

    move v6, v1

    move v7, v2

    .line 97
    sget-object v5, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Height:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    move v2, p3

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 98
    sget-object v5, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Radius:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    move v2, v6

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 100
    iget-object v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->animator:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 101
    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_0
    move-object v0, p1

    return-object v0
.end method
