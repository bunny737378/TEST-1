.class public Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

.field private final mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mFlywheel:Z

    .line 6
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 7
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->continueWhenFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->continueWhenFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v2, v4

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    cmp-long v4, v2, v4

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    long-to-float v2, v2

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v2, v0

    .line 103
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->updateScroll(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->updateScroll(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return v1
.end method

.method public fling(IIIIIIII)V
    .locals 13

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mFlywheel:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)F

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)F

    move-result v2

    move/from16 v3, p3

    int-to-float v4, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    move/from16 v5, p4

    int-to-float v6, v5

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_2

    :cond_0
    :goto_0
    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v5

    move v5, v3

    :goto_2
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 8
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    int-to-float v1, v5

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_3

    move/from16 v9, p11

    goto :goto_3

    :cond_3
    move/from16 v9, p12

    :goto_3
    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    .line 9
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    int-to-float v1, v2

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_4

    move/from16 v12, p11

    goto :goto_4

    :cond_4
    move/from16 v12, p12

    :goto_4
    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    return-void
.end method

.method public final getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getPreviousX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPreviousY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$700(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$700(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    return p1
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->setFriction(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->setFriction(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startScroll(III)V

    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method
