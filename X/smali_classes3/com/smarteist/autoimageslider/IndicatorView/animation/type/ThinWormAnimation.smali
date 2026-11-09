.class public Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;
.super Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
.source "ThinWormAnimation.java"


# instance fields
.field private value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;


# direct methods
.method static bridge synthetic -$$Nest$monAnimateUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->onAnimateUpdated(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 15
    new-instance p1, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    invoke-direct {p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    return-void
.end method

.method private createHeightAnimator(IIJ)Landroid/animation/ValueAnimator;
    .locals 0

    .line 64
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 65
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance p2, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation$1;

    invoke-direct {p2, p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation$1;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private onAnimateUpdated(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;->setHeight(I)V

    .line 80
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    invoke-interface {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    move-result-object p1

    return-object p1
.end method

.method public duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    return-object p0
.end method

.method public bridge synthetic duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    move-result-object p1

    return-object p1
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

    .line 9
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    move-result-object p1

    return-object p1
.end method

.method public progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;
    .locals 11

    .line 87
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 88
    iget-wide v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animationDuration:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 89
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animator:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 92
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animator:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 95
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x0

    if-lez v8, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    move-wide v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v2, v6, :cond_2

    cmp-long v6, v4, v9

    if-gtz v6, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public bridge synthetic progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    move-result-object p1

    return-object p1
.end method

.method public with(IIIZ)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p3

    move/from16 v2, p4

    .line 26
    invoke-virtual/range {p0 .. p4}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->hasChanges(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animator:Landroid/animation/Animator;

    .line 29
    iput v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->coordinateStart:I

    move/from16 v3, p2

    .line 30
    iput v3, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->coordinateEnd:I

    .line 32
    iput v7, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->radius:I

    .line 33
    iput-boolean v2, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->isRightSide:Z

    mul-int/lit8 v8, v7, 0x2

    sub-int v3, v1, v7

    .line 36
    iput v3, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->rectLeftEdge:I

    add-int/2addr v1, v7

    .line 37
    iput v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->rectRightEdge:I

    .line 39
    iget-object v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    iget v3, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->rectLeftEdge:I

    invoke-virtual {v1, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;->setRectStart(I)V

    .line 40
    iget-object v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    iget v3, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->rectRightEdge:I

    invoke-virtual {v1, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;->setRectEnd(I)V

    .line 41
    iget-object v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    invoke-virtual {v1, v8}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;->setHeight(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->createRectValues(Z)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;

    move-result-object v9

    .line 44
    iget-wide v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animationDuration:J

    long-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-long v3, v1

    .line 45
    iget-wide v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animationDuration:J

    long-to-double v1, v1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v5

    double-to-long v10, v1

    .line 47
    iget-wide v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animationDuration:J

    long-to-double v1, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v5

    double-to-long v12, v1

    .line 48
    iget-wide v1, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animationDuration:J

    long-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-long v14, v1

    .line 50
    iget v1, v9, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->fromX:I

    iget v2, v9, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->toX:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    invoke-virtual/range {v0 .. v6}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->createWormAnimator(IIJZLcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v16

    .line 51
    iget v1, v9, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->reverseFromX:I

    iget v2, v9, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->reverseToX:I

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->value:Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/ThinWormAnimationValue;

    invoke-virtual/range {v0 .. v6}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->createWormAnimator(IIJZLcom/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    invoke-direct {v0, v8, v7, v12, v13}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->createHeightAnimator(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 55
    invoke-direct {v0, v7, v8, v12, v13}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->createHeightAnimator(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    iget-object v4, v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->animator:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v0
.end method
