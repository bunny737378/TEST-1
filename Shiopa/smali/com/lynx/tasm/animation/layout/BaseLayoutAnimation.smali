.class public abstract Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;
.super Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, p19

    goto :goto_0

    :cond_0
    move v2, v5

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, p19

    .line 5
    :goto_1
    new-instance v3, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    invoke-direct {v3, v0, v2, v5}, Lcom/lynx/tasm/animation/layout/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    return-object v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v5

    .line 8
    :cond_4
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object p1, v2

    move p2, v0

    move p3, v4

    move p4, v0

    move p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v3

    move/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v5

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_7

    move v4, v5

    .line 11
    :cond_7
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object p1, v2

    move p2, v6

    move p3, v7

    move p4, v0

    move p5, v4

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v3

    move/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    move v0, v5

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_a

    move v4, v5

    .line 14
    :cond_a
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object p1, v2

    move p2, v0

    move p3, v4

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v3

    move/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2
.end method

.method public abstract isReverse()Z
.end method
