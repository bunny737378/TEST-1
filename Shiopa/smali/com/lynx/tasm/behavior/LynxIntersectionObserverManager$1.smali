.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$componentSign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$componentSign:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$componentSign:I

    .line 4
    .line 5
    const-string v2, "intersection"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
