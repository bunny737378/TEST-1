.class public Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea$IMeaningfulPaintingAreaInvalidateHook;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x6400000


# instance fields
.field private mBlurBitmap:Landroid/graphics/Bitmap;

.field private mBlurCanvas:Landroid/graphics/Canvas;

.field private mBlurRadius:F

.field private mBlurSampling:I

.field private mConsumeHoverEvent:Z

.field protected mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mEnableBlurAutoUpdate:Z

.field private mGestureArenaManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/gesture/arena/GestureArenaManager;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSetPanInterceptAncestors:Z

.field private mImpressionId:Ljava/lang/String;

.field private mInterceptGesture:Ljava/lang/Boolean;

.field private mIsAttachToWindow:Z

.field private mNeedUsePreDrawListener:Z

.field private mPanInterceptAncestors:Z

.field private mPanInterceptDescendants:Z

.field private mPanInterceptSelf:Z

.field private final mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mPreDrawListenerAdded:Z

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private nativeInteractionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mEnableBlurAutoUpdate:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 21
    .line 22
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;-><init>(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptSelf:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mHasSetPanInterceptAncestors:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptDescendants:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->updateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mEnableBlurAutoUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/lynx/tasm/behavior/ui/view/AndroidView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 2
    .line 3
    return p1
.end method

.method private isInterceptGestureNotNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

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

.method private isNeedInterceptGesture()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->isInterceptGestureNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private updateBlur()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v2, :cond_4

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    mul-int v1, v2, v3

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/high16 v4, 0x6400000

    .line 21
    .line 22
    if-lt v1, v4, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Skip blur bitmap creation: w="

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " h="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " exceeds limit maxPixels=104857600"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AndroidView"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-super {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 122
    .line 123
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/BlurUtils;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mHasSetPanInterceptAncestors:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mImpressionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->hasOverlappingRendering()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public interceptGesture(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->invalidateMeaningfulPaintingArea()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptDescendants:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->isNeedInterceptGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performLayoutChildrenUI()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performMeasureChildrenUI()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptSelf:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->isInterceptGestureNotNull()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    return v0

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x3

    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 92
    .line 93
    return v1

    .line 94
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public removeBlur()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 3
    .line 4
    invoke-static {p0}, Lcom/lynx/tasm/utils/BlurUtils;->removeEffect(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurCanvas:Landroid/graphics/Canvas;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setBlur(F)V
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
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurRadius:F

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/BlurUtils;->createEffect(Landroid/view/View;F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setBlurAutoUpdate(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mEnableBlurAutoUpdate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mNeedUsePreDrawListener:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mIsAttachToWindow:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setBlurSampling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mBlurSampling:I

    .line 2
    .line 3
    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mConsumeHoverEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mGestureArenaManager:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mImpressionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->nativeInteractionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptAncestors:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mHasSetPanInterceptAncestors:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptDescendants:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPanInterceptSelf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-void
.end method
