.class public Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/LayoutTick;


# instance fields
.field private final mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public request(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ChoreographerLayoutTick.requestLayout"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
