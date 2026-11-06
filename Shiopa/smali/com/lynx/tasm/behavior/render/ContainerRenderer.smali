.class public Lcom/lynx/tasm/behavior/render/ContainerRenderer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# instance fields
.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return p3
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-void
.end method
