.class public abstract Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mInfo:Lcom/lynx/tasm/animation/AnimationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p19}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1
.end method

.method public abstract createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnimatedProperty(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterpolator(IFFFFI)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(IFFFFI)V

    return-void
.end method

.method public setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    return-void
.end method
