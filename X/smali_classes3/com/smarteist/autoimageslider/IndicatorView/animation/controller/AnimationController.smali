.class public Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field private indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

.field private isInteractive:Z

.field private listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

.field private progress:F

.field private runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

.field private valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;


# direct methods
.method public constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    invoke-direct {v0, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 24
    iput-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 25
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    return-void
.end method

.method private animate()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController$1;->$SwitchMap$com$smarteist$autoimageslider$IndicatorView$animation$type$IndicatorAnimationType:[I

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->scaleDownAnimation()V

    return-void

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->swapAnimation()V

    return-void

    .line 78
    :pswitch_2
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->dropAnimation()V

    return-void

    .line 74
    :pswitch_3
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->thinWormAnimation()V

    return-void

    .line 70
    :pswitch_4
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->slideAnimation()V

    return-void

    .line 66
    :pswitch_5
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->fillAnimation()V

    return-void

    .line 62
    :pswitch_6
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->wormAnimation()V

    return-void

    .line 58
    :pswitch_7
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->scaleAnimation()V

    return-void

    .line 54
    :pswitch_8
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->colorAnimation()V

    return-void

    .line 50
    :pswitch_9
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->listener:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private colorAnimation()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v2

    .line 96
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 97
    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->color()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->with(II)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_0

    .line 102
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 107
    :goto_0
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private dropAnimation()V
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    .line 228
    :goto_1
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v4

    .line 229
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v5

    .line 231
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingTop()I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingLeft()I

    move-result v1

    .line 233
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getOrientation()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    move-result-object v2

    sget-object v3, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 235
    :goto_2
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    .line 239
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 242
    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->drop()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    move-result-object v3

    .line 244
    invoke-virtual/range {v3 .. v8}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->with(IIIII)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    move-result-object v0

    .line 246
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_3

    .line 247
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 252
    :goto_3
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private fillAnimation()V
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v2

    .line 182
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getStroke()I

    move-result v3

    .line 183
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v4

    .line 185
    iget-object v6, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 186
    invoke-virtual {v6}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->fill()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    move-result-object v6

    .line 187
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->with(IIII)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v4, v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    move-result-object v0

    .line 190
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_0

    .line 191
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 196
    :goto_0
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private scaleAnimation()V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getScaleFactor()F

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v4

    .line 117
    iget-object v6, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 118
    invoke-virtual {v6}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scale()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    move-result-object v6

    .line 119
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->with(IIIF)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v4, v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_0

    .line 123
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 128
    :goto_0
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private scaleDownAnimation()V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v2

    .line 281
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getScaleFactor()F

    move-result v3

    .line 282
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v4

    .line 284
    iget-object v6, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 285
    invoke-virtual {v6}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleDown()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;

    move-result-object v6

    .line 286
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;->with(IIIF)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v4, v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    move-result-object v0

    .line 289
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_0

    .line 290
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 295
    :goto_0
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private slideAnimation()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    .line 160
    :goto_1
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v2

    .line 164
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 165
    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->slide()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    move-result-object v4

    .line 166
    invoke-virtual {v4, v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;->with(II)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v2, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    move-result-object v0

    .line 169
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_2

    .line 170
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 175
    :goto_2
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private swapAnimation()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    .line 259
    :goto_1
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v0

    .line 260
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v2, v1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v1

    .line 261
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v2

    .line 263
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 264
    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->swap()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    move-result-object v4

    .line 265
    invoke-virtual {v4, v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->with(II)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v2, v3}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    move-result-object v0

    .line 268
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_2

    .line 269
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 274
    :goto_2
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private thinWormAnimation()V
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    .line 203
    :goto_1
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 207
    :goto_2
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v1

    .line 208
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v4

    .line 210
    iget-object v6, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 211
    invoke-virtual {v6}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->thinWorm()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    move-result-object v6

    .line 212
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->with(IIIZ)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v4, v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    move-result-object v0

    .line 215
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_3

    .line 216
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 221
    :goto_3
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method

.method private wormAnimation()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    .line 135
    :goto_1
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v2, v0}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-static {v3, v1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v1

    .line 140
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v4

    .line 142
    iget-object v6, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 143
    invoke-virtual {v6}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->worm()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->with(IIIZ)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v4, v5}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->duration(J)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    move-result-object v0

    .line 147
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    if-eqz v1, :cond_3

    .line 148
    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 153
    :goto_3
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-void
.end method


# virtual methods
.method public basic()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 37
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->animate()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->end()V

    :cond_0
    return-void
.end method

.method public interactive(F)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 30
    iput p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 31
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->animate()V

    return-void
.end method
