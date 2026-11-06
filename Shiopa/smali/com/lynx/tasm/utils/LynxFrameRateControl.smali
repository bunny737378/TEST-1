.class public Lcom/lynx/tasm/utils/LynxFrameRateControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;
    }
.end annotation


# static fields
.field private static final VSYNC_FRAME:J = 0x3eL


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreState:Z

.field private mRunning:Z

.field private final mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const-string p1, "lynx"

    .line 22
    .line 23
    const-string v0, "Choreographer.getInstance got exception"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;-><init>(Lcom/lynx/tasm/utils/LynxFrameRateControl;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onScreenOff()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mPreState:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onScreenOn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mPreState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    const-string v1, "LynxFrameRateControl"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "VSync postFrameCallback exception:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v0, "real start"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const-string v1, "LynxFrameRateControl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "VSync removeFrameCallback exception:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 42
    .line 43
    return-void
.end method
