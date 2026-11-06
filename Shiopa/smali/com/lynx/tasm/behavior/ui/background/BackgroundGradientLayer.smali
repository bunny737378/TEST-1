.class public abstract Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "SourceFile"


# static fields
.field protected static positionNotSet:F = -2.0f


# instance fields
.field protected mColors:[I

.field protected mHeight:I

.field protected final mPaint:Landroid/graphics/Paint;

.field protected mPositions:[F

.field protected mShader:Landroid/graphics/Shader;

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gradient"

    .line 6
    .line 7
    const-string v1, "BackgroundGradientLayer.draw() must be called after setBounds()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getPathEffect()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->getPathEffect()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "Gradient"

    .line 18
    .line 19
    const-string p2, "native parser error, color and stop must have same size"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-ge v0, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v2, v2

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    const/high16 v3, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr v2, v3

    .line 76
    aput v2, v1, v0

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method
