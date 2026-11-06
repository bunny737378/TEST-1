.class Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->request(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->access$000(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->hasLayoutThreadChanged()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->access$000(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "ChoreographerLayoutTick.triggerLayout"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
