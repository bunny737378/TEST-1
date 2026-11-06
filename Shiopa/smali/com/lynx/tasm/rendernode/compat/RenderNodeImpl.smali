.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# instance fields
.field private renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    return-object p1
.end method

.method public beginRecording(II)Landroid/graphics/RecordingCanvas;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, LA4/b;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    return-object p1
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {p1}, LA4/b;->d(Landroid/graphics/Canvas;)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LA4/b;->q(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p2}, LA4/b;->g(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, LA4/b;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1}, LA4/b;->r(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA4/b;->z(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/a;->a()Landroid/graphics/RenderNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    return-void
.end method

.method public setPosition(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LA4/b;->s(Landroid/graphics/RenderNode;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
