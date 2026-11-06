.class public Lcom/lynx/tasm/behavior/LynxUIRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ILynxUIRenderer;


# static fields
.field protected static final TAG:Ljava/lang/String; = "LynxUIRenderer"

.field private static mPixelCopyHandlerThread:Landroid/os/HandlerThread;

.field private static final mSyncObject:Ljava/lang/Object;


# instance fields
.field private mEnableFiberArc:Z

.field private mEnableMultiTouch:Z

.field private mEnableNewGesture:Z

.field private mEnablePlatformGesture:Z

.field private mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field private mHasInited:Z

.field private mIsUpdatedConfig:Z

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field private mNativeUIDelegatePtr:J

.field private mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

.field private mScreenshotMode:Ljava/lang/String;

.field private mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

.field private mTapSlop:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 7
    .line 8
    const-string v0, "fullscreen"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "50px"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private createScreenBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method private drawOverlayViewToScreenCanvas(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Rect;

    .line 49
    .line 50
    aget v7, v5, v1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aget v9, v5, v8

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v7

    .line 60
    aget v5, v5, v8

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v5

    .line 67
    invoke-direct {v6, v7, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v4, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method private getBitmapOfScreen()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->createScreenBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "LynxUIRenderer"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, "getBitmapOfScreen: get null from createScreenBitmap"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "getBitmapOfScreen: lynxDecoderView is null"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getParentBackgroundColor(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v6

    .line 89
    :goto_0
    if-ltz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v7, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v4, v7}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    new-array v7, v7, [I

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Landroid/graphics/Rect;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    aget v9, v7, v9

    .line 143
    .line 144
    aget v10, v7, v6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-int/2addr v11, v9

    .line 151
    aget v6, v7, v6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v6

    .line 158
    invoke-direct {v8, v9, v10, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawOverlayViewToScreenCanvas(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_4
    :goto_1
    return-object v1
.end method

.method private getParentBackgroundColor(Landroid/view/View;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method private static native nativeCreateUIDelegate(JJ)J
.end method

.method private static native nativeDestroyUIDelegate(J)V
.end method

.method public static declared-synchronized startPixelCopyHandlerThreadIfNecessary()V
    .locals 3

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "PixelCopier"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private updateEventDispatcherConfig()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "50px"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setTapSlop(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableFiberArc:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setHasTouchPseudo(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableMultiTouch:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setEnableMultiTouch(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnablePlatformGesture:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setEnablePlatformGesture(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableNewGesture:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setGestureArenaManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public EnsureEventDispatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getHasTouchPseudo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setHasTouchPseudo(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mIsUpdatedConfig:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mIsUpdatedConfig:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->updateEventDispatcherConfig()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public attachBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setBaseContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->attachContext(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public convertPointFromScreenToGivenUI(FFLcom/lynx/tasm/behavior/ui/LynxBaseUI;)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    new-array p2, v0, [F

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aget p3, v1, v2

    .line 17
    .line 18
    aget v0, p2, v2

    .line 19
    .line 20
    sub-float/2addr p3, v0

    .line 21
    aput p3, v1, v2

    .line 22
    .line 23
    aget p3, v1, p1

    .line 24
    .line 25
    aget p2, p2, p1

    .line 26
    .line 27
    sub-float/2addr p3, p2

    .line 28
    aput p3, v1, p1

    .line 29
    .line 30
    return-object v1
.end method

.method public disableBindDrawChildHook()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->isPixelCopyEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt p2, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, LA4/b;->w(Landroid/view/View;[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p2, "android.view.ViewRootImpl"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "mSurface"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/Surface;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aget v4, v0, v3

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    aget v6, v0, v5

    .line 95
    .line 96
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aget v7, v0, v3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v7, v8

    .line 107
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v7, v0, v5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr v7, p1

    .line 118
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v1, v4, v6, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    if-gtz v2, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {p1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->startPixelCopyHandlerThreadIfNecessary()V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    new-instance v7, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;

    .line 161
    .line 162
    invoke-direct {v7, p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;-><init>(Lcom/lynx/tasm/behavior/LynxUIRenderer;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/os/Handler;

    .line 166
    .line 167
    sget-object v9, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1, p1, v7, v8}, LA/b;->x(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    const-wide/16 v7, 0x2710

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p2

    .line 188
    :try_start_3
    const-string v1, "DevTool Screenshot"

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    aget p2, v0, v3

    .line 199
    .line 200
    sub-int/2addr v4, p2

    .line 201
    aget p2, v0, v5

    .line 202
    .line 203
    sub-int/2addr v6, p2

    .line 204
    int-to-float p2, v4

    .line 205
    int-to-float v0, v6

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :try_start_6
    throw p1

    .line 216
    :cond_3
    :goto_3
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void
.end method

.method public enableTimingCollector()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public findNodeIdForLocationFromUI(FFILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput p2, v0, v2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    const-string v3, "fullscreen"

    .line 38
    .line 39
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->convertPointFromScreenToGivenUI(FFLcom/lynx/tasm/behavior/ui/LynxBaseUI;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    aget p1, v0, v1

    .line 50
    .line 51
    aget p2, v0, v2

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v1
.end method

.method public getActualScreenshotMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getParentBackgroundColor(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getNodeForLocation(FFLjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "fullscreen"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    return v4

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    return p1
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 0

    return-object p1
.end method

.method public getTransformValue(I[F)[F
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p1, "LynxUIRenderer"

    .line 10
    .line 11
    const-string p2, "getTransformValue failed since mPaintingContext is null."

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/IPaintingContext;->getTargetWidth(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/IPaintingContext;->getTargetHeight(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x4

    .line 29
    if-ge v3, v4, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v4, p2, v4

    .line 40
    .line 41
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v5, p2, v5

    .line 48
    .line 49
    add-float/2addr v4, v5

    .line 50
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v5, p2, v5

    .line 57
    .line 58
    add-float/2addr v4, v5

    .line 59
    int-to-float v5, v1

    .line 60
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget v6, p2, v6

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, p2, v6

    .line 76
    .line 77
    sub-float/2addr v5, v6

    .line 78
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aget v6, p2, v6

    .line 85
    .line 86
    sub-float/2addr v5, v6

    .line 87
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v6, p2, v6

    .line 94
    .line 95
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aget v7, p2, v7

    .line 102
    .line 103
    add-float/2addr v6, v7

    .line 104
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aget v7, p2, v7

    .line 111
    .line 112
    add-float/2addr v6, v7

    .line 113
    int-to-float v7, v2

    .line 114
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aget v8, p2, v8

    .line 121
    .line 122
    sub-float/2addr v7, v8

    .line 123
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    aget v8, p2, v8

    .line 130
    .line 131
    sub-float/2addr v7, v8

    .line 132
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    aget v8, p2, v8

    .line 139
    .line 140
    :goto_1
    sub-float/2addr v7, v8

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    const/4 v4, 0x1

    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aget v4, p2, v4

    .line 153
    .line 154
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aget v5, p2, v5

    .line 161
    .line 162
    add-float/2addr v4, v5

    .line 163
    int-to-float v5, v1

    .line 164
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    aget v6, p2, v6

    .line 171
    .line 172
    sub-float/2addr v5, v6

    .line 173
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    aget v6, p2, v6

    .line 180
    .line 181
    sub-float/2addr v5, v6

    .line 182
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    aget v6, p2, v6

    .line 189
    .line 190
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    aget v7, p2, v7

    .line 197
    .line 198
    add-float/2addr v6, v7

    .line 199
    int-to-float v7, v2

    .line 200
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    aget v8, p2, v8

    .line 207
    .line 208
    sub-float/2addr v7, v8

    .line 209
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    aget v8, p2, v8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/4 v4, 0x2

    .line 219
    if-ne v3, v4, :cond_3

    .line 220
    .line 221
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    aget v4, p2, v4

    .line 228
    .line 229
    int-to-float v5, v1

    .line 230
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    aget v6, p2, v6

    .line 237
    .line 238
    sub-float/2addr v5, v6

    .line 239
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    aget v6, p2, v6

    .line 246
    .line 247
    int-to-float v7, v2

    .line 248
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    aget v8, p2, v8

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    aget v4, p2, v4

    .line 264
    .line 265
    neg-float v4, v4

    .line 266
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    aget v5, p2, v5

    .line 273
    .line 274
    add-float/2addr v4, v5

    .line 275
    int-to-float v5, v1

    .line 276
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    aget v6, p2, v6

    .line 283
    .line 284
    add-float/2addr v5, v6

    .line 285
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    aget v6, p2, v6

    .line 292
    .line 293
    sub-float/2addr v5, v6

    .line 294
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    aget v6, p2, v6

    .line 301
    .line 302
    neg-float v6, v6

    .line 303
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    aget v7, p2, v7

    .line 310
    .line 311
    add-float/2addr v6, v7

    .line 312
    int-to-float v7, v2

    .line 313
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    aget v8, p2, v8

    .line 320
    .line 321
    add-float/2addr v7, v8

    .line 322
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    aget v8, p2, v8

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :goto_2
    iget-object v8, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 333
    .line 334
    new-instance v9, Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-direct {v9, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, p1, v9}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v9, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 344
    .line 345
    new-instance v10, Landroid/graphics/PointF;

    .line 346
    .line 347
    invoke-direct {v10, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, p1, v10}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v9, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 355
    .line 356
    new-instance v10, Landroid/graphics/PointF;

    .line 357
    .line 358
    invoke-direct {v10, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, p1, v10}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v9, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 366
    .line 367
    new-instance v10, Landroid/graphics/PointF;

    .line 368
    .line 369
    invoke-direct {v10, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, p1, v10}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    mul-int/lit8 v7, v3, 0x8

    .line 377
    .line 378
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    aput v9, v0, v7

    .line 381
    .line 382
    add-int/lit8 v9, v7, 0x1

    .line 383
    .line 384
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    aput v8, v0, v9

    .line 387
    .line 388
    add-int/lit8 v8, v7, 0x2

    .line 389
    .line 390
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 391
    .line 392
    aput v9, v0, v8

    .line 393
    .line 394
    add-int/lit8 v8, v7, 0x3

    .line 395
    .line 396
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 397
    .line 398
    aput v6, v0, v8

    .line 399
    .line 400
    add-int/lit8 v6, v7, 0x4

    .line 401
    .line 402
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    aput v8, v0, v6

    .line 405
    .line 406
    add-int/lit8 v6, v7, 0x5

    .line 407
    .line 408
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 409
    .line 410
    aput v5, v0, v6

    .line 411
    .line 412
    add-int/lit8 v5, v7, 0x6

    .line 413
    .line 414
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    aput v6, v0, v5

    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x7

    .line 419
    .line 420
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 421
    .line 422
    aput v4, v0, v7

    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_4
    return-object v0
.end method

.method public getUIDelegatePtr()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPaintingContext;->getNativePaintingContextPtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LayoutContext;->getNativeLayoutContextPtr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v4, v2

    .line 29
    :goto_1
    cmp-long v6, v0, v2

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    cmp-long v2, v4, v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeCreateUIDelegate(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 42
    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public needHandleDispatchKeyEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->onAttach()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3, p1, p4}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lcom/lynx/tasm/behavior/PaintingContext;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p2, v0, p3}, Lcom/lynx/tasm/behavior/PaintingContext;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setPaintingContext(Lcom/lynx/tasm/behavior/IPaintingContext;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 57
    .line 58
    invoke-direct {p2, p1, p4, p5}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDestroyTemplateRenderer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LayoutContext;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPaintingContext;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setPaintingContext(Lcom/lynx/tasm/behavior/IPaintingContext;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeDestroyUIDelegate(J)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onEnterBackground()V
    .locals 0

    return-void
.end method

.method public onEnterBackgroundInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterBackground()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 0

    return-void
.end method

.method public onEnterForegroundInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterForeground()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInitBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V
    .locals 0

    return-void
.end method

.method public onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mHasInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p2, 0x1

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mHasInited:Z

    .line 58
    .line 59
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->EnsureEventDispatcher()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "LynxUIRenderer"

    .line 6
    .line 7
    const-string p2, "onLayout failed, mLynxUIOwner is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 47
    .line 48
    const-string p3, "LynxTemplateRender.Layout"

    .line 49
    .line 50
    invoke-static {p3, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mIsUpdatedConfig:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "50px"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTapSlop()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableMultiTouch()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableMultiTouch:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableFiberArc:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnablePlatformGesture()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnablePlatformGesture:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableNewGesture:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->initGestureArenaManager(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getSyncXElementRegistry()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setEnableSyncXElementRegistry()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public onReloadAndInitAnyThreadPart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReloadAndInitUIThreadPart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->EnsureEventDispatcher()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->pauseRootLayoutAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performInnerMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 23
    .line 24
    if-eqz v3, :cond_e

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v0, v3

    .line 42
    :goto_2
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performMeasure()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    const/high16 v5, -0x80000000

    .line 68
    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    move p1, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v5, :cond_b

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_6

    .line 119
    :cond_c
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_d
    :goto_6
    move p2, v3

    .line 126
    :goto_7
    invoke-virtual {v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->innerSetMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_e
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "performInnerMeasure failed, mLynxUIOwner:"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ", bodyView:"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "LynxUIRenderer"

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resumeRootLayoutAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public scrollIntoViewFromUI(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootSign()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "center"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setContextFree(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFirstLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setFirstLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLynxEngineForPlatformContextRef(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/IPaintingContext;->setLynxEngineActorForPlatformContextRef(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldInvokeNativeViewMethod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "lynxview"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getBitmapOfScreen()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p1, p2}, Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;->sendBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public useInvokeUIMethod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
