.class public Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# instance fields
.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->onVSync(J)V

    return-void
.end method

.method private onVSync(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->onRendererFrame(J)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBundle(Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/animax/ui/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownView;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
