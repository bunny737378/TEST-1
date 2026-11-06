.class public Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;
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
    .locals 20

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    move/from16 v6, p4

    if-ne v5, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    move/from16 v7, p5

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    move/from16 v7, p5

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-object v0

    .line 5
    :cond_5
    new-instance v19, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-object v19
.end method
