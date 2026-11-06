.class public Lcom/lynx/xelement/blur/BlurView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static final DEFAULT_SCALE_FACTOR:F = 6.0f

.field private static final ROUNDING_VALUE:I = 0x40

.field private static final TAG:Ljava/lang/String; = "BlurView"


# instance fields
.field private mBlurBitmap:Landroid/graphics/Bitmap;

.field private mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

.field private mBlurRadius:F

.field private mBlurSampling:F

.field private mBlurViewLocation:[I

.field private final mCaptureClipBounds:Landroid/graphics/Rect;

.field private mEnableBlurAutoUpdate:Z

.field private mExperimentalUpdateBlurRadius:Z

.field private mHasCaptureClipBounds:Z

.field private mInitialized:Z

.field private volatile mIsAttachToWindow:Z

.field private volatile mIsDestroy:Z

.field private mLastBitmapHeight:I

.field private mLastBitmapWidth:I

.field private mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

.field private mNeedReBlur:Z

.field private mNeedsBlurUpdate:Z

.field private mOutAllocation:Landroid/renderscript/Allocation;

.field private mPreDrawListenerDetached:Z

.field private mPreDrawRegistered:Z

.field private mRenderNode:Landroid/graphics/RenderNode;

.field private volatile mRenderScript:Landroid/renderscript/RenderScript;

.field private final mRenderScriptLock:Ljava/lang/Object;

.field private mRootLocation:[I

.field private volatile mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

.field private mTargetView:Landroid/view/View;

.field private setHasRadiusIfRadiusChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 6
    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurSampling:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mExperimentalUpdateBlurRadius:Z

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScriptLock:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/a;->A()Landroid/graphics/RenderNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x1f

    .line 51
    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/lynx/xelement/blur/BlurView$1;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/xelement/blur/BlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->initRenderScript()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/xelement/blur/BlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/lynx/xelement/blur/BlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/lynx/xelement/blur/BlurView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/xelement/blur/BlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/lynx/xelement/blur/BlurView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/lynx/xelement/blur/BlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->renderScriptBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/xelement/blur/BlurView;)Landroid/graphics/RenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/xelement/blur/BlurView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/lynx/xelement/blur/BlurView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/lynx/xelement/blur/BlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->getTargetParent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/lynx/xelement/blur/BlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->unregisterForPreDraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/lynx/xelement/blur/BlurView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->updateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canReuseAllocation(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapHeight:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapWidth:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private clipCaptureTarget()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v1

    .line 51
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v5, v0

    .line 55
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method private clipRadius(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private destroyScript()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScriptLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 3
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 5
    iput-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_1
    return-void
.end method

.method private downSampleSize(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurSampling:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method private getTargetParent()V
    .locals 2

    .line 1
    const-string v0, "BlurView.getTargetParent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getCaptureTargetView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->clearCaptureClipBounds()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getTargetParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/lynx/xelement/blur/BlurView;->setTargetBlurParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initRenderScript()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "BlurView.createRenderScript"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/blur/BlurView;->setRenderScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/blur/BlurView;->destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/lynx/xelement/blur/BlurView$2;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v3

    .line 60
    move-object v2, v1

    .line 61
    :goto_0
    :try_start_2
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/blur/BlurView;->destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 62
    .line 63
    .line 64
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method private innerDraw(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v0, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    iget-object v4, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->clipRadius(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "BlurView.innerDraw"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 79
    .line 80
    invoke-static {p1, v1}, LA4/b;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return v2
.end method

.method private registerForPreDraw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private renderScriptBlur()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/lynx/xelement/blur/BlurView;->canReuseAllocation(Landroid/graphics/Bitmap;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapWidth:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapHeight:I

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 78
    .line 79
    iget v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    return-void

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    :goto_4
    return-void

    .line 122
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    if-ge v0, v1, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method private roundSize(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    add-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    return p1
.end method

.method private setRenderScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScriptLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private setTargetBlurParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private setupInternalCanvasMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRootLocation:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurViewLocation:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v4, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v2, v4

    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v2

    .line 58
    neg-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v1, v0

    .line 61
    iget-object v4, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    div-float v2, v3, v2

    .line 71
    .line 72
    div-float/2addr v3, v0

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterForPreDraw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 12
    .line 13
    return-void
.end method

.method private updateBlur()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->getTargetParent()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->clipCaptureTarget()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->setupInternalCanvasMatrix()V

    .line 35
    .line 36
    .line 37
    const-string v0, "BlurView.draw"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    const-string v0, "BlurView.blur"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 65
    .line 66
    iget v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/BlurUtils;->createEffect(Landroid/graphics/RenderNode;F)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->renderScriptBlur()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, LA4/b;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 93
    .line 94
    invoke-static {v1}, LA4/b;->r(Landroid/graphics/RenderNode;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public clearCaptureClipBounds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 3
    .line 4
    const-string v0, "BlurView.destroy"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->unregisterForPreDraw()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/lynx/tasm/rendernode/compat/a;->i(Landroid/graphics/RenderNode;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->destroyScript()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->clearCaptureClipBounds()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 47
    .line 48
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->innerDraw(Landroid/graphics/Canvas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/lynx/xelement/blur/BlurView;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->getTargetParent()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    .line 1
    const-string v0, "BlurView.updateBlur"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isDirty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 18
    .line 19
    new-instance v1, Lcom/lynx/xelement/blur/BlurView$5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/lynx/xelement/blur/BlurView$5;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lcom/lynx/xelement/blur/BlurView;->mExperimentalUpdateBlurRadius:Z

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setBlurSampling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlurSampling(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurSampling:F

    .line 6
    .line 7
    return-void
.end method

.method public setBlurViewLocation([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurViewLocation:[I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureClipBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 8
    .line 9
    return-void
.end method

.method public setEnableBlurAutoUpdate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/blur/BlurView$3;-><init>(Lcom/lynx/xelement/blur/BlurView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExperimentalUpdateBlurRadius(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mExperimentalUpdateBlurRadius:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasRadiusIfRadiusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/xelement/blur/LynxUIBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 2
    .line 3
    return-void
.end method

.method public setRootLocation([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRootLocation:[I

    .line 2
    .line 3
    return-void
.end method

.method public updateBlurTarget()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/lynx/xelement/blur/BlurView$4;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateBlurViewSize(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->registerForPreDraw()V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->downSampleSize(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-direct {p0, p2}, Lcom/lynx/xelement/blur/BlurView;->downSampleSize(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->downSampleSize(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/lynx/xelement/blur/BlurView;->roundSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    div-float/2addr p1, v2

    .line 30
    div-float/2addr p2, p1

    .line 31
    float-to-double p1, p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    double-to-int p1, p1

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string p2, "BlurView.createBitmap"

    .line 65
    .line 66
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/lynx/xelement/blur/BlurViewCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/rendernode/compat/a;->j(Landroid/graphics/RenderNode;II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
