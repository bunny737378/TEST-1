.class public Lcom/lynx/tasm/LynxDevToolDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/devtoolwrapper/IDevToolDelegate;


# instance fields
.field private mRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/LynxDevToolDelegateImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getActualScreenshotMode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getActualScreenshotMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "fullscreen"

    .line 13
    .line 14
    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getNodeForLocation(FFLjava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getNodeForLocation(FFLjava/lang/String;)I

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

.method public getTransformValue(I[F)[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getTransformValue(I[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    return-object p1
.end method

.method public onDispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;-><init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollIntoViewFromUI(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->scrollIntoViewFromUI(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
