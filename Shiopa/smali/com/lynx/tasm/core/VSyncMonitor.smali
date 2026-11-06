.class public Lcom/lynx/tasm/core/VSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/core/VSyncMonitor$DisplayListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAME_TIME_NS:J = 0xfe502aL

.field private static mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener; = null

.field private static mDisplayManager:Landroid/hardware/display/DisplayManager; = null

.field private static mFrameRefreshTimeNS:J = -0x1L

.field private static mUseDisplayManager:Z = false

.field private static mWindowManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private static sUIThreadChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->updateFreshRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    sput-object p0, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/core/VSyncMonitor;->doFrame(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doFrame(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->getRefreshRate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v6, p2, v0

    .line 6
    .line 7
    move-wide v2, p0

    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/VSyncMonitor;->nativeOnVSync(JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static getRefreshRate()J
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/core/VSyncMonitor;->mUseDisplayManager:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0xfe502a

    .line 6
    .line 7
    .line 8
    :try_start_0
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J

    .line 9
    .line 10
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v0

    .line 35
    double-to-long v0, v2

    .line 36
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "getRefreshRate failed: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "VSyncMonitor"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J

    .line 64
    .line 65
    return-wide v0
.end method

.method public static initUIThreadChoreographer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lynx/tasm/core/VSyncMonitor$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static native nativeOnVSync(JJJ)V
.end method

.method public static request(J)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/tasm/core/VSyncMonitor$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static requestOnUIThread(J)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$3;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/lynx/tasm/core/VSyncMonitor$4;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$4;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static setCurrentDisplayManager(Landroid/hardware/display/DisplayManager;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sput-object p0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->updateFreshRate()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$DisplayListener;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/lynx/tasm/core/VSyncMonitor$DisplayListener;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    sput-boolean p0, Lcom/lynx/tasm/core/VSyncMonitor;->mUseDisplayManager:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static setCurrentWindowManager(Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/lynx/tasm/core/VSyncMonitor;->mUseDisplayManager:Z

    .line 10
    .line 11
    return-void
.end method

.method private static updateFreshRate()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 13
    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-long v0, v1

    .line 17
    sput-wide v0, Lcom/lynx/tasm/core/VSyncMonitor;->mFrameRefreshTimeNS:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onDisplayChanged failed: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VSyncMonitor"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
