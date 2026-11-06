.class public Lcom/lynx/tasm/behavior/render/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_OFFSET:I = 0x4

.field public static final INVALIDATE_DISPLAY_LIST:I = 0x2

.field public static final INVALIDATE_PARENT:I = 0x1

.field public static final REPAINT_TYPE_DRAW_ONLY:I = 0x1

.field public static final REPAINT_TYPE_GET_DISPLAY_LIST_AND_DRAW:I = 0x2

.field private static final SUBTREE_PROPERTY_SIZE:I = 0x44

.field private static final TAG:Ljava/lang/String; = "NativeUIRenderer.Renderer"

.field private static final TYPE_OFFSET:I


# instance fields
.field private final mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

.field private mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

.field private final mLynxFrame:Landroid/graphics/Rect;

.field private final mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field private mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

.field private final mRenderOffset:Landroid/graphics/Point;

.field private mRepaintType:I

.field private final mSign:I

.field private mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderOffset:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 20
    .line 21
    new-instance v0, Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/render/DisplayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 32
    .line 33
    iput p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mSign:I

    .line 34
    .line 35
    return-void
.end method

.method public static createTransformMatrix([F)Landroid/graphics/Matrix;
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    aget v4, p0, v3

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    aget v5, p0, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, p0, v6

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    aget v9, p0, v8

    .line 21
    .line 22
    const/16 v10, 0xd

    .line 23
    .line 24
    aget v10, p0, v10

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    aget v12, p0, v11

    .line 28
    .line 29
    const/4 v13, 0x7

    .line 30
    aget v14, p0, v13

    .line 31
    .line 32
    const/16 v15, 0xf

    .line 33
    .line 34
    aget v15, p0, v15

    .line 35
    .line 36
    const/16 v13, 0x9

    .line 37
    .line 38
    new-array v13, v13, [F

    .line 39
    .line 40
    aput v2, v13, v1

    .line 41
    .line 42
    aput v4, v13, v6

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput v5, v13, v1

    .line 46
    .line 47
    aput v7, v13, v11

    .line 48
    .line 49
    aput v9, v13, v3

    .line 50
    .line 51
    aput v10, v13, v8

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput v12, v13, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput v14, v13, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput v15, v13, v1

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTillNextView(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applySubtreeProperties(Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-lez p2, :cond_4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p2, :cond_4

    .line 15
    .line 16
    mul-int/lit8 v3, v2, 0x44

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    move v5, v1

    .line 32
    :goto_1
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aput v6, v4, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, v4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererTransform([F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererOpacity(F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_3
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTillNextView(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/Renderer;->getRenderOffset()Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/Renderer;->getRenderOffset()Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    neg-int p2, p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public beforeDrawHost(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->drawTillNextView(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLynxFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderOffset()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderOffset:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mSign:I

    .line 2
    .line 3
    return v0
.end method

.method public getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/Renderer;->getRendererHost()Lcom/lynx/tasm/behavior/render/IRendererHost;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 7
    .line 8
    iget v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mSign:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getDisplayList(ILcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;-><init>(Lcom/lynx/tasm/behavior/render/DisplayList;Lcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayListApplier:Lcom/lynx/tasm/behavior/render/DisplayListApplier;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mDisplayList:Lcom/lynx/tasm/behavior/render/DisplayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/render/DisplayListApplier;->setDisplayList(Lcom/lynx/tasm/behavior/render/DisplayList;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRepaintType:I

    .line 40
    .line 41
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p2, p3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p4, p3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 47
    .line 48
    invoke-interface {p4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p2, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void
.end method

.method public setLynxFrame(ZIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int/2addr p2, p6

    .line 4
    add-int/2addr p3, p7

    .line 5
    add-int/2addr p4, p6

    .line 6
    add-int/2addr p5, p7

    .line 7
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderOffset:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Point;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mLynxFrame:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-direct {p1, p3, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-interface {p2, p3, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererClipBounds(ZLandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-interface {p1, p3, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->applyRendererClipBounds(ZLandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mRenderHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 2
    .line 3
    return-void
.end method

.method public setUIHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/Renderer;->mUIHost:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-void
.end method

.method public updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .locals 0

    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
