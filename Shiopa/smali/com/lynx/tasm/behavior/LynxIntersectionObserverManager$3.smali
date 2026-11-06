.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observerId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$callbackId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$100(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observerId:I

    .line 16
    .line 17
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$callbackId:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/core/JSProxy;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
