.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverGlobalEvent(IILcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$callbackId:I

.field final synthetic val$observerId:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$observerId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$callbackId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "observerId"

    .line 34
    .line 35
    iget v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$observerId:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "callbackId"

    .line 41
    .line 42
    iget v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$callbackId:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "payload"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "onIntersectionObserver"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
