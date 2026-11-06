.class public Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;,
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;,
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
    }
.end annotation


# instance fields
.field private mAnimationInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mHasAlphaTransition:Z

.field private mHasVisibilityTransition:Z

.field private final mIdleAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mLatestHeight:I

.field private mLatestWidth:I

.field private mLatestX:I

.field private mLatestY:I

.field private final mRunningAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private containsAnimation(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p5}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;

    .line 31
    .line 32
    invoke-direct {p4, p2, p1, p0, p6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    const/16 p4, 0x10

    .line 39
    .line 40
    if-eq p1, p4, :cond_3

    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    .line 46
    const/16 p4, 0x100

    .line 47
    .line 48
    if-eq p1, p4, :cond_1

    .line 49
    .line 50
    const/16 p4, 0x200

    .line 51
    .line 52
    if-eq p1, p4, :cond_0

    .line 53
    .line 54
    const/16 p4, 0x400

    .line 55
    .line 56
    if-eq p1, p4, :cond_1

    .line 57
    .line 58
    const/16 p4, 0x800

    .line 59
    .line 60
    if-eq p1, p4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$12;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$12;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p3
.end method

.method private ensureFillModeBoth(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/32 v0, 0x989680

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public applyLayoutTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1

    move-object/from16 v32, v2

    goto :goto_0

    :cond_1
    move-object/from16 v32, v1

    .line 3
    :goto_0
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v1

    const/16 v33, 0x0

    const/4 v14, 0x1

    if-eq v1, v10, :cond_2

    move/from16 v34, v14

    goto :goto_1

    :cond_2
    move/from16 v34, v33

    .line 4
    :goto_1
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    if-eq v1, v11, :cond_3

    move/from16 v35, v14

    goto :goto_2

    :cond_3
    move/from16 v35, v33

    .line 5
    :goto_2
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    if-eq v1, v12, :cond_4

    move/from16 v36, v14

    goto :goto_3

    :cond_4
    move/from16 v36, v33

    .line 6
    :goto_3
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    if-eq v1, v13, :cond_5

    move/from16 v37, v14

    goto :goto_4

    :cond_5
    move/from16 v37, v33

    .line 7
    :goto_4
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v1

    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    add-int v1, v10, v12

    if-ne v2, v1, :cond_6

    move/from16 v38, v14

    goto :goto_5

    :cond_6
    move/from16 v38, v33

    .line 8
    :goto_5
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v1, v11, v13

    if-ne v2, v1, :cond_7

    move/from16 v39, v14

    goto :goto_6

    :cond_7
    move/from16 v39, v33

    :goto_6
    move-object/from16 v1, v32

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 9
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    const/16 v1, 0x100

    .line 10
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v2

    const/16 v3, 0x400

    if-nez v2, :cond_9

    invoke-direct {v0, v3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v2, v33

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v14

    :goto_8
    const/16 v4, 0x200

    .line 11
    invoke-direct {v0, v4}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v5

    const/16 v6, 0x800

    if-nez v5, :cond_b

    invoke-direct {v0, v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v5, v33

    goto :goto_a

    :cond_b
    :goto_9
    move v5, v14

    :goto_a
    const/16 v7, 0x10

    .line 12
    invoke-direct {v0, v7}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v8

    const/16 v9, 0x20

    .line 13
    invoke-direct {v0, v9}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    move-result v14

    if-eqz v2, :cond_c

    if-nez v34, :cond_d

    :cond_c
    if-eqz v8, :cond_e

    if-eqz v38, :cond_e

    .line 14
    :cond_d
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v15

    goto :goto_b

    :cond_e
    move v15, v10

    :goto_b
    if-eqz v5, :cond_f

    if-nez v35, :cond_10

    :cond_f
    if-eqz v14, :cond_11

    if-eqz v39, :cond_11

    .line 15
    :cond_10
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v16

    goto :goto_c

    :cond_11
    move/from16 v16, v11

    :goto_c
    if-eqz v36, :cond_12

    if-eqz v8, :cond_12

    .line 16
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v8

    move/from16 v17, v8

    goto :goto_d

    :cond_12
    move/from16 v17, v12

    :goto_d
    if-eqz v37, :cond_13

    if-eqz v14, :cond_13

    .line 17
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v8

    move/from16 v18, v8

    goto :goto_e

    :cond_13
    move/from16 v18, v13

    .line 18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllLayoutAnimators()V

    move-object/from16 v14, v32

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p13

    move/from16 v27, p14

    move/from16 v28, p15

    move/from16 v29, p16

    move/from16 v30, p17

    move-object/from16 v31, p18

    .line 19
    invoke-virtual/range {v14 .. v31}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 20
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move/from16 v14, v33

    .line 21
    :goto_f
    iget-object v15, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_1d

    .line 22
    iget-object v15, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 23
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v6

    and-int/lit16 v6, v6, 0xf30

    if-nez v6, :cond_14

    goto/16 :goto_11

    .line 24
    :cond_14
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v6

    if-eq v6, v7, :cond_1a

    if-eq v6, v9, :cond_18

    if-eq v6, v1, :cond_15

    if-eq v6, v4, :cond_16

    if-eq v6, v3, :cond_15

    const/16 v1, 0x800

    if-eq v6, v1, :cond_17

    goto/16 :goto_11

    :cond_15
    const/16 v1, 0x800

    goto :goto_10

    :cond_16
    const/16 v1, 0x800

    :cond_17
    if-eqz v35, :cond_1c

    .line 25
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v6

    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v17

    const/16 v18, 0x1

    move-object/from16 p6, p0

    move/from16 p7, v6

    move-object/from16 p8, v32

    move/from16 p9, v17

    move/from16 p10, p3

    move-object/from16 p11, v15

    move/from16 p12, v18

    .line 26
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 27
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :goto_10
    if-eqz v34, :cond_1c

    .line 28
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v6

    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v17

    const/16 v18, 0x1

    move-object/from16 p6, p0

    move/from16 p7, v6

    move-object/from16 p8, v32

    move/from16 p9, v17

    move/from16 p10, p2

    move-object/from16 p11, v15

    move/from16 p12, v18

    .line 29
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 30
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_18
    const/16 v1, 0x800

    if-eqz v37, :cond_1c

    .line 31
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x20

    move-object/from16 p6, p0

    move/from16 p7, v19

    move-object/from16 p8, v32

    move/from16 p9, v17

    move/from16 p10, p5

    move-object/from16 p11, v15

    move/from16 p12, v18

    .line 34
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v35, :cond_19

    if-eqz v39, :cond_19

    if-nez v5, :cond_19

    .line 36
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v3

    const/16 v18, 0x0

    const/16 v19, 0x200

    move-object/from16 p6, p0

    move/from16 p7, v19

    move-object/from16 p8, v32

    move/from16 p9, v3

    move/from16 p10, p3

    move-object/from16 p11, v15

    move/from16 p12, v18

    .line 37
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_19
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    if-eqz v36, :cond_1c

    .line 41
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    const/16 v18, 0x1

    const/16 v19, 0x10

    move-object/from16 p6, p0

    move/from16 p7, v19

    move-object/from16 p8, v32

    move/from16 p9, v6

    move/from16 p10, p4

    move-object/from16 p11, v15

    move/from16 p12, v18

    .line 44
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v34, :cond_1b

    if-eqz v38, :cond_1b

    if-nez v2, :cond_1b

    .line 46
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v6

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object/from16 p6, p0

    move/from16 p7, v19

    move-object/from16 p8, v32

    move/from16 p9, v6

    move/from16 p10, p2

    move-object/from16 p11, v15

    move/from16 p12, v18

    .line 47
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1b
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_11
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x100

    const/16 v3, 0x400

    const/16 v6, 0x800

    goto/16 :goto_f

    .line 51
    :cond_1d
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 52
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    :cond_1e
    iput v10, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    .line 54
    iput v11, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    .line 55
    iput v12, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    .line 56
    iput v13, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    return-void
.end method

.method public applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v8, v12

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object/from16 v6, p1

    .line 32
    .line 33
    :goto_0
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v3, v13, :cond_f

    .line 45
    .line 46
    const/16 v4, 0x40

    .line 47
    .line 48
    if-eq v3, v4, :cond_e

    .line 49
    .line 50
    const/16 v7, 0x80

    .line 51
    .line 52
    if-eq v3, v7, :cond_6

    .line 53
    .line 54
    const/16 v2, 0x1000

    .line 55
    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move-object v8, v12

    .line 59
    move v0, v13

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    instance-of v4, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    check-cast v14, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    invoke-static/range {v14 .. v20}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationX()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationY()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    filled-new-array {v1}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v1, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;

    .line 223
    .line 224
    move-object v0, v4

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object v2, v6

    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    move-object v13, v4

    .line 231
    move-object v4, v6

    .line 232
    move-object v12, v5

    .line 233
    move-object v5, v7

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;

    .line 241
    .line 242
    move-object v0, v13

    .line 243
    move v2, v8

    .line 244
    move-object v3, v7

    .line 245
    move v5, v9

    .line 246
    move v6, v10

    .line 247
    move v7, v11

    .line 248
    move v8, v14

    .line 249
    move v9, v15

    .line 250
    move/from16 v10, v16

    .line 251
    .line 252
    move/from16 v11, v17

    .line 253
    .line 254
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;FLcom/lynx/tasm/behavior/ui/utils/TransformProps;Lcom/lynx/tasm/behavior/ui/LynxUI;FFFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v8, p0

    .line 261
    .line 262
    :goto_2
    const/4 v0, 0x1

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_6
    move-object v8, v12

    .line 266
    iget-boolean v4, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasAlphaTransition:Z

    .line 267
    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    :goto_3
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    instance-of v4, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move-object v4, v6

    .line 287
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 288
    .line 289
    :goto_4
    move-object/from16 v5, p3

    .line 290
    .line 291
    check-cast v5, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/4 v10, 0x4

    .line 306
    const/4 v11, 0x1

    .line 307
    if-ne v5, v11, :cond_9

    .line 308
    .line 309
    move v5, v1

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move v5, v10

    .line 312
    :goto_5
    if-ne v9, v5, :cond_a

    .line 313
    .line 314
    move v0, v11

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_a
    iput-boolean v11, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/4 v1, 0x0

    .line 328
    if-nez v9, :cond_c

    .line 329
    .line 330
    move v2, v1

    .line 331
    :cond_b
    move v1, v11

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    if-eq v9, v10, :cond_d

    .line 334
    .line 335
    const/16 v10, 0x8

    .line 336
    .line 337
    if-ne v9, v10, :cond_b

    .line 338
    .line 339
    :cond_d
    if-nez v5, :cond_b

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    :goto_6
    new-instance v9, Landroid/animation/FloatEvaluator;

    .line 349
    .line 350
    invoke-direct {v9}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v9, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;

    .line 391
    .line 392
    invoke-direct {v0, v8, v4}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;

    .line 399
    .line 400
    move-object v0, v10

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object v2, v6

    .line 404
    move/from16 v3, p2

    .line 405
    .line 406
    move v6, v11

    .line 407
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_e
    move-object v8, v12

    .line 425
    move-object/from16 v1, p3

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 434
    .line 435
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v1, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    long-to-float v1, v1

    .line 472
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-long v1, v1

    .line 477
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;

    .line 495
    .line 496
    move-object v0, v9

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object v2, v6

    .line 500
    move/from16 v3, p2

    .line 501
    .line 502
    move-object v4, v6

    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;

    .line 510
    .line 511
    invoke-direct {v0, v8, v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_f
    move-object v8, v12

    .line 520
    iget-boolean v1, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 521
    .line 522
    if-eqz v1, :cond_10

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_10
    move-object/from16 v1, p3

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Float;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 539
    .line 540
    new-instance v1, Landroid/animation/FloatEvaluator;

    .line 541
    .line 542
    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v1, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 598
    .line 599
    .line 600
    new-instance v9, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;

    .line 601
    .line 602
    move-object v0, v9

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object v2, v6

    .line 606
    move/from16 v3, p2

    .line 607
    .line 608
    move-object v4, v6

    .line 609
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;

    .line 616
    .line 617
    invoke-direct {v0, v8, v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    iput-boolean v0, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasAlphaTransition:Z

    .line 625
    .line 626
    :goto_7
    return v0

    .line 627
    :goto_8
    return v1
.end method

.method public applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public containLayoutTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x800

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public containTransition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public endAllAnimators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public endAllLayoutAnimators()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public endTransitionAnimator(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public hasAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "transition"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllAnimators()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->isShouldTransitionType(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v6, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    double-to-long v7, v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-virtual {v6, v3, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    double-to-long v7, v7

    .line 75
    invoke-virtual {v6, v7, v8}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setOrderIndex(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v5, 0x1ff1

    .line 86
    .line 87
    if-eq v3, v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x3ff1

    .line 90
    .line 91
    if-eq v3, v5, :cond_4

    .line 92
    .line 93
    const v5, 0x3fff1

    .line 94
    .line 95
    .line 96
    if-eq v3, v5, :cond_4

    .line 97
    .line 98
    const/high16 v5, 0x40000

    .line 99
    .line 100
    if-ne v3, v5, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    .line 121
    .line 122
    array-length v2, p1

    .line 123
    move v3, v0

    .line 124
    move v5, v3

    .line 125
    :goto_3
    if-ge v3, v2, :cond_5

    .line 126
    .line 127
    aget v7, p1, v3

    .line 128
    .line 129
    new-instance v8, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 130
    .line 131
    invoke-direct {v8, v6}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setOrderIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move v5, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 v2, 0x100

    .line 158
    .line 159
    const/16 v3, 0x400

    .line 160
    .line 161
    invoke-static {p1, v2, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->removeDuplicateAnimation(Landroid/util/SparseArray;II)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 165
    .line 166
    const/16 v2, 0x200

    .line 167
    .line 168
    const/16 v3, 0x800

    .line 169
    .line 170
    invoke-static {p1, v2, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->removeDuplicateAnimation(Landroid/util/SparseArray;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move p1, v0

    .line 176
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge p1, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gez v3, :cond_6

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    move v0, v4

    .line 213
    :cond_8
    return v0
.end method

.method public isShouldTransitionType(I)Z
    .locals 6

    .line 1
    const/16 v0, 0x1ff1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x3ff1

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x3fff1

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/high16 v0, 0x40000

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    if-ne p1, v5, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllAnimators()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startTransitions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/animation/Animator;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->ensureFillModeBoth(Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/animation/Animator;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
