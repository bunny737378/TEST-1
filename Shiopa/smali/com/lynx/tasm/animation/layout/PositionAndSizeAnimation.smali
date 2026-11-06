.class public Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;


# instance fields
.field private final mBorderBottomWidth:I

.field private final mBorderLeftWidth:I

.field private final mBorderRightWidth:I

.field private final mBorderTopWidth:I

.field private final mBound:Landroid/graphics/Rect;

.field private mDeltaHeight:I

.field private mDeltaWidth:I

.field private mDeltaX:F

.field private mDeltaY:F

.field private final mMarginBottom:I

.field private final mMarginLeft:I

.field private final mMarginRight:I

.field private final mMarginTop:I

.field private final mPaddingBottom:I

.field private final mPaddingLeft:I

.field private final mPaddingRight:I

.field private final mPaddingTop:I

.field private mStartHeight:I

.field private mStartWidth:I

.field private mStartX:F

.field private mStartY:F

.field private final mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingLeft:I

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingTop:I

    .line 19
    .line 20
    move v1, p8

    .line 21
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingRight:I

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingBottom:I

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginLeft:I

    .line 28
    .line 29
    move/from16 v1, p11

    .line 30
    .line 31
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginTop:I

    .line 32
    .line 33
    move/from16 v1, p12

    .line 34
    .line 35
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginRight:I

    .line 36
    .line 37
    move/from16 v1, p13

    .line 38
    .line 39
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginBottom:I

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderLeftWidth:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderTopWidth:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderRightWidth:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderBottomWidth:I

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBound:Landroid/graphics/Rect;

    .line 60
    .line 61
    move v1, p2

    .line 62
    move v2, p3

    .line 63
    move v3, p4

    .line 64
    move v4, p5

    .line 65
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private calculateAnimation(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartHeight:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iget v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    .line 51
    .line 52
    sub-float/2addr p1, v1

    .line 53
    iput p1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaX:F

    .line 54
    .line 55
    int-to-float p1, p2

    .line 56
    iget p2, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    .line 57
    .line 58
    sub-float/2addr p1, p2

    .line 59
    iput p1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaY:F

    .line 60
    .line 61
    iget p1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    .line 62
    .line 63
    sub-int/2addr p3, p1

    .line 64
    iput p3, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 65
    .line 66
    sub-int/2addr p4, v0

    .line 67
    iput p4, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaHeight:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    .line 4
    .line 5
    iget v2, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaX:F

    .line 6
    .line 7
    mul-float v2, v2, p1

    .line 8
    .line 9
    add-float/2addr v2, v1

    .line 10
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    .line 11
    .line 12
    iget v3, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaY:F

    .line 13
    .line 14
    mul-float v3, v3, p1

    .line 15
    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v4, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    mul-float v4, v4, p1

    .line 24
    .line 25
    add-float/2addr v4, v1

    .line 26
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartHeight:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v5, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaHeight:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    mul-float v5, v5, p1

    .line 33
    .line 34
    add-float/2addr v5, v1

    .line 35
    iget-object v6, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v11, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingLeft:I

    .line 54
    .line 55
    iget v12, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingTop:I

    .line 56
    .line 57
    iget v13, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingRight:I

    .line 58
    .line 59
    iget v14, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingBottom:I

    .line 60
    .line 61
    iget v15, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginLeft:I

    .line 62
    .line 63
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginTop:I

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginRight:I

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginBottom:I

    .line 72
    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderLeftWidth:I

    .line 76
    .line 77
    move/from16 v19, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderTopWidth:I

    .line 80
    .line 81
    move/from16 v20, v1

    .line 82
    .line 83
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderRightWidth:I

    .line 84
    .line 85
    move/from16 v21, v1

    .line 86
    .line 87
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderBottomWidth:I

    .line 88
    .line 89
    move/from16 v22, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBound:Landroid/graphics/Rect;

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v23}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onLayoutUpdate(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
