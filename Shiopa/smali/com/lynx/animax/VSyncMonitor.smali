.class public Lcom/lynx/animax/VSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lynx/animax/VSyncMonitor;->lambda$requestVSync$0()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/VSyncMonitor;->invokeNativeCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static invokeNativeCallback(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/VSyncMonitor;->nativeInvokeCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$requestVSync$0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/animax/VSyncMonitor$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/lynx/animax/VSyncMonitor$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static native nativeInvokeCallback(J)V
.end method

.method public static requestVSync()V
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/lynx/animax/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->postAsynchronousAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
