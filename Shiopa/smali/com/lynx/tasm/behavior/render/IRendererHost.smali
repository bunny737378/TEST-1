.class public interface abstract Lcom/lynx/tasm/behavior/render/IRendererHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public applyRendererOpacity(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public applyRendererTransform([F)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/behavior/render/Renderer;->createTransformMatrix([F)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LA4/b;->v(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/renderscript/Matrix4f;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/renderscript/Matrix4f;-><init>([F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->matrix4fToTransformProps(Landroid/renderscript/Matrix4f;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointInViewToScreen(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
.end method

.method public abstract getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
.end method

.method public getRendererHostHeight()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getRendererHostScrollX()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getRendererHostScrollY()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getRendererHostWidth()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public invalidateForRenderer()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayoutForRenderer()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setClipChildrenForRenderer(Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
.end method

.method public setWillNotDrawForRenderer(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
