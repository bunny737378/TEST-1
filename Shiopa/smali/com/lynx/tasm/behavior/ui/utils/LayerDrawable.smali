.class public abstract Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/background/LayerManager;",
        ">",
        "Landroid/graphics/drawable/Drawable;"
    }
.end annotation


# instance fields
.field protected final mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field protected final mContentBox:Landroid/graphics/Rect;

.field protected final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mCurFontSize:F

.field protected mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLayoutDirection:I

.field protected final mPaddingBox:Landroid/graphics/Rect;

.field protected final mPaddingWidth:[F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    new-array p2, p2, [F

    .line 33
    .line 34
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 47
    .line 48
    const/high16 p2, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->getRaw(I)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return p2
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-float v6, v3, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    cmpl-float v7, v6, v7

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lt v7, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    div-float/2addr v7, v6

    .line 56
    mul-float/2addr v3, v7

    .line 57
    mul-float/2addr v4, v7

    .line 58
    :cond_0
    add-float v6, v0, v2

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    cmpl-float v7, v6, v7

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v1, v6

    .line 81
    mul-float/2addr v0, v1

    .line 82
    mul-float/2addr v2, v1

    .line 83
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public getResolvedLayoutDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onAttach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->configureBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->updateContentBox()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onDetach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLynxUIPropsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onLynxUIPropsUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResolvedLayoutDirectionChanged(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderWidth(IF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setEnableBitmapGradient(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingWidth(FFFF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 19
    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 29
    .line 30
    aput p2, p1, v2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    invoke-static {p1, p3}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 45
    .line 46
    aput p3, p1, p2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    invoke-static {p1, p4}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 61
    .line 62
    aput p4, p1, p2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v2, v1

    .line 66
    :goto_0
    return v2
.end method

.method public setResolvedLayoutDirection(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onResolvedLayoutDirectionChanged(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public updateContentBox()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    float-to-int v2, v2

    .line 31
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    float-to-int v3, v3

    .line 40
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    float-to-int v4, v4

    .line 49
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    sub-float/2addr v5, v0

    .line 57
    float-to-int v0, v5

    .line 58
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aget v3, v2, v3

    .line 74
    .line 75
    add-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    const/4 v3, 0x1

    .line 83
    aget v3, v2, v3

    .line 84
    .line 85
    sub-float/2addr v1, v3

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    const/4 v3, 0x2

    .line 93
    aget v3, v2, v3

    .line 94
    .line 95
    sub-float/2addr v1, v3

    .line 96
    float-to-int v1, v1

    .line 97
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    const/4 v3, 0x3

    .line 103
    aget v2, v2, v3

    .line 104
    .line 105
    add-float/2addr v1, v2

    .line 106
    float-to-int v1, v1

    .line 107
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    return-void
.end method
