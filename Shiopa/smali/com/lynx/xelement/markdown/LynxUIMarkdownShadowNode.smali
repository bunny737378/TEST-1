.class public Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;
.implements Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;
.implements Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;


# instance fields
.field private mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

.field private final mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

.field private mContent:Ljava/lang/String;

.field private mContentID:Ljava/lang/String;

.field private final mEventListener:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mLayoutHandler:Landroid/os/Handler;

.field private final mLayoutLooper:Landroid/os/Looper;

.field private mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

.field private mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

.field private final mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 17
    .line 18
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mEventListener:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContent:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContentID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/lynx/markdown/Markdown;->ensureInitialized()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutHandler:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->lambda$markDirty$0()V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->onVSync(J)V

    return-void
.end method

.method private ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setResourceLoader(Lcom/lynx/markdown/IResourceLoader;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mEventListener:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setEventListener(Lcom/lynx/markdown/IMarkdownEventListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->disableInternalVSync(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/lynx/animax/ui/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 47
    .line 48
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 64
    .line 65
    return-object v0
.end method

.method private isChildDirty()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDirty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->resetIsDirty()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private synthetic lambda$markDirty$0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onVSync(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->onLayoutFrame(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->align(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getAlignContext()Lcom/lynx/tasm/behavior/shadow/AlignContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getDrawableCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 6
    .line 7
    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasureContext()Lcom/lynx/tasm/behavior/shadow/MeasureContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParseEndContentID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->getContentID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContentID:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    return-object p0
.end method

.method public markDirty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LN/p;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p2, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->isChildDirty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->markDirty()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->measure(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackMeasureResultWidth(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackMeasureResultHeight(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackMeasureResultBaseline(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v1, v1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-direct {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 26
    .line 27
    return-void
.end method

.method public onFontLoaded(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->onFontLoaded(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p2, "failed to load image"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    const-string v1, "image"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public onImageLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->onImageLoaded(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public runOnLayoutThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setAllowBreakAroundPunctuation(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-break-around-punctuation"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setBooleanProp(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAnimationFrameRate(F)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-frame-rate"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    float-to-double v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setNumberProp(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-type"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "typewriter"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setAnimationType(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimationVelocity(F)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-velocity"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setAnimationVelocity(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContent:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setContent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setContentComplete(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-complete"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setBooleanProp(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-id"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContentID:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEnableRegionView(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-region-view"
    .end annotation

    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setBooleanProp(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-tags"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setArrayProp(ILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setImageDownSampling(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-downsampling"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->setEnableImageDownSampling(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageSyncLoad(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-sync-load"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->setImageSyncLoad(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialAnimationStep(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-animation-step"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setInitialAnimationStep(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-range"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-double v1, v1

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setNumberProp(ID)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v1, p1

    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setNumberProp(ID)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-effect"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setObjectProp(ILjava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setMarkdownMaxHeight(F)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-max-height"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    float-to-double v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setNumberProp(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelectionBackgroundColor(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setColorProp(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectionHandleColor(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setColorProp(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectionHandleSize(I)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    int-to-double v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setNumberProp(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-style"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setStyle(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-mark-attachments"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setArrayProp(ILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setTextMaxLine(I)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-double v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setNumberProp(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTypewriterAutoHeight(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-dynamic-height"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setBooleanProp(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTypewriterHeightTransitionDuration(F)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-duration"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    float-to-double v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setNumberProp(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTypewriterHeightTransitionPrefetch(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-prefetch"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->setBooleanProp(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
