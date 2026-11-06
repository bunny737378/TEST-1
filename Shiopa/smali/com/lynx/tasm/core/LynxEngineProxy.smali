.class public final Lcom/lynx/tasm/core/LynxEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxEngineProxy"


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeCreate(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/core/LynxEngineProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/core/LynxEngineProxy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/core/LynxEngineProxy;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/core/LynxEngineProxy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventCapture(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/core/LynxEngineProxy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventBubble(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/core/LynxEngineProxy;JZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventFire(JZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeDispatchTaskToLynxEngine(JLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IFFFFFFJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendMultiTouchEvent(JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendCustomEvent(JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/core/LynxEngineProxy;JIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeOnPseudoStatusChanged(JIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/core/LynxEngineProxy;JILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeInvokeLepusApiCallback(JILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventGenerate(JLjava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static executeRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchTaskToLynxEngine(JLjava/lang/Runnable;)V
.end method

.method private native nativeInvokeLepusApiCallback(JILjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeOnPseudoStatusChanged(JIII)V
.end method

.method private native nativeSendCustomEvent(JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V
.end method

.method private native nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeSendMultiTouchEvent(JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V
.end method

.method private native nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V
.end method

.method private native nativeStartEventBubble(JJ)V
.end method

.method private native nativeStartEventCapture(JJ)V
.end method

.method private native nativeStartEventFire(JZJ)V
.end method

.method private native nativeStartEventGenerate(JLjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/core/LynxEngineProxy$1;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchTaskToLynxEngine(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$2;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$8;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPseudoStatusChanged(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$7;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$5;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/lynx/tasm/core/LynxEngineProxy$6;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/core/LynxEngineProxy$6;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$4;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$3;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startEventBubble(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy$11;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startEventCapture(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy$10;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$12;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$9;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
