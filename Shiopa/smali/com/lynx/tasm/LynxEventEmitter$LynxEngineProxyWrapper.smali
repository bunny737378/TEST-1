.class Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxEngineProxyWrapper"
.end annotation


# instance fields
.field private mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPseudoStatusChanged(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->onPseudoStatusChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startEventBubble(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventBubble(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startEventCapture(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventCapture(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventFire(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
