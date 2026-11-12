.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Landroidx/core/view/x;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lh1/a;

.field public B:Z

.field public C:I

.field public D:F

.field public E:Z

.field public F:Lh1/b;

.field public G:Z

.field public H:Lh1/d;

.field public I:Z

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:Lh1/c;


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    .line 9
    aget p2, p7, p1

    .line 10
    add-int/2addr p2, p4

    .line 11
    .line 12
    aput p2, p7, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aget p2, p7, p1

    .line 16
    add-int/2addr p2, p5

    .line 17
    .line 18
    aput p2, p7, p1

    .line 19
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh1/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDesignTool()Lh1/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Lh1/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lh1/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Lh1/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Lh1/a;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 3
    return v0
.end method

.method public getScene()Lh1/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 3
    .line 4
    iget-object v1, v0, Lh1/b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 7
    .line 8
    iput v2, v0, Lh1/b;->d:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    iput v2, v0, Lh1/b;->c:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 15
    move-result v2

    .line 16
    .line 17
    iput v2, v0, Lh1/b;->b:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, v0, Lh1/b;->a:F

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v2, "motion.progress"

    .line 33
    .line 34
    iget v3, v0, Lh1/b;->a:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 38
    .line 39
    const-string v2, "motion.velocity"

    .line 40
    .line 41
    iget v3, v0, Lh1/b;->b:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 45
    .line 46
    const-string v2, "motion.StartState"

    .line 47
    .line 48
    iget v3, v0, Lh1/b;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    const-string v2, "motion.EndState"

    .line 54
    .line 55
    iget v0, v0, Lh1/b;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Li1/g;

    .line 4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lh1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lh1/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lh1/c;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    throw v1

    .line 18
    .line 19
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 22
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lh1/b;->a()V

    .line 33
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object p1, p0

    .line 9
    .line 10
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, p0

    .line 14
    move-object p2, v0

    .line 15
    .line 16
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 17
    throw p2
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 9
    .line 10
    iput p1, v0, Lh1/b;->a:F

    .line 11
    .line 12
    iput p2, v0, Lh1/b;->b:F

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    .line 18
    sget-object p1, Lh1/d;->b:Lh1/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lh1/d;)V

    .line 22
    .line 23
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 24
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh1/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh1/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 20
    .line 21
    iput p1, v0, Lh1/b;->c:I

    .line 22
    .line 23
    iput p2, v0, Lh1/b;->d:I

    .line 24
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 9
    .line 10
    iput p1, v0, Lh1/b;->d:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(II)V

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 36
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 4
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    cmpl-float v3, p1, v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 18
    .line 19
    iput p1, v0, Lh1/b;->a:F

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    .line 23
    sget-object v4, Lh1/d;->c:Lh1/d;

    .line 24
    .line 25
    sget-object v5, Lh1/d;->b:Lh1/d;

    .line 26
    .line 27
    if-gtz v1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 30
    .line 31
    cmpl-float p1, p1, v2

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lh1/d;)V

    .line 43
    .line 44
    :cond_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 45
    .line 46
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 47
    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lh1/d;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    cmpl-float p1, p1, v2

    .line 57
    .line 58
    if-ltz p1, :cond_6

    .line 59
    .line 60
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 61
    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lh1/d;)V

    .line 72
    .line 73
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 74
    .line 75
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 76
    .line 77
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 78
    .line 79
    cmpl-float p1, p1, v2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lh1/d;)V

    .line 85
    :cond_5
    return-void

    .line 86
    .line 87
    :cond_6
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lh1/d;)V

    .line 91
    return-void
.end method

.method public setScene(Lh1/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh1/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh1/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 20
    .line 21
    iput p1, v0, Lh1/b;->c:I

    .line 22
    .line 23
    iput p1, v0, Lh1/b;->d:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 27
    return-void
.end method

.method public setState(Lh1/d;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lh1/d;->c:Lh1/d;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Lh1/d;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Lh1/d;

    .line 15
    .line 16
    sget-object v2, Lh1/d;->b:Lh1/d;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 48
    .line 49
    :cond_4
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()V

    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransition(Lh1/e;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitionListener(Lh1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lh1/c;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lh1/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh1/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "motion.progress"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Lh1/b;->a:F

    .line 25
    .line 26
    const-string v1, "motion.velocity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Lh1/b;->b:F

    .line 33
    .line 34
    const-string v1, "motion.StartState"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, v0, Lh1/b;->c:I

    .line 41
    .line 42
    const-string v1, "motion.EndState"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, v0, Lh1/b;->d:I

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Lh1/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lh1/b;->a()V

    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lra/u;->A(ILandroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lra/u;->A(ILandroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
