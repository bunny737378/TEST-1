.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.super Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$BorderRadiusLocation;,
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field private mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field private mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field private mBorderWidthChanged:Z

.field private mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

.field private mColor:I

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mPaddingWidthChanged:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;",
            ">;"
        }
    .end annotation
.end field

.field private mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 20
    .line 21
    const/16 p1, 0xff

    .line 22
    .line 23
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 24
    .line 25
    return-void
.end method

.method private calcBorderMeasureWidth(F)I
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method private clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .locals 1

    .line 1
    if-eqz p10, :cond_1

    .line 2
    .line 3
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    iget-object p10, p10, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    invoke-virtual {p1, p10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 15
    .line 16
    if-eqz p10, :cond_1

    .line 17
    .line 18
    iget-object p10, p10, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 21
    .line 22
    invoke-virtual {p1, p10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez p10, :cond_2

    .line 28
    .line 29
    new-instance p10, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {p10}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 35
    .line 36
    :cond_2
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p10}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p10, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p10, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p4, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p4, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    const v0, 0xffffff

    float-to-int p1, p1

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private createRectangularBorderAreaPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasNonZeroBorderWidth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private createRoundedBorderAreaPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasNonZeroBorderWidth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static darkenColor(I)I
    .locals 2

    const v0, 0xfefefe

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    filled-new-array {v1, v2, v3, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    filled-new-array {v1, v3, v5, v8}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private drawRectangularRect(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->getLayerClip()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createRectangularBorderAreaPath()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-direct {v11, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-direct {v11, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    if-gtz v15, :cond_1

    .line 44
    .line 45
    if-gtz v13, :cond_1

    .line 46
    .line 47
    if-lez v14, :cond_11

    .line 48
    .line 49
    :cond_1
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v11, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct {v11, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v11, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v9, 0x1

    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    invoke-direct {v11, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    invoke-direct {v11, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v4, v10

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v6, v1

    .line 89
    :goto_1
    if-ne v0, v13, :cond_4

    .line 90
    .line 91
    if-ne v15, v13, :cond_4

    .line 92
    .line 93
    if-ne v14, v13, :cond_4

    .line 94
    .line 95
    move/from16 v16, v9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move/from16 v16, v10

    .line 99
    .line 100
    :goto_2
    if-eqz v16, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->toDrawBorderUseSameStyle()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-lez v13, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    int-to-float v5, v13

    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move v3, v6

    .line 119
    move v4, v5

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_5
    invoke-direct {v11, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-direct {v11, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    invoke-direct {v11, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    invoke-direct {v11, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    iget-object v1, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    const/high16 v21, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    if-nez v16, :cond_7

    .line 178
    .line 179
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    sub-float v9, v0, v9

    .line 200
    .line 201
    cmpl-float v9, v9, v21

    .line 202
    .line 203
    if-ltz v9, :cond_6

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/4 v9, 0x0

    .line 208
    :goto_3
    move/from16 v24, v0

    .line 209
    .line 210
    move v10, v9

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move/from16 v24, v0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move v9, v1

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move/from16 v25, v2

    .line 224
    .line 225
    move v2, v8

    .line 226
    move/from16 v26, v3

    .line 227
    .line 228
    move v3, v6

    .line 229
    move/from16 v27, v5

    .line 230
    .line 231
    move/from16 v5, v26

    .line 232
    .line 233
    move/from16 v26, v6

    .line 234
    .line 235
    move/from16 v6, v25

    .line 236
    .line 237
    move/from16 v25, v7

    .line 238
    .line 239
    move v7, v9

    .line 240
    move/from16 v28, v8

    .line 241
    .line 242
    move/from16 v8, v25

    .line 243
    .line 244
    const/16 v22, 0x1

    .line 245
    .line 246
    move/from16 v9, v26

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    move/from16 v5, v24

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move/from16 v27, v5

    .line 268
    .line 269
    move/from16 v26, v6

    .line 270
    .line 271
    move/from16 v25, v7

    .line 272
    .line 273
    move/from16 v28, v8

    .line 274
    .line 275
    move/from16 v22, v9

    .line 276
    .line 277
    move/from16 v23, v10

    .line 278
    .line 279
    :goto_5
    if-lez v14, :cond_b

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 288
    .line 289
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 294
    .line 295
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    if-nez v16, :cond_a

    .line 302
    .line 303
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 304
    .line 305
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sub-float v1, v0, v1

    .line 324
    .line 325
    cmpl-float v1, v1, v21

    .line 326
    .line 327
    if-ltz v1, :cond_9

    .line 328
    .line 329
    move/from16 v10, v22

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    move/from16 v10, v23

    .line 333
    .line 334
    :goto_6
    move v14, v0

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    move v14, v0

    .line 337
    move/from16 v10, v23

    .line 338
    .line 339
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    move/from16 v2, v25

    .line 347
    .line 348
    move/from16 v3, v26

    .line 349
    .line 350
    move/from16 v8, v25

    .line 351
    .line 352
    move/from16 v9, v27

    .line 353
    .line 354
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    move/from16 v3, v19

    .line 361
    .line 362
    move v5, v14

    .line 363
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    :cond_b
    if-lez v15, :cond_e

    .line 370
    .line 371
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 378
    .line 379
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 380
    .line 381
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 384
    .line 385
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 388
    .line 389
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    if-nez v16, :cond_d

    .line 392
    .line 393
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    iget v2, v12, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    iget v2, v12, Landroid/graphics/RectF;->right:F

    .line 408
    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-float v1, v0, v1

    .line 414
    .line 415
    cmpl-float v1, v1, v21

    .line 416
    .line 417
    if-ltz v1, :cond_c

    .line 418
    .line 419
    move/from16 v10, v22

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    move/from16 v10, v23

    .line 423
    .line 424
    :goto_8
    move v14, v0

    .line 425
    goto :goto_9

    .line 426
    :cond_d
    move v14, v0

    .line 427
    move/from16 v10, v23

    .line 428
    .line 429
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move/from16 v2, v28

    .line 437
    .line 438
    move/from16 v3, v27

    .line 439
    .line 440
    move/from16 v8, v25

    .line 441
    .line 442
    move/from16 v9, v27

    .line 443
    .line 444
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    move/from16 v3, v20

    .line 451
    .line 452
    move v5, v14

    .line 453
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 457
    .line 458
    .line 459
    :cond_e
    if-lez v13, :cond_11

    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 468
    .line 469
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 470
    .line 471
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 472
    .line 473
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 474
    .line 475
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 476
    .line 477
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 478
    .line 479
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    if-nez v16, :cond_10

    .line 482
    .line 483
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 484
    .line 485
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 498
    .line 499
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sub-float v1, v0, v1

    .line 504
    .line 505
    cmpl-float v1, v1, v21

    .line 506
    .line 507
    if-ltz v1, :cond_f

    .line 508
    .line 509
    move/from16 v10, v22

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_f
    move/from16 v10, v23

    .line 513
    .line 514
    :goto_a
    move v13, v0

    .line 515
    goto :goto_b

    .line 516
    :cond_10
    move v13, v0

    .line 517
    move/from16 v10, v23

    .line 518
    .line 519
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move/from16 v2, v28

    .line 527
    .line 528
    move/from16 v3, v26

    .line 529
    .line 530
    move/from16 v8, v28

    .line 531
    .line 532
    move/from16 v9, v27

    .line 533
    .line 534
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 539
    .line 540
    move/from16 v3, v17

    .line 541
    .line 542
    move v5, v13

    .line 543
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 547
    .line 548
    .line 549
    :cond_11
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method private drawRoundedRect(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->getLayerClip()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorder()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createRoundedBorderAreaPath()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method private getBorderColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    :goto_1
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 p1, 0x8

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 30
    .line 31
    :cond_3
    :goto_1
    return-object p1
.end method

.method private getBorderWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    add-double v1, p0, p4

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v1, v3

    .line 8
    add-double v5, p2, p6

    .line 9
    .line 10
    div-double/2addr v5, v3

    .line 11
    sub-double v7, p8, v1

    .line 12
    .line 13
    sub-double v9, p10, v5

    .line 14
    .line 15
    sub-double v11, p12, v1

    .line 16
    .line 17
    sub-double v13, p14, v5

    .line 18
    .line 19
    sub-double v15, p4, p0

    .line 20
    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    div-double/2addr v15, v3

    .line 26
    sub-double v17, p6, p2

    .line 27
    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    sub-double/2addr v13, v9

    .line 35
    sub-double/2addr v11, v7

    .line 36
    div-double/2addr v13, v11

    .line 37
    mul-double/2addr v7, v13

    .line 38
    sub-double/2addr v9, v7

    .line 39
    mul-double v17, v17, v17

    .line 40
    .line 41
    mul-double v7, v15, v15

    .line 42
    .line 43
    mul-double v11, v7, v13

    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    add-double v11, v11, v17

    .line 47
    .line 48
    mul-double v19, v15, v3

    .line 49
    .line 50
    mul-double v19, v19, v15

    .line 51
    .line 52
    mul-double v19, v19, v9

    .line 53
    .line 54
    mul-double v3, v19, v13

    .line 55
    .line 56
    mul-double v19, v9, v9

    .line 57
    .line 58
    sub-double v19, v19, v17

    .line 59
    .line 60
    mul-double v7, v7, v19

    .line 61
    .line 62
    neg-double v7, v7

    .line 63
    div-double/2addr v7, v11

    .line 64
    move-wide/from16 v17, v5

    .line 65
    .line 66
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    mul-double/2addr v11, v5

    .line 69
    move-wide v15, v1

    .line 70
    div-double v0, v3, v11

    .line 71
    .line 72
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-double/2addr v0, v7

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    neg-double v2, v3

    .line 82
    div-double/2addr v2, v11

    .line 83
    sub-double/2addr v2, v0

    .line 84
    mul-double/2addr v13, v2

    .line 85
    add-double/2addr v13, v9

    .line 86
    add-double/2addr v2, v15

    .line 87
    add-double v13, v13, v17

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    double-to-float v0, v2

    .line 102
    move-object/from16 v1, p16

    .line 103
    .line 104
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    double-to-float v0, v13

    .line 107
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method private getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private hasNonZeroBorderWidth()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method

.method private hasTransparentBorder()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderStyle()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private hasTransparentBorderColor()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/2addr v1, v3

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/2addr v1, v3

    .line 40
    const/16 v3, 0xff

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    return v0
.end method

.method private hasTransparentBorderStyle()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    return v0
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    const v1, 0x6258d727    # 1.0E21f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method private isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private roundMultiColoredBorderAlgorithm()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 12
    .line 13
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 25
    .line 26
    move-object/from16 v21, v4

    .line 27
    .line 28
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-double v5, v4

    .line 43
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-double v7, v15

    .line 46
    const/4 v9, 0x0

    .line 47
    aget v9, v1, v9

    .line 48
    .line 49
    const/high16 v22, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v9, v9, v22

    .line 52
    .line 53
    add-float/2addr v9, v4

    .line 54
    float-to-double v9, v9

    .line 55
    const/4 v11, 0x1

    .line 56
    aget v11, v1, v11

    .line 57
    .line 58
    mul-float v11, v11, v22

    .line 59
    .line 60
    add-float/2addr v11, v15

    .line 61
    float-to-double v11, v11

    .line 62
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    float-to-double v13, v13

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    move-object/from16 v23, v2

    .line 72
    .line 73
    float-to-double v1, v15

    .line 74
    move-object/from16 v25, v3

    .line 75
    .line 76
    move/from16 v3, v16

    .line 77
    .line 78
    move-wide v15, v1

    .line 79
    float-to-double v1, v4

    .line 80
    move-wide/from16 v17, v1

    .line 81
    .line 82
    float-to-double v1, v3

    .line 83
    move-wide/from16 v19, v1

    .line 84
    .line 85
    invoke-static/range {v5 .. v21}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v14, v23

    .line 104
    .line 105
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iput v15, v1, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    iput v12, v1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    float-to-double v2, v15

    .line 114
    const/4 v1, 0x6

    .line 115
    aget v1, v24, v1

    .line 116
    .line 117
    mul-float v1, v1, v22

    .line 118
    .line 119
    sub-float v1, v12, v1

    .line 120
    .line 121
    float-to-double v4, v1

    .line 122
    const/4 v1, 0x7

    .line 123
    aget v1, v24, v1

    .line 124
    .line 125
    mul-float v1, v1, v22

    .line 126
    .line 127
    add-float/2addr v1, v15

    .line 128
    float-to-double v6, v1

    .line 129
    float-to-double v8, v12

    .line 130
    move-object/from16 v1, v25

    .line 131
    .line 132
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    float-to-double v10, v10

    .line 135
    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    move/from16 v16, v12

    .line 138
    .line 139
    float-to-double v12, v13

    .line 140
    move/from16 v1, v16

    .line 141
    .line 142
    float-to-double v14, v15

    .line 143
    move-object/from16 v26, v23

    .line 144
    .line 145
    float-to-double v0, v1

    .line 146
    move-wide/from16 v16, v0

    .line 147
    .line 148
    invoke-static/range {v2 .. v18}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    new-instance v1, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 163
    .line 164
    :cond_2
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v14, v26

    .line 169
    .line 170
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iput v15, v1, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iput v12, v1, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    aget v1, v24, v1

    .line 180
    .line 181
    mul-float v1, v1, v22

    .line 182
    .line 183
    sub-float v1, v15, v1

    .line 184
    .line 185
    float-to-double v2, v1

    .line 186
    float-to-double v4, v12

    .line 187
    float-to-double v6, v15

    .line 188
    const/4 v1, 0x3

    .line 189
    aget v1, v24, v1

    .line 190
    .line 191
    mul-float v1, v1, v22

    .line 192
    .line 193
    add-float/2addr v1, v12

    .line 194
    float-to-double v8, v1

    .line 195
    move-object/from16 v1, v25

    .line 196
    .line 197
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    float-to-double v10, v10

    .line 200
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    move/from16 v16, v12

    .line 203
    .line 204
    float-to-double v12, v13

    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    move-object/from16 v23, v14

    .line 208
    .line 209
    float-to-double v14, v15

    .line 210
    move-object/from16 v27, v23

    .line 211
    .line 212
    float-to-double v0, v1

    .line 213
    move-wide/from16 v16, v0

    .line 214
    .line 215
    invoke-static/range {v2 .. v18}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 221
    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    new-instance v1, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 230
    .line 231
    :cond_3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    move-object/from16 v2, v27

    .line 236
    .line 237
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    aget v1, v24, v1

    .line 247
    .line 248
    mul-float v1, v1, v22

    .line 249
    .line 250
    sub-float v1, v14, v1

    .line 251
    .line 252
    float-to-double v2, v1

    .line 253
    const/4 v1, 0x5

    .line 254
    aget v1, v24, v1

    .line 255
    .line 256
    mul-float v1, v1, v22

    .line 257
    .line 258
    sub-float v1, v15, v1

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    float-to-double v6, v14

    .line 262
    float-to-double v8, v15

    .line 263
    move-object/from16 v1, v25

    .line 264
    .line 265
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    float-to-double v10, v10

    .line 268
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    float-to-double v12, v1

    .line 271
    float-to-double v0, v14

    .line 272
    move-wide/from16 v19, v2

    .line 273
    .line 274
    move v2, v15

    .line 275
    move-wide v14, v0

    .line 276
    float-to-double v0, v2

    .line 277
    move-wide/from16 v16, v0

    .line 278
    .line 279
    move-wide/from16 v2, v19

    .line 280
    .line 281
    invoke-static/range {v2 .. v18}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object v4, v1, p2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v4, 0x8

    .line 14
    .line 15
    aget-object v4, v1, v4

    .line 16
    .line 17
    :goto_0
    if-nez v4, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v4, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v4, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 31
    .line 32
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 33
    .line 34
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aget v1, v1, v5

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    goto :goto_2

    .line 49
    :pswitch_1
    div-float v3, p4, v6

    .line 50
    .line 51
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move v2, p2

    .line 59
    move v5, p3

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    div-float v3, p4, v6

    .line 65
    .line 66
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move v2, p2

    .line 74
    move v4, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    const/high16 v1, 0x40400000    # 3.0f

    .line 80
    .line 81
    div-float v3, p4, v1

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move v2, p2

    .line 87
    move v4, p3

    .line 88
    move v5, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    const/4 v0, 0x3

    .line 94
    if-eq p2, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p2, v0, :cond_6

    .line 98
    .line 99
    :cond_4
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :pswitch_5
    if-eq p2, v5, :cond_5

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :pswitch_6
    invoke-virtual {v4, p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 118
    .line 119
    :cond_6
    :goto_2
    move v0, p3

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 171
    .line 172
    .line 173
    :pswitch_7
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move v0, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p6, :cond_3

    .line 43
    .line 44
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 48
    .line 49
    :goto_2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move p4, p5

    .line 66
    :goto_3
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 67
    .line 68
    invoke-static {p4, p3}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_6

    .line 76
    .line 77
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 81
    .line 82
    :goto_4
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method private toDrawBorderUseSameStyle()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v2

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    aget-object v5, v0, v5

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, v2

    .line 25
    :goto_1
    if-eq v5, v4, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    aget-object v5, v0, v1

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object v5, v2

    .line 34
    :goto_2
    if-eq v5, v4, :cond_5

    .line 35
    .line 36
    return v3

    .line 37
    :cond_5
    const/4 v5, 0x3

    .line 38
    aget-object v0, v0, v5

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_6
    if-eq v2, v4, :cond_7

    .line 44
    .line 45
    return v3

    .line 46
    :cond_7
    if-eqz v4, :cond_9

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isSolidDashedOrDotted()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_8
    move v1, v3

    .line 56
    :cond_9
    :goto_3
    return v1
.end method

.method private updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->getOffset()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "updateCachePath exception:"

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "BackgroundDrawable"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method private updateCornerRadii()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private updatePath()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    move-object v10, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 62
    .line 63
    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v10

    .line 70
    move-object v6, v9

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 84
    .line 85
    :cond_5
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, v0

    .line 90
    move-object v5, v10

    .line 91
    move-object v6, v9

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 106
    .line 107
    invoke-direct {p0, v3, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    move v3, v1

    .line 115
    move v4, v3

    .line 116
    :goto_2
    const/16 v5, 0x8

    .line 117
    .line 118
    if-gt v1, v5, :cond_9

    .line 119
    .line 120
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 121
    .line 122
    aget-object v5, v5, v1

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    sget-object v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 127
    .line 128
    if-ne v5, v6, :cond_6

    .line 129
    .line 130
    move v3, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 133
    .line 134
    if-eq v5, v6, :cond_7

    .line 135
    .line 136
    sget-object v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 137
    .line 138
    if-ne v5, v6, :cond_8

    .line 139
    .line 140
    :cond_7
    move v4, v2

    .line 141
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-eqz v3, :cond_a

    .line 145
    .line 146
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 147
    .line 148
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 152
    .line 153
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    if-eqz v4, :cond_b

    .line 157
    .line 158
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 184
    .line 185
    new-instance v3, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, -0x41000000    # -0.5f

    .line 191
    .line 192
    invoke-static {v10, v9, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->roundMultiColoredBorderAlgorithm()V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_d
    :goto_5
    return v1
.end method


# virtual methods
.method public createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;
    .locals 3

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    invoke-direct {v0, v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    return-object v0
.end method

.method public bridge synthetic createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->updateContentBox()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawBackGround(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public drawBackGround(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedRect(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularRect(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 52
    .line 53
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->hasImageLayers()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v7, v1

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v8, v1

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_4
    move v9, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    move-object v2, p1

    .line 128
    move-object v3, v6

    .line 129
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p1, v1, p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    aget-object p1, v1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerClipPathForBorderRadius()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->getOpacityFromColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderRGB(IF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderAlpha(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->clearCache()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-array v0, v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17
    .line 18
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    if-eq v1, p2, :cond_2

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setBorderWidth(IF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBorderWidth(IF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPaddingWidth(FFFF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setPaddingWidth(FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 11
    .line 12
    :cond_0
    return p1
.end method
