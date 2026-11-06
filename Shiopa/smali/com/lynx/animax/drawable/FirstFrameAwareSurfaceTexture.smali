.class public Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;,
        Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXFirstFrameAwareSurfaceTexture"


# instance fields
.field private mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstFrameHasPassed:Z

.field private mHasFinalized:Z

.field private mIsReleased:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mOnFrameAvailableHandler:Landroid/os/Handler;

.field private mSurface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->lambda$updateTextureLayerIfNecessary$0(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->lambda$clearInternalFrameRateListenerAsync$1(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private clearInternalFrameRateListenerAsync()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 14
    .line 15
    const-string v2, "clearInternalFrameRateListenerAsync: Posting cleanup action"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LN/p;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private clearMiuiStubCallback(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "clearMiuiStubCallbackIfNeeded: Skipped, stub is null."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mOnFrameAvailableHandler"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "mUpdateListener"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-class v7, Landroid/os/Handler;

    .line 51
    .line 52
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "setOnFrameAvailableHandler"

    .line 57
    .line 58
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "clearMiuiStubCallbackIfNeeded: Finished cleanup, origin handler: "

    .line 79
    .line 80
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", origin update listener: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", current handler: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", current update listener: "

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private getSurfaceTextureField()J
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const-string v1, "mSurfaceTexture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "fail to getSurfaceTextureField: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    :goto_0
    return-wide v0
.end method

.method private isOnSetFrameRateHandlerNull()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    const-string v2, "mOnSetFrameRateHandler"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    return v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "isOnSetFrameRateHandlerNull fail: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private static synthetic lambda$clearInternalFrameRateListenerAsync$1(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 6
    .line 7
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "clearInternalFrameRateListenerAsync: Executing cleanup"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setNullOnSetFrameRateListener()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "clearInternalFrameRateListenerAsync: Skipped, reference lost"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateTextureLayerIfNecessary$0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 2
    .line 3
    const-string v1, "Triggering layer update via opacity toggle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setNullOnSetFrameRateListener()V
    .locals 6

    .line 1
    const-string v0, "setNullOnSetFrameRateListener result: "

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->isOnSetFrameRateHandlerNull()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "setNullOnSetFrameRateListener fail, handler is already null."

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    const-string v1, "android.graphics.SurfaceTexture$OnSetFrameRateListener"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    const-string v4, "setOnSetFrameRateListener"

    .line 33
    .line 34
    const-class v5, Landroid/os/Handler;

    .line 35
    .line 36
    filled-new-array {v1, v5}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->isOnSetFrameRateHandlerNull()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "setNullOnSetFrameRateListener fail: "

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    new-instance v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;-><init>(Landroid/os/Looper;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/TextureView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    new-instance v0, LN/p;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p1, v1}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public clearMiuiStubCallbackIfNeeded()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->isMiui()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    const-string v1, "mTextureViewStub"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearMiuiStubCallback(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "clearMiuiStubCallbackIfNeeded fail: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 5

    .line 1
    const-string v0, "FirstFrameAwareSurfaceTexture finalize: "

    .line 2
    .line 3
    const-string v1, "release Surface in finalize: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    const-string v3, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public declared-synchronized getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mSurface:Ljava/lang/ref/WeakReference;

    .line 3
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
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "trigger first frame callback with "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public declared-synchronized release()V
    .locals 8
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "release SurfaceTexture: "

    .line 2
    .line 3
    const-string v1, "already released: "

    .line 4
    .line 5
    const-string v2, "release Surface: "

    .line 6
    .line 7
    const-string v3, "release() called multiple times. "

    .line 8
    .line 9
    const-string v4, "release() called after finalize(). Skip releasing SurfaceTexture. "

    .line 10
    .line 11
    const-string v5, "release with "

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v6, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 15
    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v6, v5}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    :try_start_1
    iget-boolean v4, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v3, 0x1

    .line 81
    :try_start_2
    iput-boolean v3, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const-string v4, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v2}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v3, 0x1a

    .line 122
    .line 123
    if-lt v2, v3, :cond_3

    .line 124
    .line 125
    invoke-static {p0}, LA/b;->B(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurfaceTextureField()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    cmp-long v1, v1, v3

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 161
    .line 162
    const-string v1, "surfaceTextureField is 0, skip release"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_4
    :try_start_4
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    throw v0
.end method

.method public setFirstFrameListener(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearInternalFrameRateListenerAsync()V

    return-void
.end method

.method public declared-synchronized setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mSurface:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
