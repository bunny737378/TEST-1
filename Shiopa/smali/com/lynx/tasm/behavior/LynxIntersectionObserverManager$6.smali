.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getAttachedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$300(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
