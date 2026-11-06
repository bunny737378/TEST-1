.class public Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# static fields
.field public static sSetUsageHint:Ljava/lang/reflect/Method;


# instance fields
.field private mAlpha:F

.field private mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field private mIsValidate:Z

.field private mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mRendererClipBounds:Landroid/graphics/Rect;

.field private mRendererDrawingScopeSaveCount:I

.field private mRendererOpacity:F

.field private mRendererTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 6
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererOpacity:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->enableRenderNode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    :cond_0
    return-void
.end method

.method private beginRendererDrawingScope(Landroid/graphics/Canvas;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getEffectiveRendererAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int v4, v1, v3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float v1, v0, v1

    .line 70
    .line 71
    if-gez v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v6, v1

    .line 78
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v7, v1

    .line 83
    const/high16 v1, 0x437f0000    # 255.0f

    .line 84
    .line 85
    mul-float/2addr v0, v1

    .line 86
    float-to-int v8, v0

    .line 87
    const/16 v9, 0x1f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 93
    .line 94
    .line 95
    :cond_6
    return v2

    .line 96
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method private drawRendererContent(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getEffectiveRendererAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private endRendererDrawingScope(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererDrawingScopeSaveCount:I

    .line 11
    .line 12
    return-void
.end method

.method private getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->getRenderNode()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v1, v2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    neg-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    neg-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private getEffectiveRendererAlpha()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererOpacity:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private isHardwareDraw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererClipBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public applyRendererOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyRendererTransform([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/render/Renderer;->createTransformMatrix([F)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRendererTransformMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [F

    .line 22
    .line 23
    aput v3, v5, v1

    .line 24
    .line 25
    aput v4, v5, v0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    .line 29
    .line 30
    aget p1, v5, v1

    .line 31
    .line 32
    aget v0, v5, v0

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 38
    .line 39
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    const-string p1, "LynxFlattenUI"

    .line 58
    .line 59
    const-string v0, "convertPointInRendererHostToScreen failed since draw parent is null."

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->enableRenderNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "LynxFlattenUI.draw."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostStart(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostEnd(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int v4, v1, v2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v7, v1

    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v8, v1

    .line 70
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 71
    .line 72
    const/high16 v2, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    float-to-int v9, v1

    .line 76
    const/16 v10, 0x1f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public drawRendererContentUntilNextView(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContent(Landroid/graphics/Canvas;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public drawRendererHostEnd(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContent(Landroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->endRendererDrawingScope(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->endRendererDrawingScope(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public drawRendererHostStart(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->beginRendererDrawingScope(Landroid/graphics/Canvas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContentUntilNextView(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enableRenderNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getInitialOverflowType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "component"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererHostHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRendererHostScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRendererHostScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRendererHostWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final innerDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostStart(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->isHardwareDraw(Landroid/graphics/Canvas;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIParent;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public invalidateForRenderer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isFlatten()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRendererHost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public layout(IILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v3

    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v3

    .line 32
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    neg-int v4, v2

    .line 76
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    if-le v2, v4, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v2, v4

    .line 102
    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    if-ge v2, v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v2, v4

    .line 112
    :goto_2
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 115
    .line 116
    if-nez p3, :cond_8

    .line 117
    .line 118
    iget p3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    neg-int v1, p3

    .line 121
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    mul-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    if-eqz p3, :cond_c

    .line 138
    .line 139
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    if-le v1, v2, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move v1, v2

    .line 147
    :goto_4
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-ge v1, p3, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move v1, p3

    .line 157
    :goto_5
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    :cond_c
    :goto_6
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_d
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, p1

    .line 182
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v3, p2

    .line 187
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 194
    .line 195
    .line 196
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 215
    .line 216
    if-eqz v4, :cond_10

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    add-int v8, p2, p1

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    add-int v9, p2, p1

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 248
    .line 249
    .line 250
    :cond_10
    return-void
.end method

.method public measure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getForceDarkAllowed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mBackgroundRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->drawRenderNode(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIParent;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public requestLayoutForRenderer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipChildrenForRenderer(Z)V
    .locals 0

    return-void
.end method

.method public setPosition(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOriginTop(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOriginLeft(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "view"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "component"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWillNotDrawForRenderer(Z)V
    .locals 0

    return-void
.end method

.method public final updateRenderNode()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mIsValidate:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    return-object v0
.end method

.method public updateRenderNode(Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    add-int v4, v2, v0

    add-int v5, v3, v1

    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int v4, v1, v2

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, v1, v3

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    sub-int v0, v4, v2

    sub-int v1, v5, v3

    .line 16
    :cond_0
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->setPosition(IIII)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v2, v3

    int-to-float v2, v2

    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->endRecording(Landroid/graphics/Canvas;)V

    .line 21
    throw v1
.end method
