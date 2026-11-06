.class public Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
.super Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlpha:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    move-result-object v0

    return-object v0
.end method

.method public createLayerManager()Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;
    .locals 3

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    invoke-direct {v0, v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->drawMask(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawMask(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->hasImageLayers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v6, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    move v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, v6

    .line 62
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
